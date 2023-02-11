package com.quarkus.bootcamp.nttdata.domain.entity;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class Operation {
  protected Long id;

  protected Double amount;
  protected String description;
  protected OperationType operationType;
  protected Long operationTypeId;
}
