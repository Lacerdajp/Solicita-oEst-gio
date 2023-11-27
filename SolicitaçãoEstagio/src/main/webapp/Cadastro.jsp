<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>

<html>
<head>
    <title>Cadastro de Usuário</title>
</head>
<body>
    <h1>Qual Usuário você Deseja Cadastrar</h1>
        <input type="radio" name="usuario" id="Discente"  checked="checked"/>
        <label for="Discente">Discente</label><br/>

        <input type="radio" name="usuario" id="Docente" />
        <label for="Docente">Docente</label><br/>

        <input type="radio" name="usuario" id="Supervisor" />
        <label for="Supervisor">Supervisor</label>

</body>
</html>