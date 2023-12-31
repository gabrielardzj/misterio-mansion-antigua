// ---- Untitled Story ----
// Converted from original inklewriter URL:
# title: Untitled Story
# author: Anonymous
// -----------------------------


-> detectiveGmezGra


==== detectiveGmezGra ====
Detective Gómez, gracias por tu pronta respuesta. Hay algo profundamente inquietante ocurriendo en mi mansión desde hace unos días. Mi esposa, la señora María, ha desaparecido sin dejar rastro, y estoy consumido por la preocupación. Necesito tu experiencia y habilidades para descubrir qué ha sucedido con ella y traerla de vuelta a salvo.
  + Jugar
        -> detectiveGmezAnt 

= detectiveGmezAnt
Detective Gómez, antes de adentrarnos en este misterio, debemos decidir por dónde comenzar nuestra investigación. En esta vasta mansión, existen tres lugares clave donde podríamos encontrar pistas que nos guíen hacia la verdad. ¿Dónde te gustaría comenzar?
  + Biblioteca
        -> decidesAdentrart 
  + Habitación Principal
        -> decidisteEntrarE 
  + Ático
        -> laDetectiveAvanz 

= decidesAdentrart
Decides adentrarte en la biblioteca, un lugar que irradia un aura de conocimiento y misterio. Las estanterías de caoba se alinean a lo largo de las paredes, repletas de libros antiguos con cubiertas de cuero desgastado. La luz tenue de las lámparas de aceite crea sombras danzantes en las páginas amarillentas de los tomos. <>
  + Inspeccionar libros
        -> alInspeccionarLo 
  + Revisar el escritorio
        -> alExplorarElEscr 
  + Investigar la chimenea
        -> mientrasTeAdentr 

= decidisteEntrarE
Decidiste entrar en la habitación principal de la mansión. Al cruzar la puerta, te encuentras en un espacio amplio y elegante. La habitación está decorada con muebles de época, creando una atmósfera que te transporta al pasado.Observas una cama grande y elegante con sábanas de seda, una mesa de noche junto a ella, un armario antiguo con espejos tallados y un tocador con delicados perfumes y joyas. Ahora, te enfrentas a una nueva elección. Debes decidir por dónde comenzar tu investigación en esta habitación.
    -> END

= laDetectiveAvanz
La detective avanzó con determinación por el oscuro y polvoriento ático. Su linterna iluminaba las sombras mientras se abría paso entre las cajas y los objetos olvidados que se acumulaban a su alrededor. Había algo en la atmósfera rancia del lugar que le sugería que debía investigar más a fondo.Finalmente, llegó a un rincón del ático donde las espadas descansaban en una vieja funda de terciopelo rojo.
    -> END

= alInspeccionarLo
Al inspeccionar los libros en las estanterías de la biblioteca, encuentras que muchos de ellos están desordenados y fuera de lugar. Algunas páginas parecen haber sido hojeadas apresuradamente, dejando rastros de polvo sobre las tapas gastadas.En particular, notaste un espacio vacío en el estante de geografía, donde un libro sobre mapas y lugares debería estar. Sin embargo, el tomo que normalmente ocuparía ese espacio parece haber desaparecido.
  + Interrogar al bibliotecario
        -> blankStitch 
  + Buscar el libro por tu cuenta
        -> conLaInformacinO 

= alExplorarElEscr
Al explorar el escritorio en la biblioteca, te encuentras con una escena intrigante. La superficie de caoba, pulida con esmero, está cubierta de papeles, documentos y algunos objetos personales. Parece que alguien estuvo revisando activamente estos asuntos recientemente.Encuentras unas cartas selladas en el escritorio, cada una de ellas marcada con un sello de cera. Algunas parecen haber sido abiertas y luego cuidadosamente cerradas de nuevo. El contenido de las cartas es un misterio que podría revelar detalles importantes
  + Abrir las cartas
        -> queridaHijaEsper 
  + Respetar la privacidad
        -> perdisteLamentab 

