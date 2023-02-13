package com.quarkus.bootcamp.nttdata.domain.services;

import com.quarkus.bootcamp.nttdata.domain.Exceptions.AccountNotFoundException;
import com.quarkus.bootcamp.nttdata.domain.Exceptions.LineOfCreditNotFoundException;
import com.quarkus.bootcamp.nttdata.domain.entity.Operation;
import com.quarkus.bootcamp.nttdata.domain.mapper.OperationMapper;
import com.quarkus.bootcamp.nttdata.infraestructure.Resources.IAccountApi;
import com.quarkus.bootcamp.nttdata.infraestructure.Resources.ILineOfCreditApi;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.AccountD;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.LineOfCreditD;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.OperationD;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.OperationTypeD;
import com.quarkus.bootcamp.nttdata.infraestructure.repository.OperationRepository;
import com.quarkus.bootcamp.nttdata.infraestructure.repository.OperationTypeRepository;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import jakarta.ws.rs.NotFoundException;
import org.eclipse.microprofile.rest.client.inject.RestClient;

import java.util.List;

@ApplicationScoped
public class OperationService {
  @Inject
  OperationRepository repository;
  @Inject
  OperationTypeRepository otRepository;
  @Inject
  OperationMapper mapper;
  @RestClient
  IAccountApi accountApi;
  @RestClient
  ILineOfCreditApi lineOfCreditApi;

  public Operation deposit(Operation operation) throws Exception {
    OperationD operationD = mapper.toDto(operation);
    OperationTypeD operationTypeD;
    try {
      // Existe el tipo deposito
      operationTypeD = otRepository.getById(operation.getOperationTypeId());

    } catch (Exception e) {
      throw new RuntimeException(e);
    }
    if (!operationTypeD.getName().equals("Deposit")) {
      throw new NotFoundException();
    }
    // Existe la cuenta destino
    AccountD accountD = validateAccountD(operationD.getDestinationAccount());
    // El monto a depositar es mayor que 0
    if (operation.getAmount() <= 0) {
      throw new Exception();
    }

    // Guardar el deposito
    operationD = repository.save(operationD);

    // Actualizar la cuenta
    accountD.setAmount(accountD.getAmount() + operation.getAmount());
    accountApi.update(accountD.getId(), accountD);
    return mapper.toEntity(operationD);
  }

  public Operation withdrawal(Operation operation) throws Exception {
    OperationD operationD = mapper.toDto(operation);
    OperationTypeD operationTypeD;
    try {
      // Existe el tipo retiro
      operationTypeD = otRepository.getById(operation.getOperationTypeId());
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
    if (!operationTypeD.getName().equals("Withdrawal")) {
      throw new NotFoundException();
    }
    // Existe la cuenta destino
    AccountD accountD = validateAccountD(operationD.getDestinationAccount());

    // El monto a retirar es mayor que 0
    if (operation.getAmount() <= 0) {
      throw new Exception();
    }

    // El monto a retirar es menor o igual al monto actual
    if (accountD.getAmount() < operation.getAmount()) {
      throw new Exception();
    }

    // Guardar el retiro
    operationD = repository.save(operationD);

    // Actualizar la cuenta
    accountD.setAmount(accountD.getAmount() - operation.getAmount());
    accountApi.update(accountD.getId(), accountD);
    return mapper.toEntity(operationD);
  }

  public Operation transfer(Operation operation) {
    OperationD operationD = mapper.toDto(operation);
    try {
      // Existe el tipo retiro
      OperationTypeD operationTypeD = otRepository.getById(operation.getOperationTypeId());
      if (!operationTypeD.getName().equals("Transfer")) {
        throw new NotFoundException();
      }

      // Existe la cuenta origen
      AccountD accountDSource = validateAccountD(operationD.getSourceAccount());
      // Existe la cuenta destino
      AccountD accountDDestination = validateAccountD(operationD.getDestinationAccount());

      // El monto a mover es mayor que 0
      if (operation.getAmount() <= 0) {
        throw new Exception();
      }

      // El monto a retirar es menor o igual al monto actual
      if (accountDSource.getAmount() < operation.getAmount()) {
        throw new Exception();
      }

      // Guardar la transferencia
      operationD = repository.save(operationD);

      // Actualizar la cuenta
      accountDSource.setAmount(accountDSource.getAmount() - operation.getAmount());
      accountDDestination.setAmount(accountDDestination.getAmount() + operation.getAmount());
      accountApi.update(accountDSource.getId(), accountDSource);
      accountApi.update(accountDDestination.getId(), accountDDestination);
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
    return mapper.toEntity(operationD);
  }

  public List<Operation> getAllByType(String operationName) {
    return repository.getAll()
          .stream()
          .filter(p -> (p.getDeletedAt() == null))
          .filter(p -> (p.getOperationTypeD().getName().equals(operationName)))
          .map(p -> mapper.toEntity(p))
          .toList();
  }

  public AccountD validateAccountD(Long productId) throws AccountNotFoundException {
    AccountD accountD = accountApi.getById(productId);
    if (accountD.getId() == null) {
      throw new AccountNotFoundException("Account not found.");
    }
    return accountD;
  }

  public LineOfCreditD validateLineOfCreditD(Long productId) throws LineOfCreditNotFoundException {
    LineOfCreditD lineOfCreditD = lineOfCreditApi.getById(productId);
    if (lineOfCreditD.getId() == null) {
      throw new LineOfCreditNotFoundException("LineOfCredit not found.");
    }
    return lineOfCreditD;
  }
}
