<%-- Agregar los urls de la aplicacion --%>
<c:set var="urlInicio">
    <c:url value="${application.contexPath}/"/>
</c:set>

<!-- Deberia poder hacerce como en el urlInicio pero la url sale como empleados/empleados/agregar, asi que asi qse queda -->
<%-- Que salga en color rojo no significa que no funcione --%>
<c:set var="urlAgregar">
    <c:url value="/agregar"/>
</c:set>

<div class="container">
    <nav class="navbar navbar-expand-lg bg-primary" data-bs-theme="dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="${urlInicio}">Sistema de empleados</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarNav" aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="${urlInicio}">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${urlAgregar}">Agregar Empleado</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>