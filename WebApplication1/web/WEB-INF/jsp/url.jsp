<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/css/bootstrap-grid.css" var="GRID" />
<link href="${GRID}" rel="stylesheet" />

<spring:url value="/css/bootstrap-grid.min.css" var="GRID1" />
<link href="${GRID1}" rel="stylesheet" />

<spring:url value="/css/bootstrap-reboot.css" var="REBOOT" />
<link href="${REBOOT}" rel="stylesheet" />

<spring:url value="/css/bootstrap-reboot.min.css" var="REBOOT1" />
<link href="${REBOOT1}" rel="stylesheet" />

<spring:url value="/css/bootstrap.css" var="BOOTSTRAP" />
<link href="${BOOTSTRAP}" rel="stylesheet" />

<spring:url value="/css/bootstrap.min.css" var="BOOTSTRAP1" />
<link href="${BOOTSTRAP1}" rel="stylesheet" />

<spring:url value="/css/another.css" var="STYLE" />
<link href="${STYLE}" rel="stylesheet" />