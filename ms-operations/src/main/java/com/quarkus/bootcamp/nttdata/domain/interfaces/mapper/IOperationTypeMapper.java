package com.quarkus.bootcamp.nttdata.domain.interfaces.mapper;

import com.quarkus.bootcamp.nttdata.domain.entity.OperationType;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.OperationTypeD;

public interface IOperationTypeMapper {
  OperationTypeD toDto(OperationType operationType);

  OperationType toEntity(OperationTypeD operationD);
}
