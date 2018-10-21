<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat,01 DEC 2001 00:00:00 GMT">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-2.2.4.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.2/Chart.bundle.js"></script>
<style>
/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 1450px;
	background-color: #f46e42;
}

/* Set gray background color and 100% height */
.sidenav {
	background-color: #f4f4f4;
	height: 100%;
}

/* On small screens, set height to 'auto' for the grid */
@media screen and (max-width: 767px) {
	.row.content {
		height: auto;
	}
}

.glyphicon.glyphicon-user {
	border-radius: 28px;
	border: 2px solid black;
}

canvas {
	-moz-user-select: none;
	-webkit-user-select: none;
	-ms-user-select: none;
}

.circle-chart__circle {
	animation: circle-chart-fill 2s reverse; /* 1 */
	transform: rotate(-90deg); /* 2, 3 */
	transform-origin: center; /* 4 */
}

/**
 * 1. Rotate by -90 degree to make the starting point of the
 *    stroke the top of the circle.
 * 2. Scaling mirrors the circle to make the stroke move right
 *    to mark a positive chart value.
 * 3. Using CSS transforms on SVG elements is not supported by Internet Explorer
 *    and Edge, use the transform attribute directly on the SVG element as a
 * .  workaround (https://markus.oberlehner.net/blog/pure-css-animated-svg-circle-chart/#part-4-internet-explorer-strikes-back).
 */
.circle-chart__circle--negative {
	transform: rotate(-90deg) scale(1, -1); /* 1, 2, 3 */
}

.circle-chart__info {
	animation: circle-chart-appear 2s forwards;
	opacity: 0;
	transform: translateY(0.3em);
}

@
keyframes circle-chart-fill {to { stroke-dasharray:0100;
	
}

}
@
keyframes circle-chart-appear {to { opacity:1;
	transform: translateY(0);
}

}

/* Layout styles only, not needed for functionality */
html {
	font-family: sans-serif;
	padding-right: 1em;
	padding-left: 1em;
}

.grid {
	display: grid;
	grid-column-gap: 1em;
	grid-row-gap: -1em;
	grid-template-columns: repeat(2, 1fr);
}

@media ( min-width : 10em) {
	.grid {
		grid-template-columns: repeat(2, 1fr);
	}
}

table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 500px;
	margin-left: 1em;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}

#myProgress {
	width: 90%;
	background-color: #ddd;
}

