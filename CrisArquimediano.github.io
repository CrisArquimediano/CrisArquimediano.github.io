<!--Pasar a porcentaje los valores de los márgenes, así en celulares mantiene las proporciones -->

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Lecturas De Cuarentena</title>
        <style>
            body{
                background-color: rgb(142, 146, 141);
            }
            #título, #subtítulo {
                color:darkslategray;
                text-align: center;
                text-decoration: underline;
            }
            #primera-imagen {
                float: right;
                margin: 10% 5% 0% 3%;
                margin-left: 5%;
                
                border: 10px ridge brown;
                }
            #segunda-imagen {
                position:relative;
                float: right;
                margin-top: 10%;
                border: 10px ridge brown;
            }
            #índice, #prólogo {
                color:darkslategray;
                text-decoration: underline;
                
            }
            #índice-lista-mes {
                background-color: aliceblue;
                color:darkslategray;
                font-size: 1.2em;
                margin: 4% 63% 0% 2%;
                border: 5px double orange;
                padding: 10px;
                height: 400px;
                overflow-y: auto;
            }
            #índice-lista-mes h3 {
                text-decoration: underline;
            }
            #lecturas-mes-lista {
                margin-top: 80px;
                margin-left: 30px;
                
            }
            #bloque-críticas-opiniones {
                background-color: aliceblue;
                color:darkslategray;
                margin-top: 80px;
                border: 5px double orange;
                padding: 20px;
                font-size: 1.3em;
                line-height: 35px;;
            }
            #bloque-críticas-opiniones p {
                color: rgb(7, 20, 50);
            }
            #críticas-y-opiniones {
                margin-right: 900px;
                border-top: 5px inset green;
                border-right: 5px inset green;
                border-left: 5px inset green;
                padding: 10px;
            }
            .crítica-mes {
                text-decoration: underline;
            }
            #preámbulo {
                line-height: 35px;
                font-size: 1.2em;
                font-family: sans-serif;
                background-color: aliceblue;
                color: rgb(7, 20, 50);
                border: 5px double orange;
                padding: 20px;
            }
            .positivo {
                color: green;
            }
            .negativo {
                color: red;
            }
            ul, .obras {
                font-style:italic;
            }
            
        </style>
        </head>
    
        <body>
        
        <h1 id="título">Lecturas de Cuarentena</h1>
        <h4 id="subtítulo">Críticas y opiniones</h4>
        
        <img id= "primera-imagen" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Old_book_bindings.jpg/275px-Old_book_bindings.jpg" alt="imagen de libros viejos" width="auto" >
        
        <!-- <img id="segunda-imagen" src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Metal_movable_type.jpg/300px-Metal_movable_type.jpg" alt="tipografía" width="170px" > -->
            
        <div id="índice-lista-mes">
            <h2 id="índice">Índice</h2>
            
            <h3><a href="#prólogo">Prólogo</a></h3>
            
            <h3><a href="#lecturas-de-mayo">Lecturas de mayo</a></h3>
                <ul>
                    <li><a href="#I">Ida</a></li>
                    <li><a href="#EA">El africano</a></li>
                    <li><a href="#LTDLP">La tierra de las papas</a></li>
                    <li><a href="#P">Plop</a></li>
                    <li><a href="#S">Sobibor</a></li>
                    <li><a href="#DRELPDB">De repente en lo profundo del bosque</a></li>
                    <li><a href="#ECIDPAM">El curioso incidente del perro a medianoche</a></li>
                    <li><a href="#NAAUPEL">Nunca acaricies a un perro en llamas</a></li>
                </ul>
        
            <h3><a href="#lecturas-de-junio">Lecturas de junio</a></h3>
                <ul>
                    <li>Libro</li>
                    <li>Etc...</li>
                </ul>
        </div>
        
        <div id="lecturas-mes-lista">
            
            
        </div>
        
        <!--La idea es escribir un párrafo acá, a modo de pequeña introducción o explicación de lo que es esto, para no introducirse a las críticas sin preámbulos -->
            
        <div id="preámbulo">
        
            <h2 id="prólogo">Breve comentario a modo de prólogo</h2>    
            
            <p>De este lado de la pantalla se encuentra un sujeto, cuanto menos, curioso. Curioso y persistente. En esta oportunidad tenemos un proyecto que enlaza dos de mis variados intereses/pasatiempos. Si bien no se trata de un blog personal, debo advertir (y admitir) que estos comentarios/críticas son de índole personal. Originalmente escritos para ser leídos sólo por mí, mis estudios de HTML/CSS me llevaron a hacer de este ejercicio íntimo algo público. Esta es la manera que encontré de reunir dos de mis hobbies, leer y programar. Y también la manera de vencer un miedo: el de la exposición. <br>Entiendo que el modo que tengo de expresar mis juicios puede resultar un poco brusco y directo. Pero decidí no atenuarlos y ser lo más auténtico posible. Se ha de tener en cuenta que, después de todo, se trata de nada más que de los comentarios de un joven e irresponsable lector.</p>
            
            <p>Nota: decidí asignar un "valor" a cada lectura. La escala de referencia funciona así: "<span class="positivo">+++</span>" representa la excelencia; "<span class="positivo">++</span>" indica una obra considerablemente 'buena'; "<span class="positivo">+</span>" una obra 'buena' sin más; "." quiere decir que mi valoración para la obra en cuestión se encuentra en un limbo entre 'bueno' y 'malo'; "<span class="negativo">-</span>" significa una obra 'mala' sin más; "<span class="negativo">--</span>" indica una obra bastante mala; "<span class="negativo">---</span>" representa lo horrible o que 'peor, imposible'.</p>
            
            <p>Otra nota: no hay spoilers.</p>
            
        </div>
            
            
        <!-- A partir de acá, simplemente copié lo escrito en Word, las críticas y opiniones que escribo apenas termino de leer el libro en cuestión -->
            
        <div id="bloque-críticas-opiniones">
            <h2 id="críticas-y-opiniones">Críticas y opiniones</h2>
            
            <h3 class="crítica-mes"><em id="lecturas-de-mayo">Lecturas de mayo</em></h3>
            <h3 class="crítica-libro">■<span class="obras" id="I">Ida</span>, Oliverio Coelho. La otra orilla, ed. Norma. (<span class="negativo">---</span>)</h3>
            <p>Irrelevante, pomposo. Léxico demasiado ornamental para lo vacío que es. Argumento insulso, con, a lo sumo, tres líneas bien logradas. Aunque tiene un mérito: lo recargado de sus líneas no hace de este trabajo una novela de difícil lectura, pudiéndose seguir fácilmente la historia narrada.
