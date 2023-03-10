package com.quarkus.bootcamp.nttdata.infraestructure.entity.operation;

import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Entity
@Table(name = "operationType")
@Data
@NoArgsConstructor
public class OperationTypeD extends PanacheEntity {
  protected String name;
  @OneToMany(mappedBy = "operationTypeD", orphanRemoval = true)
  protected List<OperationD> operationDs;
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