= mientrasTeAdentr
Mientras te adentras en la biblioteca, tus ojos se posan en la chimenea al otro lado de la habitación. Al acercarte, sientes una ligera calidez que emana de su interior. Es evidente que ha sido utilizada recientemente.Al mirar más de cerca, te das cuenta de que el fuego ha dejado su huella en el lugar. Cenizas grises y partes de cartas quemadas y carbonizadas yacen en el fondo de la chimenea. Parece que alguien estuvo quemando documentos o correspondencia aquí.
  + Revisar el escritorio
        -> alExplorarElEscr 
  + Intentar sacar los restos de la carta
        -> conPacienciaUsas 

= blankStitch

  + Buenos días, señor. Me encuentro investigando una desaparición en esta casa y noté que falta un libro en la estantería de geografía. ¿Sabe cuál libro es el que falta o si alguien lo retiró recientemente?
        -> bibliotecarioSDe 
  + Buenos días, señor. Me encuentro investigando una desaparición en esta casa y me preguntaba si ha notado algo inusual en la biblioteca en los últimos días.
        -> bibliotecarioElB 

= conLaInformacinO
Con la información obtenida en la biblioteca en mente, has decidido emprender una búsqueda independiente en esta vasta mansión en busca de pistas sobre la desaparición de la señora María. Te has dado cuenta de que debes explorar más a fondo.Ahora, frente a las puertas entreabiertas de la biblioteca, tienes dos opciones, ir a:
  + Habitación Principal
      TODO: This choice is a loose end.
  + Habitación Cosas Antiguas
      TODO: This choice is a loose end.

= queridaHijaEsper
Querida hija, Espero que esta carta te encuentre bien y con buen ánimo. Quería expresarte cuánto te extrañamos y cuánto anhelamos reunirnos contigo.  La criada de confianza, te entregará esta carta y también la dirección de nuestra ubicación.  El reencuentro está a la vuelta de la esquina y será un momento maravilloso.  Con cariño, tú madre
  + Hablar con la criada
        -> detectiveDirigin 
  + Abrir la segunda carta
        -> queridaMaraEstoy 

= perdisteLamentab
Perdiste: Lamentablemente, la decisión que has tomado no ha dado los resultados deseados y te has desviado del camino correcto en tu búsqueda de respuestas. El misterio de la desaparición de la señora María continúa sin resolverse.No te desanimes, detective. Cada elección es una oportunidad para aprender y mejorar en tu búsqueda. La verdad aún está ahí afuera, esperando a ser descubierta.
  + Volver al inicio
        -> detectiveGmezAnt 

= conPacienciaUsas
Con paciencia, usas la pala para extraer con cuidado las partes quemadas de las cartas de entre las cenizas. Poco a poco, los fragmentos comienzan a revelar letras y palabras legibles, aunque muchas partes todavía están irreversiblemente dañadas por el fuego. Ahora tienes que decidir.
  + Juntar los pedazos
        -> conDeterminacinD 
  + Intentas leerlo
        -> ConCautelaYPacie 

= bibliotecarioSDe
Bibliotecario: Sí, detective, la señora María tenía un interés notable en los libros de geografía. A menudo venía a la biblioteca a hojear mapas y atlas. Le gustaba aprender sobre lugares lejanos y planificar viajes, por lo que no sería sorprendente si hubiera tomado el libro de geografía que falta para estudiarlo más a fondo.
  + Continuar
        -> maraGraciasPorLa 

= bibliotecarioElB
Bibliotecario: (El bibliotecario ajusta sus gafas y reflexiona por un momento.) Bueno, detective, debo decir que todo ha estado sorprendentemente tranquilo en la biblioteca. No ha sucedido nada fuera de lo común en los últimos días, al menos no que yo haya notado.
  + Continuar
        -> detectiveGracias 