Me dio la primera impresión de que la narración inicial era una superficie, debajo de la cual yacía lo verdadero. Esto me llevó a leer hasta la mitad, momento en que creí que comenzaba la historia, propiamente dicha. Pero sólo me decepcioné, llegando hasta el final con la amarga sensación de haber sido engañado: un argumento pueril, ornamentado hasta el asco. Supongo que esos son los resultados de mucho estudio y poco arte.
</p>
            <h3 class="crítica-libro" id="EA">■<span class="obras">El africano</span>, J.M.G. Le Clézio. Ed. Adriana Hidalgo. (<span class="positivo">++</span>)</h3>
            <!-- Este símbolo ■ es alt+254 -->
            <p>Formidable ejercicio memorístico. Como un director ducho, Le Clézio, con su batuta-pluma, lleva a ritmo perfecto sus recuerdos de África, sus recuerdos de infancia, los recuerdos de su padre y de su madre, inmiscuido todo en el escenario mundial, que se figura en el fondo, sin detalles, pero claro. No es ficción. Es una muestra de lo que un escritor puede lograr: ser más fiel que la documentación científica detallada a la hora de retratar gran parte de una vida en intersección con tantas otras, como las numerosas vidas de un continente.</p>
            
            <h3 class="crítica-libro" id="LTDLP">■<span class="obras">La tierra de las papas</span>, Paloma Bordons. El barco de vapor, ed. SM. (<span class="positivo">+</span>)</h3>
            <p>
