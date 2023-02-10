package com.quarkus.bootcamp.nttdata.domain.entity;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Set;

@Data
@NoArgsConstructor
public class OperationType {
  protected Long id;
  protected String name;
  protected Set<Operation> operations;
}