#myBar {
	width: 10%;
	height: 30px;
	background-color: #4CAF50;
	text-align: center;
	line-height: 30px;
	color: white;
}
</style>
</head>
<body>

	<c:choose>
		<c:when test="${mode=='MODE_DASHBOARD' }">
			<div class="container-fluid">
				<div class="row content">
					<div class="col-sm-2 sidenav hidden-xs">
						<h2>
							<span class="glyphicon glyphicon-user"></span>${sessionScope.username }</h2>

						<br>
						<ul class="nav nav-pills nav-stacked">
							<li class="active"><a href="#section1">Dashboard</a></li>
							<li><a href="#
							">Application</a></li>
							<li><a href="#section3">Downloads</a></li>
							<li><a href="<c:url value="/logout" />">Sign out</a>
						</ul>
						<br>
					</div>
					<br>


					<div
						style="margin-left: 23em; width: 1120px; height: 100px; background-color: red; color: white;">
						<h2>
							<center>BISHOP COTTON ACADEMY OF PROFESSIONAL MANAGEMENT</center>
						</h2>
						<h2>
							<center>Student Dashboard</center>
							</h4>
					</div>
					<%-- <div class="row content">
					<div class="col-sm-2 sidenav hidden-xs">
						<h2>
							<span class="glyphicon glyphicon-user"></span>${sessionScope.username }</h2>

						<br>
						<ul class="nav nav-pills nav-stacked">
							<li class="active"><a href="#section1">Dashboard</a></li>
							<li><a href="#
							">Application</a></li>
							<li><a href="#section3">Downloads</a></li>
							<li><a href="<c:url value="/logout" />">Sign out</a>
						</ul>
						<br>
					</div> --%>

					<div
						style="margin-left: 23em; width: 1120px; height: 1000px; background-color: #F2F3F4; margin-top: -1000px;">
						<div class="grid">
							<h2>
								<center style="color: blue;">Student Performance</center>
							</h2>


							<div>
								<section
									style="margin-left: -30em; display: inline-block; margin-top: 5em;">
									<h2>Academics</h2>
									<svg class="circle-chart" viewbox="0 0 33.83098862 33.83098862"
										width="100" height="100" xmlns="http://www.w3.org/2000/svg">
      <circle class="circle-chart__background" stroke="#efefef"
											stroke-width="2" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <circle class="circle-chart__circle" stroke="#00acc1"
											stroke-width="2" stroke-dasharray="79,280"
											stroke-linecap="round" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <g class="circle-chart__info">
        <text class="circle-chart__percent" x="16.91549431" y="15.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="8">80%</text>
        <text class="circle-chart__subline" x="16.91549431" y="20.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="2">Yay 80% progress!</text>              <!--stroke-dashray="4955" 5%
                                                         "9910" 10%
                                                         "24,775" 25%
                                                         "49,550" 50%
                                                         "69,370" 70% -->
      </g>
    </svg>
								</section>

								<section style="margin-left: 4em; display: inline-block;">
									<h2>Attendence</h2>
									<svg class="circle-chart" viewbox="0 0 33.83098862 33.83098862"
										width="100" height="100" xmlns="http://www.w3.org/2000/svg">
      <circle class="circle-chart__background" stroke="#efefef"
											stroke-width="2" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <circle class="circle-chart__circle" stroke="#00acc1"
											stroke-width="2" stroke-dasharray="87,208"
											stroke-linecap="round" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <g class="circle-chart__info">
        <text class="circle-chart__percent" x="16.91549431" y="15.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="8">88%</text>
        <text class="circle-chart__subline" x="16.91549431" y="20.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="2">Yay 88% progress!</text>
      </g>
    </svg>
								</section>

								<section style="margin-left: 5em; display: inline-block;">
									<h2>Sports</h2>
									<svg class="circle-chart" viewbox="0 0 33.83098862 33.83098862"
										width="100" height="100" xmlns="http://www.w3.org/2000/svg">
      <circle class="circle-chart__background" stroke="#efefef"
											stroke-width="2" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <circle class="circle-chart__circle" stroke="#00acc1"
											stroke-width="2" stroke-dasharray="74,325"
											stroke-linecap="round" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <g class="circle-chart__info">
        <text class="circle-chart__percent" x="16.91549431" y="15.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="8">75%</text>
        <text class="circle-chart__subline" x="16.91549431" y="20.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="2">Yay 75% progress!</text>
      </g>
    </svg>
								</section>


								<section style="margin-left: 5em; display: inline-block;">
									<h2>Exam</h2>
									<svg class="circle-chart" viewbox="0 0 33.83098862 33.83098862"
										width="100" height="100" xmlns="http://www.w3.org/2000/svg">
      <circle class="circle-chart__background" stroke="#efefef"
											stroke-width="2" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <circle class="circle-chart__circle" stroke="#00acc1"
											stroke-width="2" stroke-dasharray="77,298"
											stroke-linecap="round" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <g class="circle-chart__info">
        <text class="circle-chart__percent" x="16.91549431" y="15.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="8">78%</text>
        <text class="circle-chart__subline" x="16.91549431" y="20.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="2">Yay 78% progress!</text>
      </g>
    </svg>
								</section>

								<section style="margin-left: 5em; display: inline-block;">
									<h2>Cultural</h2>
									<svg class="circle-chart" viewbox="0 0 33.83098862 33.83098862"
										width="100" height="100" xmlns="http://www.w3.org/2000/svg">
      <circle class="circle-chart__background" stroke="#efefef"
											stroke-width="2" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <circle class="circle-chart__circle" stroke="#00acc1"
											stroke-width="2" stroke-dasharray="89,190"
											stroke-linecap="round" fill="none" cx="16.91549431"
											cy="16.91549431" r="15.91549431" />
      <g class="circle-chart__info">
        <text class="circle-chart__percent" x="16.91549431" y="15.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="8">90%</text>
        <text class="circle-chart__subline" x="16.91549431" y="20.5"
											alignment-baseline="central" text-anchor="middle"
											font-size="2">Yay 90% progress!</text>
      </g>
    </svg>
								</section>
							</div>

							<!--<section>
    <h2>Academics</h2>
    <svg class="circle-chart" viewbox="0 0 33.83098862 33.83098862" width="200" height="200" xmlns="http://www.w3.org/2000/svg">
      <circle class="circle-chart__background" stroke="#efefef" stroke-width="2" fill="none" cx="16.91549431" cy="16.91549431" r="15.91549431" />
      <circle class="circle-chart__circle circle-chart__circle--negative" stroke="#00acc1" stroke-width="2" stroke-dasharray="98,100" stroke-linecap="round" fill="none" cx="16.91549431" cy="16.91549431" r="15.91549431" />
      <g class="circle-chart__info">
        <text class="circle-chart__percent" x="16.91549431" y="15.5" alignment-baseline="central" text-anchor="middle" font-size="8">-10%</text>
        <text class="circle-chart__subline" x="16.91549431" y="20.5" alignment-baseline="central" text-anchor="middle" font-size="2">Oh no :(</text>
      </g>
    </svg>
  </section>-->
						</div>
						<div
							style="width: 550px; height: 500px; border-style: outset; border-width: thick; border-left: 6px solid blue; margin-top: 5em; margin-left: 1em;">
							<h2 style="border-left-style: dotted; margin-left: 1em;">&nbsp
								Fees details</h2>
							<table>
								<tr>
									<th>Particulars</th>
									<th>Amount</th>
								</tr>
								<tr>
									<td>Exam Fee</td>
									<td>8000</td>
								</tr>
								<tr>
									<td>Academic Fee</td>
									<td>43000</td>
								</tr>
								<tr>
									<td>VAP/VAC Fee</td>
									<td>000</td>
								</tr>
								<tr>
									<td>Penalty/Defaults</td>
									<td>000</td>
								</tr>
								<tr>
									<td style="height: 50px;"><strong>Total</strong></td>
									<td><strong>51000</strong></td>
								</tr>
								<tr>
									<td>Amount Paid</td>
									<td>25000</td>
								</tr>
								<tr>
									<td>Merit Concession</td>
									<td>5000</td>
								</tr>
								<tr>
									<td style="height: 50px;"><strong>Balance</strong></td>
									<td><strong>21000</strong></td>
								</tr>
							</table>
							<h4>
								<u>NOTE: Last Date to pay remaining Balance <strong>25-Jan-2018</strong></u>
							</h4>

						</div>

						<div
							style="margin-left: 600px; width: 500px; height: 230px; border-style: outset; border-width: thick; border-left: 6px solid blue; margin-top: -510px;">
							<h2 style="border-left-style: dotted; margin-left: 1em;">&nbsp
								Remarks</h2>
							<h4>
								<ul>
									<li>good at studies</li>
									<li>requires involvement in sports</li>
									<li>concentrate more on exams</li>
								</ul>
							</h4>
						</div>

						<div
							style="margin-left: 600px; width: 500px; height: 250px; border-style: outset; border-width: thick; border-left: 6px solid blue; margin-top: 1em;">
							<h2 style="border-left-style: dotted; margin-left: 1em;">&nbsp
								Dues</h2>
							<h4>
								<ul>
									<li>books barrowed from library</li>
									<li></li>
									<li></li>
								</ul>
							</h4>
						</div>

						<div style="margin-left: 2em;">
							<h1>Students overall Progress</h1>

							<div id="myProgress">
								<div id="myBar">10%</div>
							</div>

							<br>
							<button onclick="move()">check</button>

							<script>
								function move() {
									var elem = document.getElementById("myBar");
									var width = 10;
									var id = setInterval(frame, 10);
									function frame() {
										if (width >= 83) {
											clearInterval(id);
										} else {
											width++;
											elem.style.width = width + '%';
											elem.innerHTML = width * 1 + '%';
										}
									}
								}
							</script>
						</div>
					</div>

					<div
						style="width: 1500px; height: 40px; background-color: black; color: white;">
						<center>
							<h3>© 2018 BCAPM. All rights reserved | Design by Sandeep &
								Shashank</h3>
						</center>
					</div>
		</c:when>
	</c:choose>
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>

</body>
</html>
