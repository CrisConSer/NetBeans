<%-- tabla.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<body>
public class MiPrograma {
    public static void main(String[] args) {
        Persona persona = new Persona();
        persona.setNombre("Juan");
        persona.setDireccion("Calle 123, Ciudad");
        System.out.println(persona.getNombre() + " vive en " + persona.getDireccion());
    }
}
</body>
</html>
