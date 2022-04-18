<%--
 - form.jsp
 -
 - Copyright (C) 2012-2022 Rafael Corchuelo.
 -
 - In keeping with the traditional purpose of furthering education and research, it is
 - the policy of the copyright owner to permit non-commercial use and redistribution of
 - this software. It has been tested carefully, but it is not guaranteed for any particular
 - purposes.  The copyright owner does not offer any warranties or representations, nor do
 - they accept any liabilities with respect to them.
 --%>

 <%@page language="java"%>

 <%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@taglib prefix="acme" uri="urn:jsptagdir:/WEB-INF/tags"%>

 <acme:form>

 	<acme:input-textbox code="inventor.patronage.form.label.status" path="status"/>
 	<acme:input-textbox code="inventor.patronage.form.label.code" path="code"/>
 	<acme:input-textbox code="inventor.patronage.form.label.legalStuff" path="legalStuff"/>
 	<acme:input-money code="inventor.patronage.form.label.budget" path="budget"/>
 	<acme:input-moment code="inventor.patronage.form.label.creationMoment" path="creationMoment"/>
 	<acme:input-moment code="inventor.patronage.form.label.startDate" path="startDate"/>
 	<acme:input-moment code="inventor.patronage.form.label.endDate" path="endDate"/>
 	<acme:input-moment code="inventor.patronage.form.label.period" path="period"/>
 	<acme:input-url code="inventor.patronage.form.label.moreInfo" path="moreInfo"/>

 </acme:form>  