= detectiveDirigin
Detective: (Dirigiéndose a la criada) Buenos días. Tengo algunas preguntas sobre la carta que menciona una dirección. ¿Podría decirme más sobre esa dirección a la que hace referencia la carta que llevaba?
  + Continuar
        -> criadaBuenosDasD 

= queridaMaraEstoy
Querida María,Estoy preocupada porque no llegaste a nuestra cita acordada. Me preocupo profundamente por ti y deseo saber que estás bien. Por favor, llámame cuando puedas al siguiente número: 33355588.Con amor,Tu madre
  + Hacer la llamada
        -> laCartaDeLaMadre 

= conDeterminacinD
Con determinación, decides juntar los pedazos de las cartas quemadas. A pesar de los restos carbonizados y dañados por el fuego, logras ensamblar las partes que no alcanzaron a quemarse por completo. Con cuidado, las palabras clave comienzan a tomar forma, permitiéndote entender fracciones de la carta. Descubres que estas cartas fueron escritas por la madre de María.
  + Comunicarte con la madre
        -> detectiveBuenosD 

= ConCautelaYPacie
 Con cautela y paciencia, intentas leer las cartas, pero las hojas están terriblemente quemadas y despedazadas. Las palabras son difíciles de identificar, y la mayoría de las letras se han vuelto ilegibles debido al fuego. A medida que examinas los fragmentos, te das cuenta de que la tarea de reconstrucción será un desafío considerable.
  + Volver
        -> conPacienciaUsas 
  + Seguir investigando la biblioteca
        -> decidesAdentrart 

= maraGraciasPorLa
María: Gracias por la información, señor. Dada la predilección de la señora María por los libros de geografía, es posible que ella haya tomado el libro faltante para su estudio. ¿Tiene alguna idea de dónde podría haberlo llevado o guardado?
  + Continuar
        -> bibliotecarioBue 

= detectiveGracias
Detective: Gracias por su colaboración, señor. Si recuerda algo más tarde o nota algo relevante, no dude en comunicármelo. Continuaré con la investigación en otras áreas de la casa.
  + Continuar
        -> ahoraEsTuTurnoDe 

= criadaBuenosDasD
Criada: Buenos días, detective. ¿De qué dirección habla usted?
  + Continuar
        -> blankStitch1 

= laCartaDeLaMadre
La carta de la madre de María te ha dejado con una importante decisión por tomar. El número de teléfono de contacto está frente a ti, y es hora de decidir quién responderá la llamada en busca de pistas que puedan ayudar en la búsqueda de María.
  + Contesta la criada
        -> criadaDeLaOtraCa 
  + Contesta la mamá
      TODO: This choice is a loose end.

= detectiveBuenosD
Detective: Buenos días, señora. He encontrado algunas cartas que parecen haber sido escritas por usted para su hija, María. ¿Puede decirme más sobre estas cartas y su relación con María?
  + Continuar
        -> madreDeMaraOhQue 

= bibliotecarioBue
Bibliotecario: Bueno, detective, no puedo estar seguro, pero recuerdo que la señora María de leer libros de geografía antes de irse a dormir. Solía llevarse un libro a su alcoba para leerlo mientras se relajaba antes de conciliar el sueño.
  + Continuar
        -> conLaInformacinR 

= ahoraEsTuTurnoDe
Ahora, es tu turno de decidir hacia cuál de las dos habitaciones te dirigirás a continuación.
  + Habitación Principal
        -> decidisteEntrarE 
  + Habitación Cosas Antiguas
        -> laDetectiveAvanz 

= blankStitch1

  +  Hablo de la dirección que mencionan las cartas entregadas por usted. La carta de la señora María que menciona un lugar al que ella se dirigiría. ¿Puede proporcionarme más información al respecto?
        -> criadaOhEntiendo 
  + Lo sé. Sé a qué dirección se refiere en las cartas. Quiero saber más sobre esa dirección y cómo se relaciona con la señora María. Por favor, cuéntame todo lo que sabes al respecto.
        -> criadaConConfusi 

