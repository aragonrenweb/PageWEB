
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EduWEBgroup</title>
        <link rel="stylesheet" media="all" href="css/main.css" />
        <script src="js/modernizr.custom.37797.js"></script>
        <script src="js/parallax.js"></script>
    </head>

    <body>
        <%@ include file="nav.jsp" %>
        <div class="container">
            <div id="wrapper">
			
			<header id="branding">
				<h1>The history of aeronautics</h1>
			</header>
			
			<nav id="primary">
				<ul>
					<li>
						<h1>First manned flights</h1>
						<a class="manned-flight" href="#manned-flight">View</a>
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
				<article id="manned-flight">
					<header>
						<h1>First manned flights</h1>
					</header>
					<p>The first clearly recorded instance of a balloon carrying passengers used hot air to generate buoyancy and was built by the brothers Joseph-Michel and Jacques-Etienne Montgolfier in Annonay, France. After experimenting with unmanned balloons and flights with animals, the first tethered balloon flight with humans on board took place on October 15, 1783.</p>
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
				<img id="bg3-1" src="img/parallax/balloon.png" width="529" height="757" alt="Montgolfier hot air balloon"/>
				<img id="bg3-2" src="img/parallax/balloon2.png" width="603" height="583" alt="Frameless parachute"/>
				<img id="bg3-3" src="img/parallax/balloon3.png" width="446" height="713" alt="Blanchard's air balloon"/>
				<img id="bg3-4" src="img/parallax/ground.png" width="1104" height="684" alt="Landscape with trees and cows"/>
			</div>
			
			<!-- Parallax  midground clouds -->
			<div id="parallax-bg2">
				<img id="bg2-1" src="img/parallax/cloud-lg1.png" alt="cloud"/>
				<img id="bg2-2" src="img/parallax/cloud-lg1.png" alt="cloud"/>
				<img id="bg2-3" src="img/parallax/cloud-lg1.png" alt="cloud"/>
				<img id="bg2-4" src="img/parallax/cloud-lg1.png" alt="cloud"/>
				<img id="bg2-5" src="img/parallax/cloud-lg1.png" alt="cloud"/>
			</div>
			
			<!-- Parallax  background clouds -->
			<div id="parallax-bg1">
				<img id="bg1-1" src="img/parallax/cloud-lg2.png" alt="cloud"/>
				<img id="bg1-2" src="img/parallax/cloud-lg2.png" alt="cloud"/>
				<img id="bg1-3" src="img/parallax/cloud-lg2.png" alt="cloud"/>
				<img id="bg1-4" src="img/parallax/cloud-lg2.png" alt="cloud"/>
			</div>
		
		</div>
        </div>
        <footer>
            Eduweb group
        </footer>
    </body>
</html>
