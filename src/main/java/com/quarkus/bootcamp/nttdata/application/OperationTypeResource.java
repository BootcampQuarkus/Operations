package com.quarkus.bootcamp.nttdata.application;

import com.quarkus.bootcamp.nttdata.domain.entity.OperationType;
import com.quarkus.bootcamp.nttdata.domain.services.OperationTypeService;
import jakarta.inject.Inject;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

@Path("/operationtype")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class OperationTypeResource {
  @Inject
  OperationTypeService service;

  @GET
  public Response getAll() {
    return Response.ok(service.getAll()).build();
  }

  @GET
  @Path("/{id}")
  public Response getById(@PathParam("id") Long id) {
    return Response.ok(service.getById(id)).build();
  }

  @POST
  @Transactional
  public Response create(OperationType operationType) {
    return Response.ok(service.create(operationType)).status(201).build();
  }

  @PUT
  @Path("{id}")
  @Transactional
  public Response update(@PathParam("id") Long id, OperationType operationType) {
    return Response.ok(service.update(id, operationType)).status(201).build();
  }

  @DELETE
  @Path("{id}")
  @Transactional
  public Response delete(@PathParam("id") Long id) {
    return Response.ok(service.delete(id)).build();
  }

}
