<%@include file="comunes/cabecero.jsp"%>
<%@include file="comunes/navegacion.jsp"%>

<div class="container">
    <div class="text-center" style="margin:30px">
        <h3>Eliminar Empleado</h3>
    </div>

    <form action="${urlEliminar}" modelAttribute="empleadoForma" method="post">
        <input type="hidden" name="idEmpleado" value="${empleado.idEmpleado}">

        <div class="mb3">
            <label for="nombre" class="form-label">Nombre</label>
            <input type="text" class="form-control" id="nombre" name="nombre" value="${empleado.nombre}" readonly>
        </div>

        <div class="mb3">
            <label for="apellido" class="form-label">Apellido</label>
            <input type="text" class="form-control" id="apellido" name="apellido" value="${empleado.apellido}" readonly>
        </div>

        <div class="mb3">
            <label for="departamento" class="form-label">Departamento</label>
            <input type="text" class="form-control" id="departamento" name="departamento" value="${empleado.departamento}" readonly>
        </div>

        <div class="mb3">
            <label for="sueldo" class="form-label">Sueldo</label>
            <input type="number" class="form-control" id="sueldo" name="sueldo" value="${empleado.sueldo}" readonly>
        </div>

        <div class="text-center">
            <button type="submit" class="btn btn-warning btn-sm me-3">Eliminar</button>
            <a href="${urlInicio}" class="btn btn-danger btn-sm">cancelar</a>
        </div>
    </form>
</div>

<%@include file="comunes/pie-pagina.jsp"%>