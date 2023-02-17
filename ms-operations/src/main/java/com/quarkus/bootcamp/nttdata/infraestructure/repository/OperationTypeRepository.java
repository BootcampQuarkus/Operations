package com.quarkus.bootcamp.nttdata.infraestructure.repository;

import com.quarkus.bootcamp.nttdata.infraestructure.entity.operation.OperationTypeD;
import jakarta.enterprise.context.ApplicationScoped;

import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.Optional;

@ApplicationScoped
public class OperationTypeRepository implements IRepository<OperationTypeD> {
  @Override
  public List<OperationTypeD> getAll() {
    return OperationTypeD.listAll();
  }

  @Override
  public OperationTypeD getById(Long id) {
    Optional<OperationTypeD> operationTypeD = OperationTypeD.findByIdOptional(id);
    if (operationTypeD.isEmpty()) {
      throw new NullPointerException("Account not found");
    }
    return operationTypeD.get();
  }

  @Override
  public OperationTypeD save(OperationTypeD operationTypeD) {
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("uuuu.MM.dd.HH:mm:ss");
    String date = ZonedDateTime.now(ZoneId.systemDefault()).format(formatter);
    if (operationTypeD.getCreatedAt() == null) {
      operationTypeD.setCreatedAt(date);
    } else {
      operationTypeD.setUpdatedAt(date);
    }
    operationTypeD.persist();
    return operationTypeD;
  }

  @Override
  public OperationTypeD softDelete(OperationTypeD operationTypeD) {
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("uuuu.MM.dd.HH:mm:ss");
    operationTypeD.setDeletedAt(ZonedDateTime.now(ZoneId.systemDefault()).format(formatter));
    return this.save(operationTypeD);
  }
}
