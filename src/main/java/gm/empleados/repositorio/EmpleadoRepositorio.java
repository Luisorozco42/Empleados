package gm.empleados.repositorio;

import gm.empleados.modelo.Empleado;
import org.springframework.data.jpa.repository.JpaRepository;
//Estoy amando Jpa solo porque no tengo que hacer los metodos a mano xd
public interface EmpleadoRepositorio extends JpaRepository<Empleado, Integer> {

}