Para conocer cómo es Bolivia a los ojos de un forastero europeo o europeizado, es necesaria esta lectura. Puesta la narración en boca de una joven adolescente, la escritora se permite juicios y observaciones que un adulto jamás emitiría, a no ser que sea un completo sorete (prefiero usar la palabra “sorete” antes que cretino, imbécil, idiota, mogólico, etcétera). Y esto le agrega un gran valor a la obra. No deja de ser un retrato, y en la inocencia de la cotidianeidad se vislumbra un gran abanico de realidades y problemáticas que atraviesan a la cultura boliviana y que concierne al panorama mundial. <br>Si Paloma, o María, mejor dicho, quería hacer algo Con Mayúscula, esta breve novela es un gran servicio.
</p>
            <h3 class="crítica-libro" id="P">■<span class="obras">Plop</span>, Rafael Pinedo. Ed. Interzona. (<span class="positivo">+</span>)</h3>
            <p>Una adaptación al estilo historieta de esta obra sería algo muy impresionante de leer. Se me escapan varios de los tópicos que maneja la novela, al quedar atrapado en el mundo (nuestro mundo) que el autor describe yendo directamente al grano. Las jerarquías y las dinámicas que rigen a los grupos quedan perfectamente claras sin necesidad de extenderse en explicaciones detalladas. El escenario distópico es muy corriente en la literatura reciente. Sin embargo, Plop se desentiende de los mecanismos típicos. Escrito en un estilo directo, crudo, acertado, dice todo en pocas líneas. <br> 
Si se tratara, esta obra, de una premonición, entonces estaríamos frente a una obra de terror. Por el momento, hagamos fuerza por que se mantenga en lo que es, ficción.
</p>
            <h3 class="crítica-libro" id="S">■<span class="obras">Sobibor</span>, Jean Molla. Ed. Castillo. (<span class="positivo">++</span>)</h3>
            <p>Literatura seria (no por lo literario, sino por el tópico). Un experimento ficcional de lo que puede ser el después de la vida de una familia que ha enterrado 250.000 personas, luego de exterminarlas. Nuestro pasado nos constituye, me dice la obra, y las consecuencias se pagan con el cuerpo. Aunque la justicia no es divina, ni omnipresente. Hay que impartirla. “El olvido es la única venganza y el único perdón”, por eso, agrego, no hay que olvidar. <br>
El holocausto es un pozo sin fin. Nunca podrá ser un cliché, porque se extiende universalmente, como el éter de la física del siglo XIX. Dondequiera que un grupo de ejemplares de la raza humana se envilezca y actúe como sus potencias se lo permiten, habrá un posible holocausto. Entonces no resulta extraño que el exterminio no nos extrañe. (XD, XD.) <br>
Como lectura (todavía soy capaz de percibir el arte, más allá del intrínseco acto político que conlleva cada acción humana) es una novela razonable, bien escrita, con buenos tiempos. El gancho (uppercut) principal se percibe con bastante antelación al desvelamiento, por lo cual no hay factor sorpresa. Imagino deliberadas las numerosas pistas que deja el autor, por lo cual no estimo relevante si el desenlace es sorpresivo o no. Un fuerte y emocionante trabajo de memoria. Un buen ejercicio de novela.
</p>
            <h3 class="crítica-libro" id="DRELPDB">■<span class="obras">De repente en lo profundo del bosque</span>, Amos Oz. Ed. Siruela. (<span class="negativo">--</span>)</h3>
            <p>Aburrido, infantil. Su error principal: no tener en cuenta que el hecho de que una obra sea infantil no significa que esta deba pecar de ingenuidad y felicidad de brillantina. Terriblemente lento, parece que nunca fuera a suceder algo. Y cuando ese algo sucede, además de que ya es tarde, no se desarrolla nada memorable.
