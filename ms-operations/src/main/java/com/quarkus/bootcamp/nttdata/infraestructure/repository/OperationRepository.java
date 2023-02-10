package com.quarkus.bootcamp.nttdata.infraestructure.repository;

import com.quarkus.bootcamp.nttdata.infraestructure.entity.OperationD;
import jakarta.enterprise.context.ApplicationScoped;

import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.Optional;

@ApplicationScoped
public class OperationRepository implements IRepository<OperationD> {
  @Override
  public List<OperationD> getAll() {
    return OperationD.listAll();
  }

  @Override
  public OperationD getById(Long id) {
    Optional<OperationD> operationD = OperationD.findByIdOptional(id);
    if (operationD.isEmpty()) {
      throw new NullPointerException("Account not found");
    }
    return operationD.get();
  }

  @Override
  public OperationD save(OperationD operationD) {
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("uuuu.MM.dd.HH:mm:ss");
    String date = ZonedDateTime.now(ZoneId.systemDefault()).format(formatter);
    if (operationD.getCreatedAt() == null) {
      operationD.setCreatedAt(date);
    } else {
      operationD.setUpdatedAt(date);
    }
    operationD.persist();
    return operationD;
  }

  @Override
  public OperationD softDelete(OperationD operationD) {
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("uuuu.MM.dd.HH:mm:ss");
    operationD.setDeletedAt(ZonedDateTime.now(ZoneId.systemDefault()).format(formatter));
    return this.save(operationD);
  }
}
