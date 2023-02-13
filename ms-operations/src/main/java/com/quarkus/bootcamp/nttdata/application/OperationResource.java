package com.quarkus.bootcamp.nttdata.application;

import com.quarkus.bootcamp.nttdata.domain.Exceptions.AccountNotFoundException;
import com.quarkus.bootcamp.nttdata.domain.entity.Operation;
import com.quarkus.bootcamp.nttdata.domain.services.OperationService;
import jakarta.inject.Inject;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

@Path("/operation")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class OperationResource {
  @Inject
  OperationService service;

  @GET
  @Path("/deposit")
  public Response getAllDeposit() {
    return Response.ok(service.getAllByType("Deposit")).build();
  }

  @GET
  @Path("/withdrawal")
  public Response getAllWithdrawal() {
    return Response.ok(service.getAllByType("Withdrawal")).build();
  }

  @GET
  @Path("/transfer")
  public Response getAllTransfer() {
    return Response.ok(service.getAllByType("Transfer")).build();
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
