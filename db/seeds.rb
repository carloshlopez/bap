# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all 
Game.destroy_all 

puts('-------- CATEGORIAS ------')
cat_nombres = Category.create(name: 'Juegos de nombres', desc:'Facilitando procesos de aprendizaje puedes encontrarte con grupos que se conocen de tiempo atrás, pero también puedes encontrarte con grupos que nunca se han conocido, si esta situación se te presenta en esta sección encontraras actividades para facilitarle al grupo y a ti el aprendizaje de los nombres de los participantes.')
cat_rompehielos = Category.create(name: 'Rompehielos', desc:'Estas dinámicas son apropiadas para romper el hielo y las tensiones del primer momento entre los grupos nuevos. Ellas permiten que todos los participantes sean tomados en cuenta y se presenten. Ellas favorecen un primer conocimiento de las personas, sus valores e inquietudes; permiten formarse una idea más clara de quienes participan en el grupo.')
cat_grupos = Category.create(name: 'División de grupos', desc:'Como su nombre lo dice en esta sección encontraras juegos que te servirán para dividir el grueso del grupo en subgrupos.')
cat_calentamientos = Category.create(name: 'Calentamientos', desc:'Los calentamientos son una transición entre los rompehielos y la actividad principal o el gran reto, estos ayudan a empezar a poner al grupo en la actitud que quieres, son divertidos y pueden ser retroalimentados.')
cat_retos = Category.create(name: 'Retos', desc:'El reto es la actividad central, son juegos cooperativos, es el clímax de tu secuencia, es en donde mas se van a dar los aprendizajes, es por esto que debes escogerla de una manera delicada y adecuada.')
cat_cierres = Category.create(name: 'Cierres', desc:'Hay momentos en que las actividades simplemente se hacen por diversión pero si lo que quieres es dejar una enseñanza  una actividad de cierre no  puede faltar, ya que es acá donde se procesa el aprendizaje de lo vivido en la experiencia. En los cierres siempre hay que reflexionar sobre lo vivido en las actividades, contextualizar lo aprendido y aplicarlo a la vida real.
¿QUÉ PASO?                                    ¿Y AHORA QUÉ?                               ¿Y ENTONCES QUÉ?
Esta reflexión la puedes hacer sentados hablando, pero si quieres hacerla un poco mas dinámica acá te damos unos ejemplos  de como hacerla divertida y activa')
cat_desvares = Category.create(name: 'Desvares', desc:'Como su nombre lo dice en esta sección encontraras juegos que te servirán para dividir el grueso del grupo en subgrupos.')
puts('-------- Juegos por Categoria ------')
Game.create(name:'Duelo de vaqueros', participants: '10 en adelante',  desc: 'Haz que los participantes formen un gran circulo, una vez este formado

realiza una ronda de nombres rápidamente para que se los traten de

aprender, tu te vas a parar en el centro del circulo y vas a señalar a un

participante al azar, ese participante se debe agachar para que sus

compañeros de la izquierda y derecha simulen un duelo con pistolas, pero

en vez de disparar el duelista que diga primero el nombre de su enfrentado

(no del agachado) ganara el duelo, el perdedor saldrá del juego y se

convertirá en un espíritu burlón donde tratara de hacer lo posible para

distraer a las personas que siguen en el juego (sin tocarlos).', category_id: cat_nombres.id)

Game.create(name:'Hola Hola', participants: '10 a 20',  desc: 'Los participantesse ponen de pie y forman un círculo. Una persona camina

alrededor del círculo, por la parte exterior y toca a alguien en el hombro.

Esa persona camina alrededor del círculo en la dirección contraria, hasta

que las dos personasse encuentren frente a frente. Se saludanmutuamente

tres veces porsus nombres en su idioma. Luego las dos personas corren en

direcciones opuestas alrededor del círculo, hasta tomar el lugar vacío. La

persona que pierde camina alrededor del círculo otra vez y el juego

continúa hasta que todos hayan tenido un turno', category_id: cat_nombres.id)

Game.create(name:'Nombres y Adjetivos', participants: '5 en adelante',  desc: 'Los participantes deben pensar en un adjetivo para describir cómo se

sienten y cómo están. El adjetivo debe empezar con la misma letra que sus

nombres; Ejemplo: “Soy Fernando y estoy feliz”. “Soy Inés y me siento

increíble”. Al pronunciar el adjetivo,también pueden actuar para describirlo', category_id: cat_nombres.id)




