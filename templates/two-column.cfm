<cfoutput>
	<!doctype html>
	<html lang="en">
		<head>
			<meta charset="utf-8">
			<meta http-equiv="x-ua-compatible" content="ie=edge">
			<title>Lorem Ipsum Inc</title>
			<meta name="description" content="">
			<meta name="viewport" content="width=device-width, initial-scale=1">

			<!--- supporting css files --->
			<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/normalize.css">
			<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/font-awesome.min.css">
			<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/webfonts.css">

			<!--- write css in this file --->
			<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/site.css">

		</head>

		<body>

			<header>
				<div class="container">
					<h1>
						<a href="">Lorem Ipsum</a>
					</h1>
				</div>
			</header>

			<div class="template -two-col">

				<div class="container">

					<div class="template__layout__supplement">

						<nav class="navigation navigation--breadcrumbs">
							<ul>
								<li>
									<a href="01.html">Home</a>
								</li>
								<li>
									<a href="01.html">Typography</a>
								</li>
							</ul>
						</nav>

					</div>

					<!-- template layout -->
					<div class="template__layout">

						<!-- template layout region primary -->
						<main class="template__layout__region-region -primary">

							<h1>Skills Test</h1>

							<h2>Typography</h3>

							<h3>Headline 3</h3>
							<p class="intro">Nullam id dolor id nibh ultricies vehicula ut id elit. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Etiam porta sem malesuada magna mollis euismod. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mattis consectetur purus sit amet fermentum.</p>
							<ul>
								<li>
									<a href="">Fringilla Ullamcorper Ultricies</a>
								</li>
								<li>
									<a href="">Adipiscing Elit Dapibus</a>
								</li>
								<li>
									<a href="">Commodo Porta Vestibulum</a>
								</li>
							</ul>
							<h4>Headline 4</h4>
							<p>Nullam id dolor id nibh ultricies vehicula ut id elit. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Etiam porta sem malesuada magna mollis euismod. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mattis consectetur purus sit amet fermentum.</p>
							<h5>Headline 5</h5>
							<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
							<blockquote>
								<p>Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
							</blockquote>
							<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
							<hr>
							<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>


						</main>

						<!-- template layout region secondary -->
						<aside class="template__layout__region -region-secondary">

							<!-- upcoming events -->
							<div class="card">
								<h3>Upcoming Events</h3>

								<!-- events list -->
								<div class="event-list">

									<!-- event item -->
									<div class="event-list__item">
										<div class="event-list__item__meta">
											<span class="event-list__item__meta__date">Jan 31</span>
											<span class="event-list__item__meta__time">9:00 AM</span>
										</div>
										<div class="event-list__item__title">
											<p>
												<a href="">Vehicula Bibendum Ridiculus</a>
											</p>
										</div>
									</div>
									<div class="event-list__item">
										<div class="event-list__item__meta">
											<span class="event-list__item__meta__date">Feb 03</span>
											<span class="event-list__item__meta__time">11:00 AM</span>
										</div>
										<div class="event-list__item__title">
											<p>
												<a href="">Lorem Ridiculus Nibh Condimentum Amet</a>
											</p>
										</div>
									</div>
									<div class="event-list__item">
										<div class="event-list__item__meta">
											<span class="event-list__item__meta__date">Feb 07</span>
											<span class="event-list__item__meta__time">3:00 PM</span>
										</div>
										<div class="event-list__item__title">
											<p>
												<a href="">Dolor Nibh Sem Magna Fusce</a>
											</p>
										</div>
									</div>
								</div>
							</div>


							<!-- contacts -->
							<div class="card">
								<h3>Contacts</h3>

								<div class="contacts-list">

									<div class="contacts-list__item">
										<div class="contacts-list__item__detail contacts-list__item__detail--thumbnail">
											<img src="#$.siteConfig('themeAssetPath')#/images/thumbnails/1.jpg">
										</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--name">Brad Frost</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--handle"><a href="">@brad_frost</a></div>
										<div class="contacts-list__item__detail contacts-list__item__detail--email">
											<a href="mailto:example@email.com">Email</a>
										</div>
									</div>

									<div class="contacts-list__item">
										<div class="contacts-list__item__detail contacts-list__item__detail--thumbnail">
											<img src="#$.siteConfig('themeAssetPath')#/images/thumbnails/2.jpg">
										</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--name">Jeffrey Zeldman</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--handle">
											<a href="">@zeldman</a>
										</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--email">
											<a href="mailto:example@email.com">Email</a>
										</div>
									</div>

									<div class="contacts-list__item">
										<div class="contacts-list__item__detail contacts-list__item__detail--thumbnail">
											<img src="#$.siteConfig('themeAssetPath')#/images/thumbnails/3.jpg">
										</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--name">Remy Sharp</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--handle">
											<a href="">@rem</a>
										</div>
										<div class="contacts-list__item__detail contacts-list__item__detail--email">
											<a href="mailto:example@email.com">Email</a>
										</div>
									</div>

								</div>
							</div>

						</aside>
						<!-- template layout region secondary / end -->

					</div>
					<!-- template layout / end -->

				</div>
				<!-- container / end -->

			</div>
			<!-- template / end -->

			<footer>
				<div class="container">
					<nav>
						<ul>
							<li>
								<a href="">Help</a>
							</li>
							<li>
								<a href="">About</a>
							</li>
							<li>
								<a href="">Contact</a>
							</li>
						</ul>
					</nav>
					<p>
					Lorem Ipsum, Inc<br>
					1234 Fake Street<br>
					Sacramento, CA 95816<br>
					916.555.1234
					</p>
					<p>&copy; Lorem Ipsum</p>
				</div>
			</footer>
		</body>
	</html>
</cfoutput>
