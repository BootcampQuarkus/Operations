package com.quarkus.bootcamp.nttdata.application;

import com.quarkus.bootcamp.nttdata.domain.Exceptions.AccountNotFoundException;
import com.quarkus.bootcamp.nttdata.domain.entity.Operation;
import com.quarkus.bootcamp.nttdata.domain.services.OperationService;
import jakarta.inject.Inject;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

import java.util.List;

@Path("/operation")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class OperationResource {
  @Inject
  OperationService service;

  @GET
  public Response getAll(@QueryParam("accountId") Long accountId) {
    List<Operation> operationList = service.getAll();
    if (accountId != null)
      operationList = operationList.stream()
            .filter(p -> (p.getSourceAccount() == accountId || p.getDestinationAccount() == accountId))
            .toList();
    return Response.ok(operationList).build();
  }

  @GET
  @Path("/deposit")
  public Response getAllDeposit(@QueryParam("accountId") Long accountId) {
    List<Operation> operationList = service.getAllByType("Deposit");
    if (accountId != null)
      operationList = operationList.stream()
            .filter(p -> (p.getSourceAccount() == accountId || p.getDestinationAccount() == accountId))
            .toList();
    return Response.ok(operationList).build();
  }

  @GET
  @Path("/withdrawal")
  public Response getAllWithdrawal(@QueryParam("accountId") Long accountId) {
    List<Operation> operationList = service.getAllByType("Withdrawal");
    if (accountId != null)
      operationList = operationList.stream()
            .filter(p -> (p.getSourceAccount() == accountId || p.getDestinationAccount() == accountId))
            .toList();
    return Response.ok(operationList).build();
  }

  @GET
  @Path("/transfer")
  public Response getAllTransfer(@QueryParam("accountId") Long accountId) {
    List<Operation> operationList = service.getAllByType("Transfer");
    if (accountId != null)
      operationList = operationList.stream()
            .filter(p -> (p.getSourceAccount() == accountId || p.getDestinationAccount() == accountId))
            .toList();
    return Response.ok(operationList).build();
  }

  @POST
  @Path("/deposit")
  @Transactional
  public Response deposit(Operation operation) {
    try {
      return Response.ok(service.deposit(operation)).status(201).build();
    } catch (AccountNotFoundException e) {
      throw new RuntimeException(e);
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }

  @POST
  @Path("/withdrawal")
  @Transactional
  public Response withdrawal(Operation operation) {
    try {
      return Response.ok(service.withdrawal(operation)).status(201).build();
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }

  @POST
  @Path("/transfer")
  @Transactional
  public Response transfer(Operation operation) {
    return Response.ok(service.transfer(operation)).status(201).build();
  }
}