= criadaDeLaOtraCa
Criada de la otra casa: Lo siento, detective, la señora de la casa no se encuentra presente. Lo único que puedo decirle es que yo conozco a la criada de la casa donde está investigando, y tengo sospechas de que ella podría estar involucrada en la desaparición de la señora... (Con voz ansiosa) No puedo explicarlo. (Cuelga la llamada)
  + Interrogar a la criada
        -> detectiveDirigin 
  + Volver
        -> criadaDeLaOtraCa 

= madreDeMaraOhQue
Madre de María: Oh, querida. Esas cartas eran la única forma en que podía comunicarme con mi hija. Mi yerno, el esposo de María, nunca aprobó nuestra relación. No nos permitía vernos y controlaba cada aspecto de su vida.
  + Continuar
        -> aPartirDeLaInfor 

= conLaInformacinR
Con la información recopilada hasta ahora, tienes que tomar una decisión importante sobre tu próxima dirección en la investigación. Las pistas indican dos posibles lugares clave que podrían ofrecer respuestas sobre la desaparición de la señora María.
  + Ir a la habitación principal
        -> decidisteEntrarE 
  + Continuar el interrogatorio
        -> perdisteDesafort 

= criadaOhEntiendo
Criada: Oh, entiendo. La dirección a la que se refiere la carta es un lugar muy querido para la señora María. Es donde se encontraba con su madre en secreto. El señor de la casa no aprobaba esas reuniones y las mantenía en secreto. Es por eso que mi señora era tan reservada acerca de esa dirección.
  + Continuar
        -> aPartirDeLaInfor1 

= criadaConConfusi
Criada: (Con confusión) Lo siento, detective, pero realmente no sé a qué dirección se refieren las cartas.
  + Continuar
        -> aPartirDeLaInfor2 

= aPartirDeLaInfor
A partir de la información recolectada, tienes dos opciones para avanzar en tu investigación:
  + Interrogar a la criada
        -> detectiveTieneAl 
  + Interrogar al señor de la casa
        -> detectiveBuenosD1 

= perdisteDesafort
Perdiste, Desafortunadamente, tus esfuerzos no han dado los resultados esperados, y la investigación ha llegado a un punto muerto. Las sombras del misterio siguen envolviendo la desaparición de la María
    -> END

= aPartirDeLaInfor1
A partir de la información recolectada, tienes dos opciones para avanzar en tu investigación:
  + Continuar interrogatorio
        -> detectiveTieneAl 
  + Interrogar al señor de la casa
      TODO: This choice is a loose end.

= aPartirDeLaInfor2
A partir de la información recolectada, tienes dos opciones para avanzar en tu investigación:
  + Continuar interrogatorio
        -> detectiveConCuri 
  + Interrogar al señor de la casa
        -> detectiveBuenosD1 

= detectiveTieneAl
Detective: ¿Tiene alguna sospecha o alguna idea de quién podría estar involucrado en la desaparición de la señora María? Cualquier detalle, por pequeño que sea, podría ser útil en nuestra investigación.
  + Continuar
        -> criadaBuenoDetec 

= detectiveBuenosD1
Detective: Buenos días, señor. Estoy reuniendo información para entender mejor la situación. ¿Puede decirme dónde se encontraba el día en que la señora María desapareció?
  + Continuar
        -> pedroElDaDeLaDes 

= detectiveConCuri
Detective: (Con curiosidad) Escuché que conoces muy bien esta casa, ¿verdad? Me pregunto, ¿dónde te encontrabas el día en que desapareció la señora María? Tu conocimiento sobre lo que sucedió ese día podría ser útil en la investigación.
  + Continuar
        -> criadaConTristez 

= criadaBuenoDetec
Criada: Bueno, detective, no quiero acusar sin pruebas, pero he notado que Pedro, el señor de la casa, últimamente, estaba muy preocupado por ciertos asuntos financieros y discutía con la señora María con frecuencia.
  + Interrogar al señor de la casa
        -> detectiveBuenosD1 

