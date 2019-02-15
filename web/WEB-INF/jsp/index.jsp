
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <%@ include file="nav.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EduWEBgroup</title>
    </head>

    <body>
        
        <div class="container">
            <div id="wrapper">
			
			<header id="branding">
				<h1>Soluciones de software innovadoras</h1>
			</header>
			
			<nav id="primary">
				<ul>
					<li>
						<h1>FACTS</h1>
						<a class="manned-flight" href="#FACTS">View</a>
					</li>
					<li>
						<h1>The frameless parachute</h1>
						<a class="frameless-parachute" href="#frameless-parachute">View</a>
					</li>
					<li>
						<h1>Over the English Channel</h1>
						<a class="english-channel" href="#english-channel">View</a>
					</li>
					<li>
						<h1>About</h1>
						<a class="about" href="#about">View</a>
					</li>
				</ul>
			</nav>
			
			<div id="content">
				<article id="FACTS">
					<header>
                                            <img id="bg3" src="recursos/img/parallax/FACTS_Web_Color.png" width="" height="80" alt="FACTS"/>
                                            <h2>Elevating the Education Experience</h2>
					</header>
                                    <p>FACTS pro<changeWhite>porciona</changeWhite> soluciones que elevan la experiencia <changeWhite>K-12 para a</changeWhite>dministradores escolares, m<changeWhite>aestros y fami</changeWhite>lias.</p><br>
                                        <a href="<c:url value="/factsQueEs.htm" />"><spring:message code="facts.FACTSQueEs"/></a>
					<nav class="next-prev">
						<hr />
						<a class="next frameless-parachute" href="#frameless-parachute">Next</a>
					</nav>
				</article>
				
				<article id="frameless-parachute">
					<header>
						<h1>The frameless parachute</h1>
					</header>
					<p>André-Jacques Garnerin carried out the first jump with a silk parachute on October 22, 1797 at Parc Monceau, Paris. Garnerin's first parachute resembled a closed umbrella before he ascended; at a height of approximately 3,000 feet he severed the rope that connected his parachute to the balloon, and the basket fell to earth. Garnerin emerged uninjured.</p>
					<nav class="next-prev">
						<a class="prev manned-flight" href="#manned-flight">Prev</a>
						<hr />
						<a class="next english-channel" href="#english-channel">Next</a>
					</nav>
				</article>
				
				<article id="english-channel">
					<header>
						<h1>Over the English Channel</h1>
					</header>
					<p>On January 7, 1785, Jean Pierre Blanchard and Dr. John Jeffries made the first flight over the English Channel, traveling from Dover to France. During the crossing the balloon lost altitude, so they began tossing everything in the gondola they possibly could, even their clothes. About two hours after take off, they crossed the French coast clad only in their underwear.</p>
					<nav class="next-prev">
						<a class="prev frameless-parachute" href="#frameless-parachute">Prev</a>
						<hr />
						<a class="next about" href="#about">Next</a>
					</nav>
				</article>
				
				<article id="about">
					<header>
						<h1>About</h1>
					</header>
					<p>This is a jQuery parallax scrolling experiment by Jonathan Nicol. <a href="http://f6design.com/journal/2011/08/06/build-a-parallel-scrolling-website-interface-with-jquery-and-css/">Read about it</a> on my blog.</p>
					<nav class="next-prev">
						<a class="prev english-channel" href="#english-channel">Prev</a>
						<hr />
					</nav>
				</article>
			</div>
			
			<!-- Parallax foreground -->
			<div id="parallax-bg3">
				<img id="bg3-1" src="recursos/img/parallax/Facts_portatil.png" width="" height="500" alt="FACTS"/>
				<img id="bg3-2" src="recursos/img/parallax/balloon2.png" width="603" height="583" alt="Frameless parachute"/>
				<img id="bg3-3" src="recursos/img/parallax/balloon3.png" width="446" height="713" alt="Blanchard's air balloon"/>
				<img id="bg3-4" src="recursos/img/parallax/ground.png" width="1104" height="684" alt="Landscape with trees and cows"/>
			</div>
			
			<!-- Parallax  midground clouds -->
			<div id="parallax-bg2">
				<img id="bg2-1" src="recursos/img/parallax/Sombreros-01.png" alt="graduation cap"/>
				<img id="bg2-2" src="recursos/img/parallax/Sombreros-02.png" alt="graduation cap"/>
				<img id="bg2-3" src="recursos/img/parallax/Sombreros-01.png" alt="graduation cap"/>
				<img id="bg2-4" src="recursos/img/parallax/Sombreros-02.png" alt="graduation cap"/>
				<img id="bg2-5" src="recursos/img/parallax/Sombreros-01.png" alt="graduation cap"/>
			</div>
			
			<!-- Parallax  background clouds -->
			<div id="parallax-bg1">
				<img id="bg1-1" src="recursos/img/parallax/Sombreros-04.png" alt="graduation cap"/>
				<img id="bg1-2" src="recursos/img/parallax/Sombreros-05.png" alt="graduation cap"/>
				<img id="bg1-3" src="recursos/img/parallax/Sombreros-04.png" alt="graduation cap"/>
				<img id="bg1-4" src="recursos/img/parallax/Sombreros-05.png" alt="graduation cap"/>
			</div>
		
		</div>
        </div>
        <footer>
            Eduweb group
        </footer>
    </body>
</html>
