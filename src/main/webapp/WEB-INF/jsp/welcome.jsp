<!DOCTYPE html>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
<title>Final Touch</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 450px
}

/* Set gray background color and 100% height */
.sidenav {
	padding-top: 20px;
	background-color: #f1f1f1;
	height: 100%;
}

/* Set black background color, white text and some padding */
footer {
	background-color: #555;
	color: white;
	padding: 15px;
}

/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
	.sidenav {
		height: auto;
		padding: 15px;
	}
	.row.content {
		height: auto;
	}
}
</style>
</head>
<body>

<div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid" style="background-color: aliceblue;">
			<ul class="nav navbar-nav">
				<li class="active"><a
					href="http://localhost:8090/interview/search?keyword=micro">Search</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" aria-expanded="false">corejava
						<span class="caret"></span>
				</a>
					<ul class="dropdown-menu"
						style="clear: both; font-weight: 400; color: #333; white-space: nowrap;">
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=class"
							onclick="window.location.reload(true);">oops</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=StringClass">strings</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Threads">threads</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Exceptions">exceptions</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Collections">collections</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Polymorphism">Polymorphism</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=java8">java8</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=RetrieveEementsfromCollections">
								RetrieveEementsfromCollections</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Primitive">
								Primitive</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=java7">java7</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=java6">java6</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=java5">java5</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Abstract">Abstract</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Abstractclassandinterface">Abstractclassandinterface</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Abstraction">Abstraction</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=ArraList">ArraList</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Arrays">Arrays</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=autobox">autobox
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Autowiretypes">Autowiretypes
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Beanlifecycle">Beanlifecycle
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Casting">Casting
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=class">class
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Cloning">Cloning
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=collection">collection
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Comparable">Comparable
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Comparator">Comparator
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Constantscreation">Constantscreation
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=CreateAnnotations">CreateAnnotations
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Differenceofvectorandarraylist">Differenceofvectorandarraylist
						</a>||</li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=diffofSetandlist">diffofSetandlist
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=diffofvectorandarraylist">diffofvectorandarraylist
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Embeddable">Embeddable
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Executor">Executor
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Factorymethod ">Factorymethod
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Failfast and Fail safe">Failfast
								and Fail safe </a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Fetchtypes">Fetchtypes
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Finalfinallyfinalize">Finalfinallyfinalize
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=foreach">foreach
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Generics">
								Generics</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Groupby">
								Groupby</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Hashcode">
								Hashcode</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Hashcodeandequals">
								Hashcodeandequals</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=HashMap">
								HashMap</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Intefaces">
								Intefaces</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Jarcreation">
								Jarcreation</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=java7">
								java71</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Websitehosting">
								Websitehosting</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Waterfalmodel">
								Waterfalmodel</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Volatile">
								Volatile</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=unModifiableList">
								unModifiableList</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Treeset">
								Treeset</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Throwandthrows">
								Throwandthrows</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Synchronizedblock">
								Synchronizedblock</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=static">
								static</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Serialization">
								Serialization</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=jvmmemoryAreas">
								jvmmemoryAreas</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Linkedlist">
								Linkedlist</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=loaders">
								loaders</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=diffofhashmapandhashtable">diffofhashmapandhashtable
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Markerinterface">
								Markerinterface</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Objectclassthreadclassexceptionmethods">
								Objectclassthreadclassexceptionmethods</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=others">
								others</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Performanceofapplicationimprove">
								Performanceofapplicationimprove</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">SpringHibernate <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Spring">spring</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Hibernate">hibernate</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=diffofJpaandCurdrepository">diffofJpaandCurdrepository
						</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Transient">
								Transient</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=springs">
								springs</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=ManyToMany">
								ManyToMany</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Projections">
								Projections</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Propertiesandyamlfile">
								Propertiesandyamlfile</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Restrictions">
								Restrictions</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">springboot <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Springboot">springboot</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Springboot1">
								Springboot1</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Singleton">
								Singleton</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=securityandoauth">securityandoauth</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Others <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=LogicalProgrames">logical
								programs</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=queries">
								queries</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=questions">
								questions</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Regularexpressions">
								Regularexpressions</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=requirements">
								requirements</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=securityandoauth">
								securityandoauth</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Angular">Angular</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=React">React</a></li>
						<li><a
							href="http://localhost:8090/interview/getOnClickData?keyword=Microservices">microservices</a></li>
					</ul></li>
						<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Add/update <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="http://localhost:8090/interview/indexpage">Add/update</a></li>
					</ul></li>
					</li>
						<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Logout <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="http://localhost:8090/interview/logout">click here for LogOut</a></li>
					</li>
			</ul>
		</div>
	</nav>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<ul class="nav navbar-nav"
					style="padding-bottom: 0px; margin: -20px;">
					<li><a
						href="getOnClickDataByQuestion?keyword=class"
						th:value="${string}">ClassAndobjectsAndoops</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Collections"
						th:value="${string}">Collections</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Polymorphism"
						th:value="${string}">Polymorphism</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Exceptions"
						th:value="${string}">Exceptions</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=StringClass"
						th:value="${string}">StringClass</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Threads"
						th:value="${string}">Threads</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Spring"
						th:value="${string}">Spring</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Hibernate"
						th:value="${string}">Hibernate</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Springboot"
						th:value="${string}">Springboot</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Microservices"
						th:value="${string}">Microservices</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Angular"
						th:value="${string}">Angular</a></li>
					<li><a href="getOnClickDataByQuestion?keyword=Reactjs"
						th:value="${string}">Reactjs</a></li>
					<li><a
						href="getOnClickDataByQuestion?keyword=LogicalQuestions"
						th:value="${string}">LogicalProgrames</a></li>
					<li><a
						href="getOnClickDataByQuestion?keyword=Projectlo-concepts-ela-use-chesthamu"
						th:value="${string}">Projectlo-concepts-ela-use-chesthamu</a></li>
				    <li><a
						href="getOnClickDataByQuestion?keyword=Requirements"
						th:value="${string}">Requirements</a></li>	
						<li><a
						href="getOnClickDataByQuestion?keyword=Alljavaversions"
						th:value="${string}">Alljavaversions</a></li>
						<li><a
						href="getOnClickDataByQuestion?keyword=interviewsFailedReasons"
						th:value="${string}">interviewsFailedReasons</a></li>				

				</ul>
			</div>
		</div>
	</div>
	<div>
	<table border="2" width="70%" cellpadding="2"
		style="margin-top: -448px; float: right; margin-right: 168px;">
		<tr>
			<!-- <th>answer</th>
				<th>Edit</th>
				<th>Delete</th> -->
		</tr>
		<c:forEach var="interview" items="${list}">
			<tr>
				<td>${interview.failureReason}</td>
				<td><p>${interview.answer}</p> <a
					href="getInterviewById/${interview.interviewId}"><button
							type="button" class="btn btn-info btn-lg">view</button></a> <a
					href="deleteInterview/${interview.interviewId}"><button
							type="button" class="btn btn-info btn-lg">Delete</button></a></td>

			</tr>
		</c:forEach>
	</table>
	</div>
<!-- 
	<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer> -->
</div>
</body>
</html>