= pedroElDaDeLaDes
Pedro: El día de la desaparición de María, estaba en la habitación de cosas antiguas, una de mis áreas favoritas de la casa.
  + Continuar
        -> aPartirDeLaInfor3 

= criadaConTristez
Criada: (Con tristeza) Detective  he estado sintiéndome culpable por lo que sucedió. Fui yo quien ocultó las cartas de la señora María. Hicimos esto juntas porque su madre siempre le pedía dinero a la señora María, y estábamos teniendo problemas económicos. Pensamos que al fingir su desaparición, su madre dejaría de pedirle dinero y podríamos resolver nuestros problemas financieros sin que nadie resultara afectado
  + Continuar
        -> detectiveAsQueFi 

= aPartirDeLaInfor3
A partir de la información recolectada, tienes dos opciones para avanzar en tu investigación:
  + Continuar interrogatorio
        -> detectivePuedeDe 
  + Ir al ático
        -> laDetectiveAvanz 

= detectiveAsQueFi
Detective: ¿Así que fingieron su desaparición para evitar que su madre le pidiera dinero?
  + Continuar
        -> criadaSDetective 

= detectivePuedeDe
Detective: ¿Puede decirme qué hacía específicamente en la habitación de cosas antiguas el día en que la señora María desapareció?
  + Continuar
        -> pedroEstabaEnLaH 

= criadaSDetective
Criada: Sí, detective. No queríamos que la señora María se sintiera atrapada entre su madre y su esposo, así que decidimos fingir su desaparición para calmar las cosas. Nunca pensamos que la situación se complicaría tanto.
  + Continuar
        -> felicidadesHasGa 

= pedroEstabaEnLaH
Pedro: Estaba en la habitación de cosas antiguas, organizando las espadas que traje de mi viaje a Egipto. Tenía la intención de exhibirlas en nuestra colección privada de antigüedades. Cada espada era única y tenía un valor histórico significativo.
  + Continuar
        -> detectivePuedeDe1 

= felicidadesHasGa
¡Felicidades! Has ganado. Has descubierto la verdad detrás de la desaparición. Tu determinación y habilidad de investigación te llevaron a resolver el misterio y encontrar las respuestas necesarias para resolver el caso. ¡Bien hecho!
  + Volver a jugar
        -> detectiveGmezAnt 

= detectivePuedeDe1
Detective: ¿Puede decirme cuándo regresó de su viaje a Egipto, señor?
  + Continuar
        -> pedroRegresDeMiV 

= pedroRegresDeMiV
Pedro: Regresé de mi viaje a Egipto después de la desaparición de María. Me enteré de su desaparición poco después de mi regreso. Estuve fuera durante un tiempo, ocupado con asuntos comerciales y adquisiciones de antigüedades en la región.
  + Continuar
        -> conLaInformacinR1 

= conLaInformacinR1
Con la información recopilada hasta ahora, tienes que tomar una decisión importante sobre tu próxima dirección en la investigación. Las pistas indican dos posibles lugares clave que podrían ofrecer respuestas sobre la desaparición de la señora María.
  + Sospechar del señor Pedro
        -> ahoraQueHasRecop 
  + Descartar al sospechoso
        -> perdisteDesafort1 

= ahoraQueHasRecop
Ahora que has recopilado algunas pistas intrigantes que apuntan al señor de la casa como el principal sospechoso en la desaparición de la señora María, es hora de continuar tu investigación y descubrir qué secreto se oculta tras esta misteriosa desaparición.
  + Ir al ático
        -> laDetectiveAvanz 

= perdisteDesafort1
Perdiste: Desafortunadamente, tus esfuerzos no han dado los resultados esperados, y la investigación ha llegado a un punto muerto. Las sombras del misterio siguen envolviendo la desaparición de la María
  + Volver al inicio
        -> detectiveGmezAnt 