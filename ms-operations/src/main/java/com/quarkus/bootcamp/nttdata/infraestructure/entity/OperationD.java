package com.quarkus.bootcamp.nttdata.infraestructure.entity;

import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.persistence.*;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "operation")
@Data
@NoArgsConstructor
public class OperationD extends PanacheEntity {
  protected Double amount;
  protected String description;
  @ManyToOne(fetch = FetchType.LAZY)
  @JoinColumn(name = "operationTypeId")
  protected OperationTypeD operationTypeD;
  @Column(nullable = true)
  protected String createdAt = null;
  /**
   * Fecha de la ultima actualización la linea de crédito.
   */
  @Column(nullable = true)
  protected String updatedAt = null;
  /**
   * Fecha en la que se eliminó la linea de crédito.
   */
  @Column(nullable = true)
  protected String deletedAt = null;
}
