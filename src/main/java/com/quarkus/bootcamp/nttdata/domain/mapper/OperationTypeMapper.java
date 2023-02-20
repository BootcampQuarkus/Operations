package com.quarkus.bootcamp.nttdata.domain.mapper;

import com.quarkus.bootcamp.nttdata.domain.entity.OperationType;
import com.quarkus.bootcamp.nttdata.domain.interfaces.mapper.IOperationTypeMapper;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.operation.OperationTypeD;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class OperationTypeMapper implements IOperationTypeMapper {
  @Override
  public OperationTypeD toDto(OperationType operationType) {
    OperationTypeD operationTypeD = new OperationTypeD();
    operationTypeD.setName(operationType.getName());
    return operationTypeD;
  }

  @Override
  public OperationType toEntity(OperationTypeD operationD) {
    OperationType operationType = new OperationType();
    operationType.setId(operationD.id);
    operationType.setName(operationD.getName());
    return operationType;
  }
}
