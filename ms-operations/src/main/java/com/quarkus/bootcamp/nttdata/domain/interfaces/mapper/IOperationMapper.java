package com.quarkus.bootcamp.nttdata.domain.interfaces.mapper;

import com.quarkus.bootcamp.nttdata.domain.entity.Operation;
import com.quarkus.bootcamp.nttdata.infraestructure.entity.OperationD;

public interface IOperationMapper {
  OperationD toDto(Operation operation);

  Operation toEntity(OperationD operationD);
}
