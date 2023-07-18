<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/templates/meta/base.jsp" %>
<%@ include file="/templates/import/base.jsp" %>
<%@ include file="/templates/import/inicio.jsp" %>
</head>
<body>
<%@ include file="/templates/navbar/base.jsp" %>

<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
  <symbol id="arrow-right-short" viewBox="0 0 16 16">
    <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"/>
  </symbol>
</svg>
<div class="container my-5">
  <div class="p-5 text-center bg-body-tertiary rounded-3">
    <h1 class="text-body-emphasis">Formulario de Contacto</h1>
    <p class="col-lg-8 mx-auto fs-5 text-muted">
      Aquí va el formulario para contactarse con nuestra empresa.
    </p>
    
  </div>
</div>
<%@ include file="/templates/footer.jsp" %>

</body>
</html>