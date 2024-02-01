
import SwiftUI
    
    // MENU
    let menuTitle = "DENGUE-ROUS"
    let textIntro1 = "Para Iniciar, clique no botão abaixo"
    
    //NEWSPAPER
    // NEWS 01
    let news01Title = "Dengue em Ascensão: OMS Aponta para Expansão Global da Dengue"


    let news0101 = "Em dezembro de 2023, a Organização Mundial da Saúde (OMS) destacou a propagação da dengue para países onde historicamente não era prevalente.A doença, transmitida por mosquitos, especialmente do tipo Aedes aegypti, tem se disseminado em áreas mais temperadas, como a Europa. Com quatro sorotipos distintos, a imunidade adquirida após a recuperação é vitalícia somente para o sorotipo específico, mas apenas parcial e temporária para outros, aumentando o risco de apresentações mais graves caso o paciente tenha a doença/dengue novamente"
    
    /* Font:
     European Centre for Disease Prevention and Control -  ECDC: Dengue worldwide overview - Available in: https://www.ecdc.europa.eu/en/dengue-monthly
     Accessed in: December 28, 2023.
     
     López-Peñalver, Raimundo Seguí. The Conversation: El dengue: una enfermedad cada vez menos ‘tropical’ que se extiende por Europa. Available in: https://theconversation.com/el-dengue-una-enfermedad-cada-vez-menos-tropical-que-se-extiende-por-europa-217876. Accessed in:December 28, 2023.
     */
    let news0102 = "O aumento alarmante de casos, impulsionado por mudanças climáticas que favorecem a reprodução do Aedes aegypti, tem gerado alertas, especialmente em regiões tropicais e subtropicais. A Europa também enfrenta um aumento significativo de casos,levantando preocupações sobre a possível endemia da dengue no continente. A OMS destaca a necessidade de ações rápidas para evitar sobrecarga nos sistemas de saúde e impactos significativos na população."

    /* Font:
     López-Peñalver, Raimundo Seguí. The Conversation: El dengue: una enfermedad cada vez menos ‘tropical’ que se extiende por Europa. Available in: https://theconversation.com/el-dengue-una-enfermedad-cada-vez-menos-tropical-que-se-extiende-por-europa-217876. Accessed in: December 28, 2023.
     */
    
    // NEWS 02
    let news02Title = "RECRUTAMENTO PARA COMBATE A EPIDEMIAS"
//    let news02Title0 = "bla bla" // to keep an empty space

    let news0201 = "Em resposta a desafios emergentes, as nações de todo o mundo estão convocando a população para participar ativamente de um projeto crucial de combate à dengue. Diante da necessidade de enfrentar novos obstáculos, buscamos voluntários dispostos a se unirem a nós nessa missão de impacto positivo."
    
    let news0202 = "O projeto visa abordar questões urgentes que afetam nossa comunidade, e sua participação pode fazer toda a diferença. Seja parte ativa da mudança e contribua para tornar nossa região mais segura e resiliente."


    // SCIENTIST QUOTES
    let scientistName = "Mary Wortley"
    
    /*
     The scientist's name is a homage to Lady Mary Wortley Montagu – the forgotten immunisation pioneer
     
     TOM SOLOMON. The Conversation. Lady Mary Wortley Montagu – the forgotten immunisation pioneer. [S.l.]. The Conversation, 2021. Available in: https://theconversation.com/lady-mary-wortley-montagu-the-forgotten-immunisation-pioneer-164256. Accessed in: January 12, 2024.
     */
    let quote01 = "Olá, me chamo \(scientistName), serei sua mentora nessa missão. Fico feliz que tenha se voluntariado para ajudar no programa de Combate a Epidemias! Antes de lhe passar as instruções, devo lhe apresentar nosso Inimigo."
    
    let quote02 = "Se não agirmos rápido contra o Aedes aegypti, a possibilidade de a dengue se tornar uma doença endêmica no Velho Continente é um cenário real. Caso isso venha a acontecer, poderá sobrecarregar os sistemas de saúde pública."
    
    let quote03 = "Mas pode ficar tranquilo, que apesar das doenças transmitidas pelo mosquito serem sérias, o combate a ele é muito simples."
    
    let quote04 = "O controle do Aedes aegypti envolve medidas como eliminação de focos de água parada (onde os mosquitos depositam seus ovos), uso de repelentes, uso de telas em janelas e portas, e, em alguns casos, a aplicação de inseticidas. "
    
    let quote05 = "Por isso, assim como nós, você passará pelo teste de reconhecimento de possíveis locais de criadouros do Aeges aegypti, antes de ir a campo para sua próxima missão. Vamos começar?"
    
    //SIMULATOR - SCIENTIST QUOTES
    
    let smQuote06 = "Este é nosso simulador. Nele você deve explorar objetos que podem conter água parada. Toque nos objetos para descobrir."
    
    let smQuote02 = "Muito bom!! Você encontrou X locais. Vamos tentar mais uma vez, agora em outro ambiente."
    
    let smQuote03 = "É ISSO AÍ!! Você encontrou X criadouros do Aedes Aegypti! Você passou no teste de reconhecimento e agora está pronto para a próxima etapa."
    
    // FINAL SCENE - SCIENTIST QUOTES
    
    let fsQuote01 = "Sua missão é espalhar a informação! Agora que já conhece como combater a dengue, compartilhe com amigos, familiares e vizinhos os cuidados e novos hábitos que devemos ter para previnir água parada."
    
    let fsQuote02 = "E fique tranquilo! Em Janeiro de 2024 o Brasil foi o primeiro país a incorporar a vacina contra o vírus no sistema público de saúde com previsão para fevereiro para toda população. O imunizante também está disponível em clínicas privadas em países da União Europeia, Indonésia, Tailândia e Argentina.\nTodos contra a Dengue!!"
    
    /*
     Font:
     GIULIA GRANCHI. BBC News Brasil. Qdenga: quanto nova vacina da dengue protege, quem pode tomar e outros 3 pontos-chave. [S.l.]. BBC News Brasil, 2024. Available in: https://www.bbc.com/portuguese/articles/c03y041yeljo. Accessed in: January 12, 2024.
     */

// Create a model of ARticle
struct Article {
    var title : String
    var content1 : String
    var content2: String
}

//News 01
let news1 = Article (title: "\(news01Title)", content1: "\(news0101)", content2 : "\(news0201)")

//News 02
let news2 = Article(title: "\(news02Title)", content1: "\(news0102)", content2: "\(news0202)")

