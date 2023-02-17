package com.quarkus.bootcamp.nttdata.domain.mapper;

import com.quarkus.bootcamp.nttdata.domain.entity.Operation;
import com.quarkus.bootcamp.nttdata.domain.interfaces.mapper.IOperationMapper;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.operation.OperationD;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class OperationMapper implements IOperationMapper {
  @Override
  public OperationD toDto(Operation operation) {
    OperationD operationD = new OperationD();
    operationD.setAmount(operation.getAmount());
    operationD.setDescription(operation.getDescription());
    operationD.setSourceAccount(operation.getSourceAccount());
    operationD.setDestinationAccount(operation.getDestinationAccount());
    return operationD;
  }

  @Override
  public Operation toEntity(OperationD operationD) {
    Operation operation = new Operation();
    operation.setId(operationD.id);
    operation.setAmount(operationD.getAmount());
    operation.setDescription(operationD.getDescription());
    operation.setSourceAccount(operationD.getSourceAccount());
    operation.setDestinationAccount(operationD.getDestinationAccount());
    operation.setDate(operationD.getCreatedAt());
    // operation.setOperationTypeId(operationD.getOperationTypeD().id);
    return operation;
  }
}