<br> La ficción es un arte, que se noten los hilos es una irresponsabilidad artística. La narración tiene un ritmo: no es saludable para una obra ralentizar y repetir. El ámbito en el cual menos tolerancia hay para lo inverosímil es en la literatura infantil; luego, en la fantástica. 
</p>
            <h3 class="crítica-libro" id="ECIDPAM">■<span class="obras">El curioso incidente del perro a medianoche</span>, Mark Haddon. Trad. Patricia Antón, formato PDF. (<span class="positivo">+</span>)</h3>
            <p>El impacto de esta lectura en una versión siete años más joven de mí me habría dejado habitando una existencia ajena por largos días. Incluso hoy su impacto es considerable (en cuanto a mi persona), y en el transcurso de la lectura (la noche de ayer, lunes 25 de mayo y la tarde de hoy, martes 26 de mayo) no pude evitar comportarme un poco extraño. <br> 
Puede gustarle a alguien con morbos sobre el espectro autista, o un familiar, o un mismo autista, o un profesional, o alguien con gusto por las matemáticas. Que así fue como me topé con esta lectura: un panfleto del plan educacional del gobierno de Cristina lo recomendaba (2008), en una propuesta de interrelacionar la lectura literaria con la matemática. <br>
Desconozco todo sobre el autor, pero, si no es autobiográfico o basado en una forma personal de vivir, tuvo que serle un arduo ejercicio ponerse tras la mirada de un chico Asperger y hacerlo tan bien. A momentos parece exagerado, es cierto, pero no termina de pasarse de la línea. Y antes de pensar en una posible caricatura del tipo Asperger, se debe considerar que hay distintos grados y muy dispares. 
<br>Literariamente no parece tener mucho valor, una historia simple, en la que el fuerte está en el contenido y no en su forma (aunque la forma es una pincelada bien intencionada). Al tratarse de una traducción (que desconozco si es autorizada siquiera) no puedo sacar una conclusión sobre el estilo y la calidad del autor. Aun así, es una novela que se abre paso por sí misma, de fácil lectura y en algunos pequeños puntos, tal vez, un poco conmovedora. Muchas de las ideas que circulan en la obra son parte de un estereotipo. Siendo rigurosos, no se puede afirmar que esta obra represente al colectivo Asperger, es, pura y llanamente, ficción (o experiencia personal y particular, de tratarse de una inspiración en casos reales). (Si no, léase la parte donde se cuenta el chiste de las ovejas en Irlanda, y los papeles del economista, el lógico y el matemático (?).)
</p>
            <h3 class="crítica-libro" id="NAAUPEL">■<span class="obras">Nunca acaricies a un perro en llamas</span>, Alberto Gallo. Ed. Norma. La otra orilla. (<span class="negativo">-</span>)</h3>
            <p>Un experimento. Es como ver una película con escenas sin conexión, de tiempo y narrativa densos. Un hilo, precedido de una aguja, une los retazos de cartón baboso. Esto quiere decir que se sigue una historia, y que la sensación inicial de estar leyendo algo sin pies ni cabeza disminuye hasta desaparecer. Aun así, estos escritores rioplatenses (este es uruguayo, Oliverio Coelho es argentino) se empeñan en jugárselas para teñir sus obras con una tinta erótica. (En el caso del argentino, un detalle anecdótico en su pésima novela, en el caso del uruguayo- además de agregarle un factor potencialmente negativo y asqueroso-, una desatinada decisión que mancilla un poco su casi mediocre obra. Aunque, muy probablemente, no lo pudo evitar y está orgulloso de ello.) <br>
Escritura poco ortodoxa, que ya en estos días aburre. Con pequeños detalles que logran bonitos momentos digamos que casi vale la pena leer esta novela. 
</p>
           
            
            <h3 class="crítica-mes"><em id="lecturas-de-junio">Lecturas de junio</em></h3>
            <h3 class="crítica-libro">■Junio va lento, veré si termino antes del 30 lo que estoy leyendo</h3>
            <h3 class="crítica-libro">■Crítica de tal libro</h3>
        </div>  
        
        
            
        </body>
</html>
