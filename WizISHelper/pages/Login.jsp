
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%-- �y�[�W��Windows-31J�ɂ��� --%>
<%@ page contentType="text/html; charset=Windows-31J" %>

<html:html>
	<head>
		<title><bean:message key="welcome.title"/></title>
		<html:base/>
	</head>
	<body bgcolor="white">

 		<%-- ���M����y�[�W��ݒ� --%>
 		<%-- ����struts-config.xml�� /LoginAuth ������s�����Ă��������B --%>
		<html:form action="/LoginAuth">
			<%-- �������́FID --%>
		    <html:text property="id" size="16"/>
		    <br>
		    <%-- �������́F�p�X���[�h --%>
		    <html:password property="pass" size="16" redisplay="false"/>
		    <br>

		    <%-- ���M�{�^�� --%>
		    <html:submit property="submit" value="���M"/>
		    <html:reset value="���Z�b�g"/>
		</html:form>

	</body>
</html:html>
