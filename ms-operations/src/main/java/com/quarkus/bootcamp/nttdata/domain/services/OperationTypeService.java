package com.quarkus.bootcamp.nttdata.domain.services;

import com.quarkus.bootcamp.nttdata.domain.entity.OperationType;
import com.quarkus.bootcamp.nttdata.domain.interfaces.IService;
import com.quarkus.bootcamp.nttdata.domain.mapper.OperationTypeMapper;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.OperationTypeD;
import com.quarkus.bootcamp.nttdata.infraestructure.repository.OperationTypeRepository;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import jakarta.ws.rs.NotFoundException;

import java.util.List;

@ApplicationScoped
public class OperationTypeService implements IService<OperationType, OperationType> {
  @Inject
  OperationTypeRepository repository;
  @Inject
  OperationTypeMapper mapper;

  public List<OperationType> getAll() {
    return repository.getAll()
          .stream()
          .filter(p -> (p.getDeletedAt() == null))
          .map(p -> mapper.toEntity(p))
          .toList();
  }

  public OperationType getById(Long id) {
    return repository.findByIdOptional(id)
          .filter(p -> (p.getDeletedAt() == null))
          .map(p -> mapper.toEntity(p))
          .orElseThrow(() -> new NotFoundException());
  }

  public OperationType create(OperationType operationType) {
    return mapper.toEntity(repository.save(mapper.toDto(operationType)));
  }

  public OperationType update(Long id, OperationType operationType) {
    OperationTypeD operationTypeD = repository.findByIdOptional(id)
          .filter(p -> (p.getDeletedAt() == null))
          .orElseThrow(() -> new NotFoundException());
    operationTypeD.setName(operationType.getName());
    return mapper.toEntity(repository.save(operationTypeD));
  }

  public OperationType delete(Long id) {
    OperationTypeD operationTypeD = repository.findByIdOptional(id)
          .filter(p -> (p.getDeletedAt() == null))
          .orElseThrow(() -> new NotFoundException());
    return mapper.toEntity(repository.softDelete(operationTypeD));
  }
}
