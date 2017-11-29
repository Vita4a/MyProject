<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Resultados</title>
	<link rel="stylesheet" type = "text/css" href="resultados.css">
</head>
<body>
	<header></header>
	<section>
		<div class="filtro">
			<h2>Búsqueda avanzada</h2>
			<div class="proximidad">
				<h3>Proximidad</h3>
				<div class="slider">
					<input type="range" min="0" max="100" step="1" value="50" oninput=""> 
				</div>
			</div>
			<div class="precio">
				<h3>Precio</h3>
				<div class="slider">
					<input type="range" min="1" max="60" step="1" value="30" oninput=""> 
				</div>
			</div>
			<div class="alergias">
				<h3>Alergias/ Preferencias</h3>
				<div>
					<input type="checkbox" name="preferencias" value="sin gluten" id="pref1">
					<label for="pref1">Sin gluten</label>
				</div>
				<div>
					<input type="checkbox" name="preferencias" value="sin lactosa" id="pref2">
					<label for="pref2">Sin lactosa</label>
				</div>
				<div>
					<input type="checkbox" name="preferencias" value="sin frutos secos" id="pref3">
					<label for="pref3">Sin frutos secos</label>
				</div>
				<div>
					<input type="checkbox" name="preferencias" value="vegetariano" id="pref4">
					<label for="pref4">Vegetariano</label>
				</div>
				<div>
					<input type="checkbox" name="preferencias" value="vegano" id="pref5">
					<label for="pref5">Vegano</label>
				</div>
				<div>
					<span class="preferencias">Otros</span>
					<label for="otraspref"></label>
					<select name="preferencias" id="otraspref">
						<option value="1" selected="true">Otros</option>
						<option value="2">Sin fructosa</option>
						<option value="3">Sin azucar</option>
						<option value="4">Sin huevo</option>
					</select>
				</div>
			</div>
			<div class="cantidad">
				<h3>Cantidad</h3>
				<div>
					<label for="cantidad">Cantidad</label>
					<select name="cantidades" id="cantidad">
						<option value="1" selected="true">Para una persona</option>
						<option value="2">Para compartir</option>
					</select>
				</div>
			</div>
			<div>
				<h3>Categorías</h3>
				<div>
					<input type="radio" name="categoria" value="hamburguesas" id="cat1">
					<label for="cat1">Hamburguesas</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="pizzas" id="cat2">
					<label for="cat2">Pizzas</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="pastas" id="cat1">
					<label for="cat3">Pastas</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="ensaladas" id="cat4">
					<label for="cat4">Ensaladas</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="carnes" id="cat5">
					<label for="cat5">Carnes</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="sopas" id="cat6">
					<label for="cat6">Sopas</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="arroces" id="cat7">
					<label for="cat7">Arroces</label>
				</div>
				<div>
					<input type="radio" name="categoria" value="sushi" id="cat8">
					<label for="cat8">Sushi</label>
				</div>
				<div>
					<label for="otrascat"><span class="categoria">Otras</span></label>
					<select name="categoria" id="otrascat">
						<option value="1" selected="true">Otras</option>
						<option value="2">Mariscos</option>
						<option value="4">Noodles</option>
					</select>
				</div>
			</div>
		</div>
		<div class="resultados">
			<div class="orden">
				<label for="orden">Ordenar por</label>
				<select name="orden" id="orden">
					<option value="1" selected="true">Ordenar por proximidad</option>
					<option value="2">Ordenar por precio</option>
				</select>
			</div>
			<div class="divTable">
				<div class="divTableBody">
					<div class="divTableRow">
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/hamburguesa.jpg" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Bocadillo">
									<img src="img/bocadillo.jpg" alt="">
									<span>Bocadillo</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">5,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Carne">
									<img src="img/carne.jpg" alt="">
									<span>Carne</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">15,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Ensalada">
									<img src="img/ensalada.jpg" alt="">
									<span>Ensalada</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">4,99 €</span>
								<button></button>
							</div>
						</div>
					</div>
					<div class="divTableRow">
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Kebab">
									<img src="img/kebab.jpg" alt="">
									<span>Kebab</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">3,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Pasta">
									<img src="img/pasta.jpg" alt="">
									<span>Pasta</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">11,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Pescado">
									<img src="img/pescado.jpg" alt="">
									<span>Pescado</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">10,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Pizza">
									<img src="img/pizza.jpg" alt="">
									<span>Pizza</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
					</div>
					<div class="divTableRow">
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Sopa">
									<img src="img/sopa.jpg" alt="">
									<span>Sopa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct"> 
								<a href="" class="product" title="Sushi">
									<img src="img/sushi.png" alt="">
									<span>Sushi</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/burg.png" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/burg.png" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
					</div>
					<div class="divTableRow">
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/burg.png" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/burg.png" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/burg.png" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
						<div class="divTableCell">
							<div class="fotoproduct">
								<a href="" class="product" title="Hamburguesa">
									<img src="img/burg.png" alt="">
									<span>Hamburguesa</span>
								</a>
							</div>
							<div class="precio">
								<span class="precio">9,99 €</span>
								<button></button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div>
				<span><input type="radio" name="pagina"></span>
				<span><input type="radio" name="pagina"></span>
				<span><input type="radio" name="pagina"></span>
				<span><input type="radio" name="pagina"></span>
				<span><input type="radio" name="pagina"></span>
			</div>
		</div>
	</section>
	<footer></footer>
</body>
</html>
