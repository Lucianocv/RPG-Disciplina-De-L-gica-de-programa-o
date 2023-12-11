Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   mag, for, des, con, def, am, pv, af, ad, dm, df, dd, pt: vetor[0..4] de inteiro
   nome, clas: vetor[0..4] de caractere
   resp, ata, defe: caractere
   da, ddef, danef: inteiro



Inicio
   i <- 0
   timer(500)
   escreval("")
   escreval("")
   escreval("Bem-vindo corajoso aventureiro.")
   escreval("")
   escreval("Você chegou em boa hora. Uma história que ainda não aconteceu precisa ser contada.")
   escreval("")
   escreval("Vejo que você pode ajudar nessa jornada.")
   escreval("")
   escreval("Qual é o seu nome nobre viajante?")
   escreval("")
   leia (nome[i])
   limpatela
   escreval("")
   escreval("É um prazer conhecer você ", nome[i], ". Seja bem-vindo ao mundo de 'Blinding Darkness'")
   escreval("")
   escreval("Vejo que você é versado nas artes das batalhas. Qual seria a sua classe de batalha?")
   escreval("")
   escreval("Você pode escolher entre mago, guerreiro e arqueiro.")
   escreval("")
   escreval("Magos recebem dois pontos extras de magia.")
   escreval("")
   escreval("Guerreiros mais dois de força.")
   escreval("")
   escreval("E arqueiros mais dois de destreza.")
   escreval("")
   escreval("Qual dessas opções você se encaixa?")
   escreval("")
   leia (clas[i])
   limpatela
   escreval("")
   escreval("Ótima escolha, ", clas[i]," ", nome[i], ".")
   escreval("")
   escreval("Agora me descreva suas habilidades.")
   escreval("")
   escreval("Você terá 10 pontos para distribuir entre esses cinco atributos:")
   escreval("")
   escreval("Magia: Definirá seus pontos de ataque mágico e defesa contra magia")
   escreval("")
   escreval("Força: Definirá seus pontos de ataque físico e defesa contra ataques físicos")
   escreval("")
   escreval("Destreza: Definirá seus pontos de ataque à distância e defesa contra ataques à distância")
   escreval("")
   escreval("Constituição: Definirá seus pontos de vida")
   escreval("")
   escreval("Defesa: Definirá seus pontos de defesa")
   escreval("")
   escreval("Escolha com sabedoria, ", nome[i])
   escreval("")
   escreval("Vamos começar. Digite Enter")
   escreval("")
   leia (resp)
   limpatela
   timer(0)
   enquanto pt[0] <> 10 faca
      enquanto pt[0] <> 10 faca
         i <- 0
         pt[i] <- 0
         escreval("")
         escreval("Magia:")
         escreval("")
         leia (mag[i])
         escreval("")
         escreval("Força:")
         escreval("")
         leia (for[i])
         escreval("")
         escreval("Destreza")
         escreval("")
         leia (des[i])
         escreval("")
         escreval("Constituição")
         escreval("")
         leia (con[i])
         escreval("")
         escreval("Defesa")
         escreval("")
         leia (def[i])
         pt[i] <- mag[i] + for[i] + des[i] + con[i] + def[i]
         se pt[i] < 10 entao
            escreval("")
            escreval("Não seja modesto você tem mais pontos para distribuir.")
            escreval("")
            escreval("Digite Enter")
            escreval("")
            leia (resp)
            limpatela
         fimse
         se pt[i] > 10 entao
            escreval("")
            escreval("Acho que você está se superestimando, cuidado, com a arrogância vem a ruína.")
            escreval("")
            escreval("Digite Enter")
            escreval("")
            leia(resp)
            limpatela
         fimse
         se pt[i] = 10 entao
            escreval("")
            escreval("Pontos distribuídos com sucesso.")
            escreval("")
            escreval("Digite Enter")
            escreval("")
            leia(resp)
            limpatela
         fimse
      fimenquanto
      se clas[i] = "mago" entao
         mag[i] <- mag[i] + 2
         am[i] <- mag[i] * 4
         af[i] <- for[i] * 4
         ad[i] <- des[i] * 4
         dm[i] <- mag[i] + def[i] * 2
         df[i] <- for[i] + def[i] * 2
         dd[i] <- des[i] + def[i] * 2
         pv[i] <- con[i] * 5
      fimse
      se clas[i] = "guerreiro" entao
         for[i] <- for[i] + 2
         am[i] <- mag[i] * 4
         af[i] <- for[i] * 4
         ad[i] <- des[i] * 4
         dm[i] <- mag[i] + def[i] * 2
         df[i] <- for[i] + def[i] * 2
         dd[i] <- des[i] + def[i] * 2
         pv[i] <- con[i] * 5
      fimse
      se clas[i] = "arqueiro" entao
         des[i] <- des[i] + 2
         am[i] <- mag[i] * 4
         af[i] <- for[i] * 4
         ad[i] <- des[i] * 4
         dm[i] <- mag[i] + def[i] * 2
         df[i] <- for[i] + def[i] * 2
         dd[i] <- des[i] + def[i] * 2
         pv[i] <- con[i] * 5
      fimse

      se clas[i] = "mago" entao
         escreval("")
         timer(500)
         escreval("Pelo que vejo você é um mago sábio e poderoso:")
         escreval("")
         escreval("Magia: ", mag[i])
         escreval("")
         escreval("Força:", for[i])
         escreval("")
         escreval("Destreza: ", des[i])
         escreval("")
         escreval("Constituição: ", con[i])
         escreval("")
         escreval("Defesa: ", def[i])
         escreval("")
         escreval("Ataque mágico: ", am[i])
         escreval("")
         escreval("Defesa mágica: ", dm[i])
         escreval("")
         escreval("Ataque físico: ", af[i])
         escreval("")
         escreval("Defesa física: ", df[i])
         escreval("")
         escreval("Ataque à distância: ", ad[i])
         escreval("")
         escreval("Defesa a ataque à distância :", dd[i])
         escreval("")
         escreval("Pontos de vida: ", pv[i])
         escreval("")
         escreval("Digite Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
      fimse
      se clas[i] = "guerreiro" entao
         escreval("")
         timer(500)
         escreval("Pelo que vejo você é um guerreiro guerreiro forte e impiedoso:")
         escreval("")
         escreval("Magia: ", mag[i])
         escreval("")
         escreval("Força:", for[i])
         escreval("")
         escreval("Destreza: ", des[i])
         escreval("")
         escreval("Constituição: ", con[i])
         escreval("")
         escreval("Defesa: ", def[i])
         escreval("")
         escreval("Ataque mágico: ", am[i])
         escreval("")
         escreval("Defesa mágica: ", dm[i])
         escreval("")
         escreval("Ataque físico: ", af[i])
         escreval("")
         escreval("Defesa física: ", df[i])
         escreval("")
         escreval("Ataque à distância: ", ad[i])
         escreval("")
         escreval("Defesa a ataque à distância :", dd[i])
         escreval("")
         escreval("Pontos de vida: ", pv[i])
         escreval("")
         escreval("Digite Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
      fimse
      se clas[i] = "arqueiro" entao
         escreval("")
         timer(500)
         escreval("Pelo que vejo você é um arqueiro ágil e mortal:")
         escreval("")
         escreval("Magia: ", mag[i])
         escreval("")
         escreval("Força:", for[i])
         escreval("")
         escreval("Destreza: ", des[i])
         escreval("")
         escreval("Constituição: ", con[i])
         escreval("")
         escreval("Defesa: ", def[i])
         escreval("")
         escreval("Ataque mágico: ", am[i])
         escreval("")
         escreval("Defesa mágica: ", dm[i])
         escreval("")
         escreval("Ataque físico: ", af[i])
         escreval("")
         escreval("Defesa física: ", df[i])
         escreval("")
         escreval("Ataque à distância: ", ad[i])
         escreval("")
         escreval("Defesa a ataque à distância :", dd[i])
         escreval("")
         escreval("Pontos de vida: ", pv[i])
         escreval("")
         escreval("Digite Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
      fimse
      timer(500)
      escreval("Todo herói precisa de antagonistas, você criará 3 inimigos.")
      escreval("")
      escreval("Você precisará derrotá-los para chegar ao confronto final e escrever o destino que ainda permanece incerto.")
      escreval("")
      escreval("Você poderá distribuir de 8 a 10 pontos para seus inimigos.")
      escreval("")
      escreval("Enter para continuar")
      escreval("")
      timer(0)
      leia(resp)
      limpatela
      nome[4] <- "Eldritch"
      clas[4] <- "mago"
      mag[4] <- 3
      for[4] <- 1
      des[4] <- 1
      con[4] <- 3
      def[4] <- 2
      mag[4] <- mag[4] + 2
      am[4] <- mag[4] * 4
      af[4] <- for[4] * 4
      ad[4] <- des[4] * 4
      dm[4] <- mag[4] + def[4] * 2
      df[4] <- for[4] + def[4] * 2
      dd[4] <- des[4] + def[4] * 2
      pv[4] <- con[4] * 5

      i <- i + 1
      enquanto i <= 3 faca
         pt[i] <- 0
         escreval("")
         escreval("Escolha um nome para seu ", i, "° inimigo:")
         escreval("")
         leia (nome[i])
         escreval("")
         escreval("Agora a classe:")
         escreval("")
         leia(clas[i])
         escreval("")
         escreval("Magia:")
         escreval("")
         leia (mag[i])
         escreval("")
         escreval("Força:")
         escreval("")
         leia (for[i])
         escreval("")
         escreval("Destreza:")
         escreval("")
         leia (des[i])
         escreval("")
         escreval("Constituição:")
         escreval("")
         leia (con[i])
         escreval("")
         escreval("Defesa:")
         escreval("")
         leia (def[i])
         escreval("")
         pt[i] <- mag[i] + for[i] + des[i] + con[i] + def[i]
         se pt[i] < 8 entao
            escreval("")
            escreval("Confie em seu potencial jovem aprendiz, a luz te acompanhará nessa jornada")
            escreval("")
            escreval("Digite Enter")
            escreval("")
            leia (resp)
            limpatela
         fimse
         se pt[i] >= 8 entao
            se pt[i] > 10 entao
               escreval("")
               escreval("Você ainda não é capaz de enfrentar inimigos tão fortes, quem sabe na próxima aventura?")
               escreval("")
               escreval("Digite Enter")
               escreval("")
               leia(resp)
               limpatela
            fimse
            se pt[i] <= 10 entao
               escreval("")
               escreval("Nem tão forte que não possa ser derrotado, nem tão fraco que não mereça seu esforço, ótima escolha.")
               escreval("")
               escreval("Enter para ver como ficou:")
               escreval("")
               leia(resp)
               limpatela
               se clas[i] = "mago" entao
                  mag[i] <- mag[i] + 2
                  am[i] <- mag[i] * 4
                  af[i] <- for[i] * 4
                  ad[i] <- des[i] * 4
                  dm[i] <- mag[i] + def[i] * 2
                  df[i] <- for[i] + def[i] * 2
                  dd[i] <- des[i] + def[i] * 2
                  pv[i] <- con[i] * 5
               fimse
               se clas[i] = "guerreiro" entao
                  for[i] <- for[i] + 2
                  am[i] <- mag[i] * 4
                  af[i] <- for[i] * 4
                  ad[i] <- des[i] * 4
                  dm[i] <- mag[i] + def[i] * 2
                  df[i] <- for[i] + def[i] * 2
                  dd[i] <- des[i] + def[i] * 2
                  pv[i] <- con[i] * 5
               fimse
               se clas[i] = "arqueiro" entao
                  des[i] <- des[i] + 2
                  am[i] <- mag[i] * 4
                  af[i] <- for[i] * 4
                  ad[i] <- des[i] * 4
                  dm[i] <- mag[i] + def[i] * 2
                  df[i] <- for[i] + def[i] * 2
                  dd[i] <- des[i] + def[i] * 2
                  pv[i] <- con[i] * 5
               fimse
               se clas[i] = "mago" entao
                  escreval("")
                  escreval("Um poderoso mago, cuidado, seus encantamentos podem levar sua alma às sombras.")
                  escreval("")
                  escreval("Magia: ", mag[i])
                  escreval("")
                  escreval("Força:", for[i])
                  escreval("")
                  escreval("Destreza: ", des[i])
                  escreval("")
                  escreval("Constituição: ", con[i])
                  escreval("")
                  escreval("Defesa: ", def[i])
                  escreval("")
                  escreval("Ataque mágico: ", am[i])
                  escreval("")
                  escreval("Defesa mágica: ", dm[i])
                  escreval("")
                  escreval("Ataque físico: ", af[i])
                  escreval("")
                  escreval("Defesa física: ", df[i])
                  escreval("")
                  escreval("Ataque à distância: ", ad[i])
                  escreval("")
                  escreval("Defesa a ataque à distância :", dd[i])
                  escreval("")
                  escreval("Pontos de vida: ", pv[i])
                  escreval("")
                  escreval("Digite Enter para continuar")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
               se clas[i] = "guerreiro" entao
                  escreval("")
                  escreval("Um forte Guerreiro, suas lâminas já deceparam centenas de combatentes.")
                  escreval("")
                  escreval("")
                  escreval("Magia: ", mag[i])
                  escreval("")
                  escreval("Força:", for[i])
                  escreval("")
                  escreval("Destreza: ", des[i])
                  escreval("")
                  escreval("Constituição: ", con[i])
                  escreval("")
                  escreval("Defesa: ", def[i])
                  escreval("")
                  escreval("Ataque mágico: ", am[i])
                  escreval("")
                  escreval("Defesa mágica: ", dm[i])
                  escreval("")
                  escreval("Ataque físico: ", af[i])
                  escreval("")
                  escreval("Defesa física: ", df[i])
                  escreval("")
                  escreval("Ataque à distância: ", ad[i])
                  escreval("")
                  escreval("Defesa a ataque à distância :", dd[i])
                  escreval("")
                  escreval("Pontos de vida: ", pv[i])
                  escreval("")
                  escreval("Digite Enter para continuar")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
               se clas[i] = "arqueiro" entao
                  escreval("")
                  escreval("Um rápido e certeiro inimigo. Suas flechas voam pelo ar como águias que ceifam a vida de suas presas.")
                  escreval("")
                  escreval("Magia: ", mag[i])
                  escreval("")
                  escreval("Força:", for[i])
                  escreval("")
                  escreval("Destreza: ", des[i])
                  escreval("")
                  escreval("Constituição: ", con[i])
                  escreval("")
                  escreval("Defesa: ", def[i])
                  escreval("")
                  escreval("Ataque mágico: ", am[i])
                  escreval("")
                  escreval("Defesa mágica: ", dm[i])
                  escreval("")
                  escreval("Ataque físico: ", af[i])
                  escreval("")
                  escreval("Defesa física: ", df[i])
                  escreval("")
                  escreval("Ataque à distância: ", ad[i])
                  escreval("")
                  escreval("Defesa a ataque à distância :", dd[i])
                  escreval("")
                  escreval("Pontos de vida: ", pv[i])
                  escreval("")
                  escreval("Digite Enter para continuar")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
               i <- i + 1
            fimse
         fimse
      fimenquanto
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      timer(500)
      escreval("")
      escreval("")
      escreval("")
      escreval("                                                                                                      Desenvolvido por Jesus Softwares")
      escreval("")
      escreval("                                                                                                Publicado por Piece of Heaven Entertainments")
      escreval("")
      escreval("                                                                                                               Apresentamos:")
      escreval("")
      escreval("                                                                                                            ")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      timer(0)
      limpatela
      timer(200)
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("                                                                            _____                                                                                       _____ ")
      escreval("                                                                           ( ___ )                                                                                     ( ___ )")
      escreval("                                                                            |   |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|   | ")
      escreval("                                                                            |   |                                                                                       |   | ")
      escreval("                                                                            |   |                                                                                       |   | ")
      escreval("                                                                            |   |    ____  _ _           _ _               ____             _                           |   | ")
      escreval("                                                                            |   |   | __ )| (_)_ __   __| (_)_ __   __ _  |  _ \  __ _ _ __| | ___ __   ___  ___ ___    |   | ")
      escreval("                                                                            |   |   |  _ \| | | '_ \ / _` | | '_ \ / _` | | | | |/ _` | '__| |/ / '_ \ / _ \/ __/ __|   |   | ")
      escreval("                                                                            |   |   | |_) | | | | | | (_| | | | | | (_| | | |_| | (_| | |  |   <| | | |  __/\__ \__ \   |   | ")
      escreval("                                                                            |   |   |____/|_|_|_| |_|\__,_|_|_| |_|\__, | |____/ \__,_|_|  |_|\_\_| |_|\___||___/___/   |   | ")
      escreval("                                                                            |   |                                  |___/                                                |   | ")
      escreval("                                                                            |   |                                                                                       |   | ")
      escreval("                                                                            |   |                                                                                       |   | ")
      escreval("                                                                            |___|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|___| ")
      escreval("                                                                           (_____)                                                                                     (_____)")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      timer(0)
      limpatela
      escreval("")
      escreval("                                                                                 /================================================================\")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 ||  ____       _                _                _   _          ||")
      escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
      escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
      escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
      escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
      escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
      escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
      escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
      escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
      escreval("                                                                                 ||                         |_|                                  ||")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 \================================================================/")
      escreval("")
      escreval("")
      escreval("")
      timer(500)
      escreval("- A escuridão e as sombras tomaram nosso mundo, mas a Benção nunca se foi, ela está intocada, adormecida.")
      escreval("")
      escreval("- Apenas você ", nome[0], ", pode despertá-la e fazê-la brilhar novamente.")
      escreval("")
      escreval("- Você não estará sozinho nessa jornada, mesmo quando toda esperança se for estarei ao seu lado.")
      escreval("")
      escreval("- Acorda-te meu valente aprendiz, a escuridão se aproxima, e das sombras os inimigos estão à sua espreita")
      escreval("")
      escreval("Digite 'A' para acordar:")
      escreval("")
      leia (resp)
      limpatela
      timer(0)
      escreval("")
      escreval("")
      escreval("")
      escreval("                                                                                 /================================================================\")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 ||  ____       _                _                _   _          ||")
      escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
      escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
      escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
      escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
      escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
      escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
      escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
      escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
      escreval("                                                                                 ||                         |_|                                  ||")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 \================================================================/")
      escreval("")
      timer(500)
      escreval("Você acorda de um sonho, muito vívido, quase que real, como se você pudesse tocá-lo")
      escreval("")
      escreval("Você só consegue se lembrar desse sonho.")
      escreval("")
      escreval("Você tenta se lembrar de algo, mas é inútil, até aquela voz que de alguma forma te conforta e inspira, você não se lembra de ter ouvido antes.")
      escreval("")
      escreval("Até seu nome você só sabe pelo sonho, por aquela voz, pacífica, amigável, mas ao mesmo tempo séria e urgente.")
      escreval("")
      escreval("Sua única certeza naquele momento é que precisa fazer o que aquela voz lhe ordenou")
      escreval("")
      escreval("Você olha ao redor e percebe que está em uma floresta sem vida, como se tudo estivesse parado no tempo.")
      escreval("")
      escreval("A luz não existe mais, só uma escuridão vazia, sem vida e fria.")
      escreval("")
      escreval("Mas você consegue sentir no seu corpo, nos seus ossos, no seu sangue e em cada célula um calor confortante.")
      escreval("")
      escreval("Mas logo em seguida esse sentimento dá lugar a um frio na espinha, como se uma lâmina invisível estivesse cortando sua pele.")
      escreval("")
         escreval("Enter para continuar:")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
      escreval("")
      escreval("")
      escreval("")
      escreval("                                                                                 /================================================================\")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 ||  ____       _                _                _   _          ||")
      escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
      escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
      escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
      escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
      escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
      escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
      escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
      escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
      escreval("                                                                                 ||                         |_|                                  ||")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 \================================================================/")
      escreval("")
      escreval("")
      timer(500)
      se clas[0] = "mago" entao
         escreval("")
         escreval("Nesse momento seu cajado se enche de uma luz brilhante e intensa como você nunca viu antes.")
      fimse
      se clas[0] = "guerreiro" entao
         escreval("")
         escreval("Nesse momento sua espada se enche de uma luz brilhante e intensa como você nunca viu antes.")
      fimse
      se clas[0] = "arqueiro" entao
         escreval("")
         escreval("Nesse momento seu arco se enche de uma luz brilhante e intensa como você nunca viu antes.")
      fimse
      escreval("")
      escreval("Quando você se levanta vê um ser sem face, sem luz, um ser vazio correndo em sua direção")
      escreval("")
      escreval("Ele percebe a luz que vem de você e corre em sua direção ainda mais irado")
      escreval("")
      escreval("Então você novamente ouve aquela voz: - Não se preocupe discípulo, a luz está com você. Prepare-se e lute. Digite Enter")
      escreval("")
      leia(resp)
      limpatela
      timer(0)
      escreval("")
      escreval("")
      escreval("")
      escreval("                                                                                 /================================================================\")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 ||  ____       _                _                _   _          ||")
      escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
      escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
      escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
      escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
      escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
      escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
      escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
      escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
      escreval("                                                                                 ||                         |_|                                  ||")
      escreval("                                                                                 ||                                                              ||")
      escreval("                                                                                 \================================================================/")
      escreval("")
      escreval("")
      escreval("")
      timer(500)
      escreval("Hora da batalha jogador, agora a ação começa em nossa história.")
      escreval("")
      escreval("O que nos espera à frente?")
      escreval("")
      escreval("Nas lutas você jogará dados para definir o seus pontos de ataque e defesa a cada rodada, assim como seu inimigo.")
      escreval("")
      escreval("Para ataques mágicos escolha 'am', ataques físicos 'af' e ataques à distância 'ad'. Lembre-se que seus ataques dependerão de seus atributos.")
      escreval("")
      escreval("O tipo de defesa será escolhida automaticamente de acordo com o ataque recebido.")
      escreval("")
      escreval("Para o ataque será utilizado o D6 e para defesa o D10.")
      escreval("")
      escreval("Preparado para a batalha? 'Digite Enter'")
      escreval("")
      leia(resp)
      timer(0)
      limpatela
      escreval("")
      escreval("")
      i <- 1
      se pv[0] >= 1 entao
         enquanto pv[i] >= 1 faca
            escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
            escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
            escreval("                                                                                                                    \>                                                                             |*|  ")
            escreval("")
            escreval("")
            escreval("Escolha o tipo de ataque:")
            escreval("")
            leia(ata)
            escreval("")
            escreval("Lance o dado")
            escreval("")
            da <- randi(6) + 1
            escreval("")
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", da)
            escreval("")
            se ata = "am" entao
               da <- da + am[0]
            fimse
            se ata = "af" entao
               da <- da + af[0]
            fimse
            se ata = "ad" entao
               da <- da + ad[0]
            fimse
            escreval("Dano inflingido:")
            escreval("")
            escreval(" ", da)
            escreval("")
            escreval("Defesa do inimigo. 'Enter'")
            escreval("")
            leia(resp)
            escreval("")
            ddef <- randi(10) + 1
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            se ata = "am" entao
               ddef <- ddef + dm[i]
            fimse
            se ata = "af" entao
               ddef <- ddef + df[i]
            fimse
            se ata = "ad" entao
               ddef <- ddef + dd[i]
            fimse
            danef <- da - ddef
            escreval("Dano defendido:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            escreval("Dano efetivo:")
            escreval("")
            escreval(" ", danef)
            escreval("")
            se danef > 0 entao
               pv[i] <- pv[i] - danef
            fimse
            escreval("pv inimigo atualizado:")
            escreval("")
            escreval(" ", pv[i])
            escreval("")
            escreval("'Enter' para o próximo turno.")
            escreval("")
            leia(resp)
            limpatela
            se pv[i] >= 1 entao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Turno ataque inimigo")
               escreval("")
               da <- randi(6) + 1
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", da)
               se clas[i] = "mago" entao
                  da <- da + am[i]
               fimse
               se clas[i] = "guerreiro" entao
                  da <- da + af[i]
               fimse
               se clas[i] = "arqueiro" entao
                  da <- da + ad[i]
               fimse
               escreval("")
               escreval("Dano inflingido pelo inimigo:")
               escreval("")
               escreval(" ", da)
               escreval("")
               escreval("Lance seu dado de defesa. 'Enter'")
               leia(resp)
               ddef <- randi(10) + 1
               escreval("")
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", ddef)
               escreval("")
               se clas[i] = "mago" entao
                  ddef <- ddef + dm[0]
               fimse
               se clas[i] = "guerreiro" entao
                  ddef <- ddef + df[0]
               fimse
               se clas[i] = "arqueiro" entao
                  ddef <- ddef + dd[0]
               fimse
               danef <- da - ddef
               escreval("Dano defendido:")
               escreval("")
               escreval(" ", danef)
               escreval("")
               se danef > 0 entao
                  pv[0] <- pv[0] - danef
               fimse
               escreval("Pontos de vida de ", nome[0], " atualizados:")
               escreval("")
               escreval(" ", pv[0])
               escreval("")
               escreval("Próximo turno. 'Enter'")
               escreval("")
               leia(resp)
               limpatela
               se pv[0] <= 0 entao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Você foi valente, mas sua luz se extinguiu. Recomece sua jornada.")
                  escreval("")
                  leia(resp)
                  pt[0] <- 0
                  pv[i] <- 0
               senao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Próximo turno. 'Enter'")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
            senao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Você demonstrou sua determinação e derrotou o inimigo, mas ainda há um caminho difícil pela frente. 'Digite Enter' para continuar")
               escreval("")
               leia(resp)
               escreval("")
               limpatela
            fimse
         fimenquanto
      fimse
      se pv[0] >= 1 entao
         pv[0] <- con[0] * 5
         i <- i + 1
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                                 /================================================================\")
         escreval("                                                                                 ||                                                              ||")
         escreval("                                                                                 ||  ____       _                _                _   _          ||")
         escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
         escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
         escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
         escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
         escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
         escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
         escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
         escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
         escreval("                                                                                 ||                         |_|                                  ||")
         escreval("                                                                                 ||                                                              ||")
         escreval("                                                                                 \================================================================/")
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         escreval("Após desferir o último golpe em seu inimigo você percebe uma sombra saindo do corpo dele.")
         escreval("")
         se clas[0] = "mago" entao
            escreval("No mesmo instante uma fagulha de seu cajado sai em direção ao inimigo.")
            escreval("")
            escreval("Você percebe seu cajado um pouco menos brilhante, mas seu inimigo, agora não está mais pálido, gélido e sem vida.")
            escreval("")
         fimse
         se clas[0] = "guerreiro" entao
            escreval("No mesmo instante uma fagulha de sua espada sai em direção ao inimigo.")
            escreval("")
            escreval("Você percebe sua espada um pouco menos brilhante, mas seu inimigo, agora não está mais pálido, gélido e sem vida.")
            escreval("")
         fimse
         se clas[0] = "arqueiro" entao
            escreval("No mesmo instante uma fagulha de seu arco sai em direção ao inimigo.")
            escreval("")
            escreval("Você percebe seu arco um pouco menos brilhante, mas seu inimigo, agora não está mais pálido, gélido e sem vida.")
            escreval("")
         fimse
         escreval("Depois de alguns segundos ele recupera a consciência e pergunta:' Digite 'Enter' para continuar'" )
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                                 /================================================================\")
         escreval("                                                                                 ||                                                              ||")
         escreval("                                                                                 ||  ____       _                _                _   _          ||")
         escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
         escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
         escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
         escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
         escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
         escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
         escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
         escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
         escreval("                                                                                 ||                         |_|                                  ||")
         escreval("                                                                                 ||                                                              ||")
         escreval("                                                                                 \================================================================/")
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         escreval("- Onde estou? O que aconteceu com meus companheiros de jornada?")
         escreval("")
         escreval("- Eu também não sei o que está acontecendo. Eu acordei nessa floresta e logo depois você me atacou.")
         escreval("")
         escreval("- Você parecia outra pessoa, estava sem emoções, frio e agressivo.")
         escreval("")
         escreval("- Nós lutamos e então eu o derrotei, você parecia estar morto, mas acordou logo depois.")
         escreval("")
         escreval("Ele te observa com um olhar confuso, mas ameno e compreensivo, e então conta o que se lembra.")
         escreval("")
         escreval("Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                                 /================================================================\")
         escreval("                                                                                 ||                                                              ||")
         escreval("                                                                                 ||  ____       _                _                _   _          ||")
         escreval("                                                                                 || |  _ \ _ __(_)_ __ ___   ___(_)_ __ ___      / \ | |_ ___    ||")
         escreval("                                                                                 || | |_) | '__| | '_ ` _ \ / _ \ | '__/ _ \    / _ \| __/ _ \   ||")
         escreval("                                                                                 || |  __/| |  | | | | | | |  __/ | | | (_) |  / ___ \ || (_) |  ||")
         escreval("                                                                                 || |_|__ |_|  |_|_| |_| |_|\___|_|_|  \___/ _/_/   \_\__\___/   ||")
         escreval("                                                                                 ||  / _ \    __| | ___  ___ _ __   ___ _ __| |_ __ _ _ __       ||")
         escreval("                                                                                 || | | | |  / _` |/ _ \/ __| '_ \ / _ \ '__| __/ _` | '__|      ||")
         escreval("                                                                                 || | |_| | | (_| |  __/\__ \ |_) |  __/ |  | || (_| | |         ||")
         escreval("                                                                                 ||  \___/   \__,_|\___||___/ .__/ \___|_|   \__\__,_|_|         ||")
         escreval("                                                                                 ||                         |_|                                  ||")
         escreval("                                                                                 ||                                                              ||")
         escreval("                                                                                 \================================================================/")
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         escreval("- Eu sou um ", clas[i], " explorador e fui contratado por um sábio mago ancião para acompanhá-lo até a Caverna da Perdição.")
         escreval("")
         escreval("- Essa caverna era selada por uma pedra gigante que ninguém nunca conseguiu mover.")
         escreval("")
         escreval("- Então esse mago conseguiu fazer isso, no mesmo momento ele ficou diferente do que era.")
         escreval("")
         escreval("- Ele passou a ter um olhar vazio, ele estava frio, com uma voz assustadora nos pediu para esperar fora da caverna e adentrou naquela caverna.")
         escreval("")
         escreval("- Após algumas horas ainda era dia e uma escuridão começou a tomar conta de tudo.")
         escreval("")
         escreval("- Era uma escuridão gélida, com um vento cortante como uma lâmina, então tudo se apagou e não me lembro de mais nada.")
         escreval("")
         escreval("Você ouve aquilo com uma inquietação e apesar do sentimento ruim e de um temor inexplicável, você sabe que é pra lá que tem que ir.")
         escreval("")
         escreval("- E pra onde fica essa caverna?")
         escreval("")
         escreval("- Pelo que vejo de onde estamos ela fica ao Norte, mas você não deveria ir lá. Você encontrará apenas desolação, morte e o fim.")
         escreval("")
         escreval("- De alguma forma sei o que me espera lá, mas não sei como explicar, só sei que tenho que ir.")
         escreval("")
         escreval("- Adeus caro amigo, assim que estiver melhor volte para a cidade. Não sei o que há lá, mas espero que esteja melhor que aqui.")
         escreval("")
         escreval("- Adeus, espero que encontre o que você procura e possa nos salvar.")
         escreval("")
         escreval("Enter para continuar a jornada")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                                   /================================================================\")
         escreval("                                                                                   || ____                             _            _   _          ||")
         escreval("                                                                                   ||/ ___|  ___  __ _ _   _ _ __   __| | ___      / \ | |_ ___ _  ||")
         escreval("                                                                                   ||\___ \ / _ \/ _` | | | | '_ \ / _` |/ _ \    / _ \| __/ _ (_) ||")
         escreval("                                                                                   || ___) |  __/ (_| | |_| | | | | (_| | (_) |  / ___ \ || (_) |  ||")
         escreval("                                                                                   |||____/ \___|\__, |\__,_|_| |_|\__,_|\___/_ /_/   \_\__\___(_) ||")
         escreval("                                                                                   || / _ \  | | |___/ _ _ __ ___   ___ _ __ | |_ ___              ||")
         escreval("                                                                                   ||| | | | | |   / _` | '_ ` _ \ / _ \ '_ \| __/ _ \             ||")
         escreval("                                                                                   ||| |_| | | |__| (_| | | | | | |  __/ | | | || (_) |            ||")
         escreval("                                                                                   || \___/  |_____\__,_|_| |_| |_|\___|_| |_|\__\___/             ||")
         escreval("                                                                                   \================================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("Em sua jornada por aquela floresta, você não vê nada vivo, nenhum som, é como se tudo estivesse parado no tempo e uma terrível sensação de morte.")
         escreval("")
         escreval("Depois de algumas horas você ouve um lamento, como uma pessoa fazendo uma oração, pedindo perdão por seus pecados, mas você nunca ouviu aquela língua.")
         escreval("")
         escreval("Você vai em direção àquele som angustiante, que fica ainda pior devido ao silêncio da floresta.")
         escreval("")
         escreval("Então você acha uma pessoa ajoelhada, com as mãos no rosto e chorando.")
         escreval("")
         escreval("Você vai em sua direção e quando toca em seu ombro, então ele vira o rosto pra você.")
         escreval("")
         escreval("Ele tinha lágrimas de sangue no rosto, das mãos escorria esse sangue que formou uma grande poça no chão.")
         escreval("")
         escreval("Seus olhos eram totalmente pretos e em seus lábios havia um sorriso sarcástico, malicioso que te faz sentir aquele frio novamente.")
         escreval("")
         escreval("E então ele diz com uma voz rouca e debochada:")
         escreval("")
         escreval("- Hahahaha, como é fácil fazer vocês humanos desviarem de seu caminho. Sempre tão previsíveis")
         escreval("")
         escreval("- Confesso que você me surpreendeu passando por aquele primeiro desafio.")
         escreval("")
         escreval("- Mas sinto informar que você chegou ao seu destino final.")
         escreval("")
         escreval("Hora de mais uma batalha!!!! 'Enter'")
         leia(resp)
         timer(0)
         limpatela
      fimse
      se pv[0] >= 1 entao
         enquanto pv[i] >= 1 faca
            escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
            escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
            escreval("                                                                                                                    \>                                                                             |*|  ")
            escreval("")
            escreval("")
            escreval("Escolha o tipo de ataque:")
            escreval("")
            leia(ata)
            escreval("")
            escreval("Lance o dado")
            escreval("")
            da <- randi(6) + 1
            escreval("")
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", da)
            escreval("")
            se ata = "am" entao
               da <- da + am[0]
            fimse
            se ata = "af" entao
               da <- da + af[0]
            fimse
            se ata = "ad" entao
               da <- da + ad[0]
            fimse
            escreval("Dano inflingido:")
            escreval("")
            escreval(" ", da)
            escreval("")
            escreval("Defesa do inimigo. 'Enter'")
            escreval("")
            leia(resp)
            escreval("")
            ddef <- randi(10) + 1
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            se ata = "am" entao
               ddef <- ddef + dm[i]
            fimse
            se ata = "af" entao
               ddef <- ddef + df[i]
            fimse
            se ata = "ad" entao
               ddef <- ddef + dd[i]
            fimse
            danef <- da - ddef
            escreval("Dano defendido:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            escreval("Dano efetivo:")
            escreval("")
            escreval(" ", danef)
            escreval("")
            se danef > 0 entao
               pv[i] <- pv[i] - danef
            fimse
            escreval("pv inimigo atualizado:")
            escreval("")
            escreval(" ", pv[i])
            escreval("")
            escreval("'Enter' para o próximo turno.")
            escreval("")
            leia(resp)
            limpatela
            se pv[i] >= 1 entao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Turno ataque inimigo")
               escreval("")
               da <- randi(6) + 1
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", da)
               se clas[i] = "mago" entao
                  da <- da + am[i]
               fimse
               se clas[i] = "guerreiro" entao
                  da <- da + af[i]
               fimse
               se clas[i] = "arqueiro" entao
                  da <- da + ad[i]
               fimse
               escreval("")
               escreval("Dano inflingido pelo inimigo:")
               escreval("")
               escreval(" ", da)
               escreval("")
               escreval("Lance seu dado de defesa. 'Enter'")
               leia(resp)
               ddef <- randi(10) + 1
               escreval("")
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", ddef)
               escreval("")
               se clas[i] = "mago" entao
                  ddef <- ddef + dm[0]
               fimse
               se clas[i] = "guerreiro" entao
                  ddef <- ddef + df[0]
               fimse
               se clas[i] = "arqueiro" entao
                  ddef <- ddef + dd[0]
               fimse
               danef <- da - ddef
               escreval("Dano defendido:")
               escreval("")
               escreval(" ", danef)
               escreval("")
               se danef > 0 entao
                  pv[0] <- pv[0] - danef
               fimse
               escreval("Pontos de vida de ", nome[0], " atualizados:")
               escreval("")
               escreval(" ", pv[0])
               escreval("")
               escreval("Próximo turno. 'Enter'")
               escreval("")
               leia(resp)
               limpatela
               se pv[0] <= 0 entao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Você foi valente, mas sua luz se extinguiu. Recomece sua jornada.")
                  escreval("")
                  leia(resp)
                  pt[0] <- 0
                  pv[i] <- 0
               senao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Próximo turno. 'Enter'")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
            senao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Você demonstrou sua determinação e derrotou o inimigo, mas ainda há um caminho difícil pela frente. 'Digite Enter' para continuar")
               escreval("")
               leia(resp)
               escreval("")
               limpatela
            fimse
         fimenquanto
      fimse
      se pv[0] >= 1 entao
         pv[0] <- con[0] * 5
         i <- i + 1
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                                   /================================================================\")
         escreval("                                                                                   || ____                             _            _   _          ||")
         escreval("                                                                                   ||/ ___|  ___  __ _ _   _ _ __   __| | ___      / \ | |_ ___ _  ||")
         escreval("                                                                                   ||\___ \ / _ \/ _` | | | | '_ \ / _` |/ _ \    / _ \| __/ _ (_) ||")
         escreval("                                                                                   || ___) |  __/ (_| | |_| | | | | (_| | (_) |  / ___ \ || (_) |  ||")
         escreval("                                                                                   |||____/ \___|\__, |\__,_|_| |_|\__,_|\___/_ /_/   \_\__\___(_) ||")
         escreval("                                                                                   || / _ \  | | |___/ _ _ __ ___   ___ _ __ | |_ ___              ||")
         escreval("                                                                                   ||| | | | | |   / _` | '_ ` _ \ / _ \ '_ \| __/ _ \             ||")
         escreval("                                                                                   ||| |_| | | |__| (_| | | | | | |  __/ | | | || (_) |            ||")
         escreval("                                                                                   || \___/  |_____\__,_|_| |_| |_|\___|_| |_|\__\___/             ||")
         escreval("                                                                                   \================================================================/")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         escreval("Após derrotar o inimigo você vai em sua direção esperando encontrar o mesmo desfecho do inimigo anterior.")
         escreval("")
         escreval("Mas dessa vez ele ainda permanece com aquela face sinistra e com um último suspiro de ódio que ainda habita nele, lhe diz:")
         escreval("")
         escreval("- Pobre iludido, as trevas já tomaram tudo que você conhece, tudo só vai piorar, não há esperança aonde vai, apenas ruína para sua alma. HAHAHAHA!!!!")
         escreval("")
         se clas[0] = "mago" entao
            escreval("Você então encosta seu cajado na testa do homem, novamente uma fagulha sai de seu cajado e desperta a vida, o calor e a humanidade que há nele.")
            escreval("")
            escreval("Novamente um pouco de luz se esvai de seu cajado...")
            escreval("")
         fimse
         se clas[0] = "guerreiro" entao
            escreval("Você então encosta sua espada na testa do homem, novamente uma fagulha sai de sua espada e desperta a vida, o calor e a humanidade que há nele.")
            escreval("")
            escreval("Novamente um pouco de luz se esvai de sua espada...")
            escreval("")
         fimse
         se clas[0] = "arqueiro" entao
            escreval("Você então encosta seu arco na testa do homem, novamente uma fagulha sai de seu arco e desperta a vida, o calor a e humanidade que há nele.")
            escreval("")
            escreval("Novamente um pouco de luz se esvai de seu arco...")
            escreval("")
         fimse
         escreval("O homem retoma a consciência, como o outro está confuso e sem saber o que houve, porém muito mais ferido e fraco.")
         escreval("")
         escreval("Então você prontamente fala com ele:")
         escreval("")
         escreval("- Se acalme caro amigo, meu nome é ", nome[0]," você estava sob domínio de um espírito das trevas e precisa se recuperar.")
         escreval("")
         escreval("- Já encontrei um de seus companheiros de viagem e sei que estavam na entrada da caverna.")
         escreval("")
         escreval("- Eu estou indo até lá, não sei como e nem porque exatamente, mas sei que preciso ir.")
         escreval("")
         escreval("- Você tem mais alguma informação que possa me ajudar?")
         escreval("")
         escreval("Enter para continuar")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                                   /================================================================\")
         escreval("                                                                                   || ____                             _            _   _          ||")
         escreval("                                                                                   ||/ ___|  ___  __ _ _   _ _ __   __| | ___      / \ | |_ ___ _  ||")
         escreval("                                                                                   ||\___ \ / _ \/ _` | | | | '_ \ / _` |/ _ \    / _ \| __/ _ (_) ||")
         escreval("                                                                                   || ___) |  __/ (_| | |_| | | | | (_| | (_) |  / ___ \ || (_) |  ||")
         escreval("                                                                                   |||____/ \___|\__, |\__,_|_| |_|\__,_|\___/_ /_/   \_\__\___(_) ||")
         escreval("                                                                                   || / _ \  | | |___/ _ _ __ ___   ___ _ __ | |_ ___              ||")
         escreval("                                                                                   ||| | | | | |   / _` | '_ ` _ \ / _ \ '_ \| __/ _ \             ||")
         escreval("                                                                                   ||| |_| | | |__| (_| | | | | | |  __/ | | | || (_) |            ||")
         escreval("                                                                                   || \___/  |_____\__,_|_| |_| |_|\___|_| |_|\__\___/             ||")
         escreval("                                                                                   \================================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("Com muita dificuldade e ainda sem conseguir abrir os olhos ensaguentados ele responde:")
         escreval("")
         escreval("- O que eu lhe diria é para não ir até lá.")
         escreval("")
         escreval("- Eu me lembro do que aquele espírito estava sentindo no final de nossa luta.")
         escreval("")
         escreval("- Havia muita frustração por perder, mas não havia medo nem dúvidas, ele tinha uma certeza que no final você irá sucumbir.")
         escreval("")
         escreval("- Daqui creio que você já conseguirá ver o desfiladeiro que você terá que descer para chegar até a caverna.")
         escreval("")
         escreval("- Cuidado, ele te acompanha e observa. Ele conhece e sabe todos os seus passos.")
         escreval("")
         escreval("Você acena positivamente com a cabeça e diz:")
         escreval("")
         escreval("- Tomarei cuidado, espere aqui que te buscarei para levá-lo até a cidade.")
         escreval("")
         escreval("Com um aperto no coração, sabendo que o mal o acompanha você segue o seu caminho, pois sabe que algo bom também te acompanha e o maligno nem imagina isso.")
         escreval("")
         escreval("Enter para continuar sua jornada")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                                       /========================================================\")
         escreval("                                                                                       || _____                 _                _   _         ||")
         escreval("                                                                                       |||_   _|__ _ __ ___ ___(_)_ __ ___      / \ | |_ ___ _ ||")
         escreval("                                                                                       ||  | |/ _ \ '__/ __/ _ \ | '__/ _ \    / _ \| __/ _ (_)||")
         escreval("                                                                                       ||  | |  __/ | | (_|  __/ | | | (_) |  / ___ \ || (_) | ||")
         escreval("                                                                                       ||  |_|\___|_|__\___\___|_|_|  \___/  /_/   \_\__\___(_)||")
         escreval("                                                                                       ||   / \    |  _ \  ___  ___  ___(_) __| | __ _         ||")
         escreval("                                                                                       ||  / _ \   | | | |/ _ \/ __|/ __| |/ _` |/ _` |        ||")
         escreval("                                                                                       || / ___ \  | |_| |  __/\__ \ (__| | (_| | (_| |        ||")
         escreval("                                                                                       ||/_/   \_\ |____/ \___||___/\___|_|\__,_|\__,_|        ||")
         escreval("                                                                                       \========================================================/")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         escreval("Após uma hora de caminhada você chega ao desfiladeiro, a escuridão está mais densa, você quase pode tocá-la.")
         escreval("")
         escreval("Uma névoa pesada toma conta de toda a profundidade do desfiladeiro e você não tem a mínima idéia de sua extensão.")
         escreval("")
         escreval("Ao longo de sua descida tudo vai piorando, a escuridão, o frio, a morte se aproxima, mas dentro de você a vida ainda pulsa, com você está a última esperança.")
         escreval("")
         escreval("Depois de muito tempo de descida seus pés tocam algo molhado e afundam até seu tornozelo. Você percebe que está em um pântano, tudo ao redor cheira a morte, a desesperança.")
         escreval("")
         escreval("À distância você observa dois pontos vermelhos brilhantes, no mesmo momento você sente e sabe o que é, é ele novamente e dessa vez com certeza estará mais poderoso e decidido a ceifar sua luz.")
         escreval("")
         escreval("Quando você se aproxima mais um pouco você vê que ele está na entrada da caverna, quase que como um segurança e você sabe que é exatamente isto que ele está fazendo.")
         escreval("")
         escreval("Protegendo o seu último posto de controle e não será fácil tirá-lo de lá.")
         escreval("")
         escreval("Você então ouve novamente aquela voz dentro de você:")
         escreval("")
         escreval("- Não se preocupe meu cordial amigo, a batalha será árdua, mas sua chama não se apagará... Ainda há esperança.")
         escreval("")
         escreval("Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                                       /========================================================\")
         escreval("                                                                                       || _____                 _                _   _         ||")
         escreval("                                                                                       |||_   _|__ _ __ ___ ___(_)_ __ ___      / \ | |_ ___ _ ||")
         escreval("                                                                                       ||  | |/ _ \ '__/ __/ _ \ | '__/ _ \    / _ \| __/ _ (_)||")
         escreval("                                                                                       ||  | |  __/ | | (_|  __/ | | | (_) |  / ___ \ || (_) | ||")
         escreval("                                                                                       ||  |_|\___|_|__\___\___|_|_|  \___/  /_/   \_\__\___(_)||")
         escreval("                                                                                       ||   / \    |  _ \  ___  ___  ___(_) __| | __ _         ||")
         escreval("                                                                                       ||  / _ \   | | | |/ _ \/ __|/ __| |/ _` |/ _` |        ||")
         escreval("                                                                                       || / ___ \  | |_| |  __/\__ \ (__| | (_| | (_| |        ||")
         escreval("                                                                                       ||/_/   \_\ |____/ \___||___/\___|_|\__,_|\__,_|        ||")
         escreval("                                                                                       \========================================================/")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         escreval("Então aquela voz raivosa, cheia de ódio e maldade novamente fala com você:")
         escreval("")
         escreval("- Então você não desistiu ser inferior, pensei que depois de nosso último encontro teria entendido o recado que deixei com aquele imundo que eu usei.")
         escreval("")
         escreval("- Mas vejo que vocês não entendem sutilezas, não entendem a hora de parar.")
         escreval("")
         escreval("- Talvez eu deva convidá-lo para se juntar a mim. O que você acha? Tenho certeza que você irá gostar.")
         escreval("")
         escreval("Com muita confiança e certeza que juntos você pode vencer o mal você diz:")
         escreval("")
         escreval("- Irei lutar contra você até meu último suspiro e quando meu último suspiro se for, você também terá ido.")
         escreval("")
         escreval("- Então prepare-se para seu fim, criatura inferior.")
         escreval("")
         escreval("Hora da batalha. 'Enter para continuar'")
         escreval("")
         leia(resp)
         limpatela
      fimse
      timer(0)
      se pv[0] >= 1 entao
         enquanto pv[i] >= 1 faca
            escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
            escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
            escreval("                                                                                                                    \>                                                                             |*|  ")
            escreval("")
            escreval("")
            escreval("Escolha o tipo de ataque:")
            escreval("")
            leia(ata)
            escreval("")
            escreval("Lance o dado")
            escreval("")
            da <- randi(6) + 1
            escreval("")
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", da)
            escreval("")
            se ata = "am" entao
               da <- da + am[0]
            fimse
            se ata = "af" entao
               da <- da + af[0]
            fimse
            se ata = "ad" entao
               da <- da + ad[0]
            fimse
            escreval("Dano inflingido:")
            escreval("")
            escreval(" ", da)
            escreval("")
            escreval("Defesa do inimigo. 'Enter'")
            escreval("")
            leia(resp)
            escreval("")
            ddef <- randi(10) + 1
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            se ata = "am" entao
               ddef <- ddef + dm[i]
            fimse
            se ata = "af" entao
               ddef <- ddef + df[i]
            fimse
            se ata = "ad" entao
               ddef <- ddef + dd[i]
            fimse
            danef <- da - ddef
            escreval("Dano defendido:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            escreval("Dano efetivo:")
            escreval("")
            escreval(" ", danef)
            escreval("")
            se danef > 0 entao
               pv[i] <- pv[i] - danef
            fimse
            escreval("pv inimigo atualizado:")
            escreval("")
            escreval(" ", pv[i])
            escreval("")
            escreval("'Enter' para o próximo turno.")
            escreval("")
            leia(resp)
            limpatela
            se pv[i] >= 1 entao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Turno ataque inimigo")
               escreval("")
               da <- randi(6) + 1
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", da)
               se clas[i] = "mago" entao
                  da <- da + am[i]
               fimse
               se clas[i] = "guerreiro" entao
                  da <- da + af[i]
               fimse
               se clas[i] = "arqueiro" entao
                  da <- da + ad[i]
               fimse
               escreval("")
               escreval("Dano inflingido pelo inimigo:")
               escreval("")
               escreval(" ", da)
               escreval("")
               escreval("Lance seu dado de defesa. 'Enter'")
               leia(resp)
               ddef <- randi(10) + 1
               escreval("")
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", ddef)
               escreval("")
               se clas[i] = "mago" entao
                  ddef <- ddef + dm[0]
               fimse
               se clas[i] = "guerreiro" entao
                  ddef <- ddef + df[0]
               fimse
               se clas[i] = "arqueiro" entao
                  ddef <- ddef + dd[0]
               fimse
               danef <- da - ddef
               escreval("Dano defendido:")
               escreval("")
               escreval(" ", danef)
               escreval("")
               se danef > 0 entao
                  pv[0] <- pv[0] - danef
               fimse
               escreval("Pontos de vida de ", nome[0], " atualizados:")
               escreval("")
               escreval(" ", pv[0])
               escreval("")
               escreval("Próximo turno. 'Enter'")
               escreval("")
               leia(resp)
               limpatela
               se pv[0] <= 0 entao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Você foi valente, mas sua luz se extinguiu. Recomece sua jornada.")
                  escreval("")
                  leia(resp)
                  pt[0] <- 0
                  pv[i] <- 0
               senao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Próximo turno. 'Enter'")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
            senao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Você demonstrou sua determinação e derrotou o inimigo, mas ainda há um caminho difícil pela frente. 'Digite Enter' para continuar")
               escreval("")
               leia(resp)
               escreval("")
               limpatela
            fimse
         fimenquanto
      fimse
      se pv[0] >= 1 entao
         pv[0] <- con[0] * 5
         i <- i + 1
         escreval("")
         escreval("")
         escreval("                                                                                        /==============================================================================================\")
         escreval("                                                                                        ||                  ___                   _             _   _                                 ||")
         escreval("                                                                                        ||                 / _ \ _   _  __ _ _ __| |_ ___      / \ | |_ ___ _                         ||")
         escreval("                                                                                        ||                | | | | | | |/ _` | '__| __/ _ \    / _ \| __/ _ (_)                        ||")
         escreval("                                                                                        ||                | |_| | |_| | (_| | |  | || (_) |  / ___ \ || (_) |                         ||")
         escreval("                                                                                        ||  ___     ____   \__\_\\__,_|\__,_|_|   \__\___/  /_/   \_\__\___(_)  __            _       ||")
         escreval("                                                                                        || / _ \   / ___|___  _ __  / _| ___  _ __| |_ ___    _ __   __ _  |  \/  | ___  _ __| |_ ___ ||")
         escreval("                                                                                        ||| | | | | |   / _ \| '_ \| |_ / _ \| '__| __/ _ \  | '_ \ / _` | | |\/| |/ _ \| '__| __/ _ \||")
         escreval("                                                                                        ||| |_| | | |__| (_) | | | |  _| (_) | |  | || (_) | | | | | (_| | | |  | | (_) | |  | ||  __/||")
         escreval("                                                                                        || \___/   \____\___/|_| |_|_|  \___/|_|   \__\___/  |_| |_|\__,_| |_|  |_|\___/|_|   \__\___|||")
         escreval("                                                                                        \==============================================================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("Depois de uma dura batalha, você chega até o inimigo derrotado.")
         escreval("")
         escreval("Você encontra aquele mesmo sorriso diabólico e ele lhe diz com aquela voz rouca e demoníaca:")
         escreval("")
         escreval("- Parabéns humano insignificante, você conseguiu o que queria, chegou o momento de você encarar a realidade e ter o seu pior fim.")
         escreval("")
         escreval("- Você teve todas as chances para desistir, se aliar a mim, mas...")
         escreval("")
         escreval("- Escolheu o pior, chegou até aqui e encontrará o que você tanto perseguiu, mas não se engane, você perseguiu a dor e desolação.")
         escreval("")
         escreval("- Seja bem vindo ao seu fim.")
         escreval("")
         escreval("Enter para continuar:")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                                        /==============================================================================================\")
         escreval("                                                                                        ||                  ___                   _             _   _                                 ||")
         escreval("                                                                                        ||                 / _ \ _   _  __ _ _ __| |_ ___      / \ | |_ ___ _                         ||")
         escreval("                                                                                        ||                | | | | | | |/ _` | '__| __/ _ \    / _ \| __/ _ (_)                        ||")
         escreval("                                                                                        ||                | |_| | |_| | (_| | |  | || (_) |  / ___ \ || (_) |                         ||")
         escreval("                                                                                        ||  ___     ____   \__\_\\__,_|\__,_|_|   \__\___/  /_/   \_\__\___(_)  __            _       ||")
         escreval("                                                                                        || / _ \   / ___|___  _ __  / _| ___  _ __| |_ ___    _ __   __ _  |  \/  | ___  _ __| |_ ___ ||")
         escreval("                                                                                        ||| | | | | |   / _ \| '_ \| |_ / _ \| '__| __/ _ \  | '_ \ / _` | | |\/| |/ _ \| '__| __/ _ \||")
         escreval("                                                                                        ||| |_| | | |__| (_) | | | |  _| (_) | |  | || (_) | | | | | (_| | | |  | | (_) | |  | ||  __/||")
         escreval("                                                                                        || \___/   \____\___/|_| |_|_|  \___/|_|   \__\___/  |_| |_|\__,_| |_|  |_|\___/|_|   \__\___|||")
         escreval("                                                                                        \==============================================================================================/")
         escreval("")
         escreval("")
         timer(500)
         se clas[0] = "mago" entao
            escreval("O corpo do homem se desfalece em seus braços e logo em seguida você tenta reanimá-lo com a luz de seu cajado, como antes uma fagulha sai de seu cajado e vai em direção àquele corpo vazio e frio...")
            escreval("")
         fimse
         se clas[0] = "guerreiro" entao
            escreval("O corpo do homem se desfalece em seus braços e logo em seguida você tenta reanimá-lo com a luz de sua espada, como antes uma fagulha sai de sua espada e vai em direção àquele corpo vazio e frio...")
            escreval("")
         fimse
         se clas[0] = "arqueiro" entao
            escreval("O corpo do homem se desfalece em seus braços e logo em seguida você tenta reanimá-lo com a luz de seu arco, como antes uma fagulha sai de seu arco e vai em direção àquele corpo vazio e frio...")
            escreval("")
         fimse
         escreval("... mas dessa vez nada acontece, infelizmente para esta pobre alma o tempo se esgotou, o elo com o mal já era muito intenso e rompê-lo levou sua vida.")
         escreval("")
         escreval("Novamente aquela voz amiga se fez ouvir quando você mais precisava:")
         escreval("")
         escreval("- Não se preocupe valente aprendiz, você fez o seu melhor, ele estava em um profundo abismo de perdição preso em seu próprio corpo por um mal indescritível.")
         escreval("")
         escreval("- Você o libertou e finalmente sua alma poderá descansar em paz.")
         escreval("")
         escreval("Você olha à sua frente e lá está a entrada da caverna:")
         escreval("")
         escreval("Você sabe que chegou ao seu destino final, é como se tudo isso já estivesse escrito, mas o que vem a partir de agora é um futuro incerto.")
         escreval("")
         escreval("Mas sem hesitar você se levanta e vai em direção ao incerto, sabendo que você pode mudar esse sombrio futuro.")
         escreval("")
         escreval("Enter para continuar:")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("                                                                                            /============================================================================\")
         escreval("                                                                                            ||            ___        _       _             _   _                        ||")
         escreval("                                                                                            ||           / _ \ _   _(_)_ __ | |_ ___      / \ | |_ ___ _                ||")
         escreval("                                                                                            ||          | | | | | | | | '_ \| __/ _ \    / _ \| __/ _ (_)               ||")
         escreval("                                                                                            ||          | |_| | |_| | | | | | || (_) |  / ___ \ || (_) |                ||")
         escreval("                                                                                            ||    _      \__\_\\__,_|_|_| |_|\__\___/  /_/  /\/\__\___(_)               ||")
         escreval("                                                                                            ||   / \    | ____|___  ___ _   _ _ __(_) __| ||/\/_  ___     ___    __ _   ||")
         escreval("                                                                                            ||  / _ \   |  _| / __|/ __| | | | '__| |/ _` |/ _` |/ _ \   / _ \  / _` |  ||")
         escreval("                                                                                            || / ___ \  | |___\__ \ (__| |_| | |  | | (_| | (_| | (_) | |  __/ | (_| |  ||")
         escreval("                                                                                            ||/_/   \_\ |_____|___/\___|\__,_|_|  |_|\__,_|\__,_|\___/   \___|  \__,_|  ||")
         escreval("                                                                                            ||      | |    ___ _ __ ___ | |__  _ __ __ _ _ __   ___ __ _                ||")
         escreval("                                                                                            ||      | |   / _ \ '_ ` _ \| '_ \| '__/ _` | '_ \ / __/ _` |               ||")
         escreval("                                                                                            ||      | |__|  __/ | | | | | |_) | | | (_| | | | | (_| (_| |               ||")
         escreval("                                                                                            ||      |_____\___|_| |_| |_|_.__/|_|  \__,_|_| |_|\___\__,_|               ||")
         escreval("                                                                                            ||                                                  )_)                     ||")
         escreval("                                                                                            \============================================================================/")
         escreval("")
         timer(500)
         se clas[0] = "mago" entao
            escreval("Ao entrar na caverna você percebe que que a luz de seu cajado que antes era forte e brilhante agora é apenas um pequeno facho que está perto de se apagar...")
            escreval("")
         fimse
         se clas[0] = "guerreiro" entao
            escreval("Ao entrar na caverna você percebe que a luz de sua espada que antes era forte e brilhante agora é apenas um pequeno facho que está perto de se apagar...")
            escreval("")
         fimse
         se clas[0] = "arqueiro" entao
            escreval("Ao entrar na caverna você percebe que a luz que a luz de seu arco que antes era forte e brilhante agora é apenas um peuqeno facho que está perto de se apagar...")
            escreval("")
         fimse
         escreval("E naquela escuridão torna-se como um último suspiro de vida em meio ao fim...")
         escreval("")
         escreval("Você anda por túneis vazios, que se alastram como um labirinto, mas que a cada bifurcação a pequena luz parece indicar seu caminho para a vida ou morte...")
         escreval("")
         escreval("A cada passo que você dá você se sente mais próximo daquele mal novamente.")
         escreval("")
         escreval("Até que.....")
         escreval("")
         escreval("Parado e imóvel à sua frente você vê uma figura com um manto branco, uma grande barba e um chapéu pontudo, seus olhos fechados e assim que você olha pra ele, eles se abrem e estão vermelhos brilhantes.")
         escreval("")
         escreval("Então naquele momento você se lembra de tudo:")
         escreval("")
         escreval("Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("                                                                                            /============================================================================\")
         escreval("                                                                                            ||            ___        _       _             _   _                        ||")
         escreval("                                                                                            ||           / _ \ _   _(_)_ __ | |_ ___      / \ | |_ ___ _                ||")
         escreval("                                                                                            ||          | | | | | | | | '_ \| __/ _ \    / _ \| __/ _ (_)               ||")
         escreval("                                                                                            ||          | |_| | |_| | | | | | || (_) |  / ___ \ || (_) |                ||")
         escreval("                                                                                            ||    _      \__\_\\__,_|_|_| |_|\__\___/  /_/  /\/\__\___(_)               ||")
         escreval("                                                                                            ||   / \    | ____|___  ___ _   _ _ __(_) __| ||/\/_  ___     ___    __ _   ||")
         escreval("                                                                                            ||  / _ \   |  _| / __|/ __| | | | '__| |/ _` |/ _` |/ _ \   / _ \  / _` |  ||")
         escreval("                                                                                            || / ___ \  | |___\__ \ (__| |_| | |  | | (_| | (_| | (_) | |  __/ | (_| |  ||")
         escreval("                                                                                            ||/_/   \_\ |_____|___/\___|\__,_|_|  |_|\__,_|\__,_|\___/   \___|  \__,_|  ||")
         escreval("                                                                                            ||      | |    ___ _ __ ___ | |__  _ __ __ _ _ __   ___ __ _                ||")
         escreval("                                                                                            ||      | |   / _ \ '_ ` _ \| '_ \| '__/ _` | '_ \ / __/ _` |               ||")
         escreval("                                                                                            ||      | |__|  __/ | | | | | |_) | | | (_| | | | | (_| (_| |               ||")
         escreval("                                                                                            ||      |_____\___|_| |_| |_|_.__/|_|  \__,_|_| |_|\___\__,_|               ||")
         escreval("                                                                                            ||                                                  )_)                     ||")
         escreval("                                                                                            \============================================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("Aquele é seu mestre, o Sábio e Poderoso Mago ", nome[4], ", mas seus olhos e sua expressão não são dele e você sabe porque... ")
         escreval("")
         escreval("Nesse momento ele é KANATUR, um antigo demônio que possuiu seu mestre e agora irá fazer de tudo para te derrotar.")
         escreval("")
         escreval("Você se lembra nesse instante de tudo que trouxe vocês até aqui.")
         escreval("")
         escreval("Você e seu mestre descobriram antigos manuscritos que falavam sobre a 'Jóia da Benção', uma jóia que possuia uma luz que era responsável por manter o equilíbrio entre a escuridão e a luz em nosso mundo.")
         escreval("")
         escreval("Descobriram também que demônios tentavam descobrir sua localização para apagá-la e levar a escuridão a todo o mundo.")
         escreval("")
         escreval("Bastava um espírito malígno tocá-la para extinguir sua luz e tornar o mundo escuro, gélido, e tirar a vida de tudo o que era bom.")
         escreval("")
         escreval("Quando vocês conseguiram descobrir sua localização seu mestre partiu em uma expedição para chegar até a caverna onde ela estava, enquanto você permaneceu estudando os manuscritos.")
         escreval("")
         escreval("Após seu mestre sair em sua jornada você acabou descobrindo que um espírito demoníaco não poderia tocar a jóia, ele precisaria possuir alguma pessoa de bom coração e tocar a jóia para extinguir sua luz.")
         escreval("")
         escreval("E um demônio chamado KANATUR foi até essa caverna e estava aguardando a chegada de alguém para que pudesse possuir e assim tocar a Jóia da Benção.")
         escreval("")
         escreval("Quando antigos magos do passado descobriram seus planos o aprisionaram nessa caverna e a selaram com uma pedra mágica.")
         escreval("")
         escreval("Então você saiu em direção à Caverna da Perdição para avisar seu mestre... Mas era tarde demais... KANATUR já havia possuído seu mestre e tocado a Jóia da Benção.")
         escreval("")
         escreval("Enter para continuar")
         leia(resp)
         escreval("")
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                           /==========================================================\")
         escreval("                                                                           ||       ____            _             _   _              ||")
         escreval("                                                                           ||      / ___|  _____  _| |_ ___      / \ | |_ ___ _      ||")
         escreval("                                                                           ||      \___ \ / _ \ \/ / __/ _ \    / _ \| __/ _ (_)     ||")
         escreval("                                                                           ||       ___) |  __/>  <| || (_) |  / ___ \ || (_) |      ||")
         escreval("                                                                           ||   _  |____/ \___/_/\_\\__\___/_ /_/   \_\__\___(_)     ||")
         escreval("                                                                           ||  | |   _   _ ____   ___  |_   _| __ _____   ____ _ ___ ||")
         escreval("                                                                           ||  | |  | | | |_  /  / _ \   | || '__/ _ \ \ / / _` / __|||")
         escreval("                                                                           ||  | |__| |_| |/ /  |  __/   | || | |  __/\ V / (_| \__ \||")
         escreval("                                                                           ||  |_____\__,_/___|  \___|   |_||_|  \___| \_/ \__,_|___/||")
         escreval("                                                                           \==========================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("Quando Kanatur abre os olhos diz a você:")
         escreval("")
         escreval("- Olá meu jovem aprendiz, veio se juntar a mim?")
         escreval("")
         escreval("- Eu sei quem você é Kanatur, estou aqui para te derrotar e trazer o equilíbrio de volta ao mundo.")
         escreval("")
         escreval("- Você teria a ousadia e coragem de matar seu mestre traidor?")
         escreval("")
         se clas [0] = "mago" entao
            escreval("- Você acha que essa luz ofegante de seu cajado irá lhe ajudar?")
            escreval("")
            escreval("Então com um sopro ele apaga a luz de seu cajado e a escuridão toma conta de tudo.")
            escreval("")
         fimse
         se clas [0] = "guerreiro" entao
            escreval("- Você acha que essa luz ofegante de sua espada irá lhe ajudar?")
            escreval("")
            escreval("Então com um sopro ele apaga a luz de sua espada e a escuridão toma conta de tudo.")
            escreval("")
         fimse
         se clas [0] = "arco" entao
            escreval("- Você acha que essa luz ofegante de seu arco irá lhe ajudar?")
            escreval("")
            escreval("Então com um sopro ele apaga a luz de seu arco e a escuridão toma conta de tudo.")
            escreval("")
         fimse
         escreval("- Infelizmente meu Mestre se foi e em sua honra irei derrotá-lo Kanatur.")
         escreval("")
         escreval("Nesse momento você sente uma vertigem e sente que está em outra dimensão, um lugar cheio de luz e de vida...")
         escreval("")
         escreval("Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("                                                                           /==========================================================\")
         escreval("                                                                           ||       ____            _             _   _              ||")
         escreval("                                                                           ||      / ___|  _____  _| |_ ___      / \ | |_ ___ _      ||")
         escreval("                                                                           ||      \___ \ / _ \ \/ / __/ _ \    / _ \| __/ _ (_)     ||")
         escreval("                                                                           ||       ___) |  __/>  <| || (_) |  / ___ \ || (_) |      ||")
         escreval("                                                                           ||   _  |____/ \___/_/\_\\__\___/_ /_/   \_\__\___(_)     ||")
         escreval("                                                                           ||  | |   _   _ ____   ___  |_   _| __ _____   ____ _ ___ ||")
         escreval("                                                                           ||  | |  | | | |_  /  / _ \   | || '__/ _ \ \ / / _` / __|||")
         escreval("                                                                           ||  | |__| |_| |/ /  |  __/   | || | |  __/\ V / (_| \__ \||")
         escreval("                                                                           ||  |_____\__,_/___|  \___|   |_||_|  \___| \_/ \__,_|___/||")
         escreval("                                                                           \==========================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("... e então ouve novamente aquela voz e entende quem te guiou até aqui.")
         escreval("")
         escreval("- Olá meu querido amigo e aprendiz, eu ainda estou aqui e juntos chegamos até o desafio final.")
         escreval("")
         escreval("- Quando abri a caverna e percebi o que estava acontecendo projetei meu espírito para fora do meu corpo e Kanatur tomou apenas um receptáculo vazio.")
         escreval("")
         escreval("- Ele conseguiu possuir meu corpo, tocar e extinguir a luz da 'Jóia da Benção', mas meu espírito estava livre.")
         escreval("")
         escreval("- Quando ele fez isso toda vida do mundo se foi, eu procurei por você por meses até que achei você na floresta, te acordei e te trouxe até aqui, sabia juntos poderíamos enfrentar esse mal.")
         escreval("")
         escreval("- Ele não percebeu o que fiz, e não imaginava que estávamos juntos nisso, por isso não te expliquei antes, ele poderia descobrir e frustrar nossos planos.")
         escreval("")
         escreval("- Mas como agora te trouxe até essa dimensão ele já sabe o que está acontecendo e virá para esta batalha com toda a força.")
         escreval("")
         escreval("- Não se esqueça que estamos juntos...")
         escreval("")
         se clas[0] = "mago" entao
            escreval("Então seu mestre invoca uma luz extremamente brilhante e a envia para seu cajado que fica mais iluminado e brilhante do que nunca.")
            escreval("")
         fimse
         se clas[0] = "guerreiro" entao
            escreval("Então seu mestre invoca uma luz extremamente brilhante e a envia para sua espada que fica mais iluminado e brilhante do que nunca.")
            escreval("")
         fimse
         se clas[0] = "arqueiro" entao
            escreval("Então seu mestre invoca uma luz extremamente brilhante e a envia para seu arco que fica mais iluminado e brilhante do que nunca.")
            escreval("")
         fimse
         escreval("- Quando você volta à caverna Kanatur ri debochada e ironicamente e diz:")
         escreval("")
         escreval("- Vocês acham que juntos podem me derrotar???")
         escreval("")
         escreval("- Eu sou indestrutível, o fim de vocês e a escuridão são inevitáveis....HAHAHAHAHA")
         escreval("")
         escreval("Vamos à batalha. Digite 'Enter':")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
      fimse
      se pv[0] >= 1 entao
         enquanto pv[i] >= 1 faca
            escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
            escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
            escreval("                                                                                                                    \>                                                                             |*|  ")
            escreval("")
            escreval("")
            escreval("Escolha o tipo de ataque:")
            escreval("")
            leia(ata)
            escreval("")
            escreval("Lance o dado")
            escreval("")
            da <- randi(6) + 1
            escreval("")
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", da)
            escreval("")
            se ata = "am" entao
               da <- da + am[0]
            fimse
            se ata = "af" entao
               da <- da + af[0]
            fimse
            se ata = "ad" entao
               da <- da + ad[0]
            fimse
            escreval("Dano inflingido:")
            escreval("")
            escreval(" ", da)
            escreval("")
            escreval("Defesa do inimigo. 'Enter'")
            escreval("")
            leia(resp)
            escreval("")
            ddef <- randi(10) + 1
            escreval("Resultado do dado:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            se ata = "am" entao
               ddef <- ddef + dm[i]
            fimse
            se ata = "af" entao
               ddef <- ddef + df[i]
            fimse
            se ata = "ad" entao
               ddef <- ddef + dd[i]
            fimse
            danef <- da - ddef
            escreval("Dano defendido:")
            escreval("")
            escreval(" ", ddef)
            escreval("")
            escreval("Dano efetivo:")
            escreval("")
            escreval(" ", danef)
            escreval("")
            se danef > 0 entao
               pv[i] <- pv[i] - danef
            fimse
            escreval("pv inimigo atualizado:")
            escreval("")
            escreval(" ", pv[i])
            escreval("")
            escreval("'Enter' para o próximo turno.")
            escreval("")
            leia(resp)
            limpatela
            se pv[i] >= 1 entao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Turno ataque inimigo")
               escreval("")
               da <- randi(6) + 1
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", da)
               se clas[i] = "mago" entao
                  da <- da + am[i]
               fimse
               se clas[i] = "guerreiro" entao
                  da <- da + af[i]
               fimse
               se clas[i] = "arqueiro" entao
                  da <- da + ad[i]
               fimse
               escreval("")
               escreval("Dano inflingido pelo inimigo:")
               escreval("")
               escreval(" ", da)
               escreval("")
               escreval("Lance seu dado de defesa. 'Enter'")
               leia(resp)
               ddef <- randi(10) + 1
               escreval("")
               escreval("Resultado do dado:")
               escreval("")
               escreval(" ", ddef)
               escreval("")
               se clas[i] = "mago" entao
                  ddef <- ddef + dm[0]
               fimse
               se clas[i] = "guerreiro" entao
                  ddef <- ddef + df[0]
               fimse
               se clas[i] = "arqueiro" entao
                  ddef <- ddef + dd[0]
               fimse
               danef <- da - ddef
               escreval("Dano defendido:")
               escreval("")
               escreval(" ", danef)
               escreval("")
               se danef > 0 entao
                  pv[0] <- pv[0] - danef
               fimse
               escreval("Pontos de vida de ", nome[0], " atualizados:")
               escreval("")
               escreval(" ", pv[0])
               escreval("")
               escreval("Próximo turno. 'Enter'")
               escreval("")
               leia(resp)
               limpatela
               se pv[0] <= 0 entao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Você foi valente, mas sua luz se extinguiu. Recomece sua jornada.")
                  escreval("")
                  leia(resp)
                  pt[0] <- 0
                  pv[i] <- 0
               senao
                  escreval("")
                  escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
                  escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
                  escreval("                                                                                                                    \>                                                                             |*|  ")
                  escreval("")
                  escreval("Próximo turno. 'Enter'")
                  escreval("")
                  leia(resp)
                  limpatela
               fimse
            senao
               escreval("")
               escreval("                                                                >>>>>>>_____________________\`-._                   />_________________________________            ________________________________|*|  ")
               escreval("                                                                >>>>>>>                     /.-'           [########[]_________________________________>          |________________________________(*)O ")
               escreval("                                                                                                                    \>                                                                             |*|  ")
               escreval("")
               escreval("Você demonstrou sua determinação e derrotou o inimigo, mas ainda há um caminho difícil pela frente. 'Digite Enter' para continuar")
               escreval("")
               leia(resp)
               escreval("")
               limpatela
            fimse
         fimenquanto
      fimse
      se pv [0] >= 1 entao
         escreval("")
         escreval("")
         escreval("                                                                          /==============================================================================\")
         escreval("                                                                          ||           ____    __ _   _                      _   _                      ||")
         escreval("                                                                          ||          / ___|  /_/| |_(_)_ __ ___   ___      / \ | |_ ___ _              ||")
         escreval("                                                                          ||          \___ \ / _ \ __| | '_ ` _ \ / _ \    / _ \| __/ _ (_)             ||")
         escreval("                                                                          ||           ___) |  __/ |_| | | | | | | (_) |  / ___ \ || (_) |              ||")
         escreval("                                                                          ||   _____ _|____/ \___|\__|_|_|_|_| |_|\___/  /_/   \_\__\___(_)             ||")
         escreval("                                                                          ||  |  ___(_)_ __ ___     ___  |  _ \ ___  ___ ___  _ __ ___   ___  ___ ___   ||")
         escreval("                                                                          ||  | |_  | | '_ ` _ \   / _ \ | |_) / _ \/ __/ _ \| '_ ` _ \ / _ \/ __/ _ \  ||")
         escreval("                                                                          ||  |  _| | | | | | | | |  __/ |  _ <  __/ (_| (_) | | | | | |  __/ (_| (_) | ||")
         escreval("                                                                          ||  |_|   |_|_| |_| |_|  \___| |_| \_\___|\___\___/|_| |_| |_|\___|\___\___/  ||")
         escreval("                                                                          ||                                                                  )_)       ||")
         escreval("                                                                          \==============================================================================/")
         escreval("")
         escreval("")
         timer(500)
         escreval("Depois de uma árdua luta, você consegue derrotar Kanatur e corre em direção ao seu corpo do seu Mestre.")
         escreval("")
         escreval("Ele está desacordado e então quando você pensa em usar o poder da luz para recuperá-lo com um último esforço ele recobra a consciência e diz:")
         escreval("")
         escreval("- A luz meu querido e brilhante aprendiz tem que ser usada para reacender a chama da 'Jóia da Benção', desde o início, o meu sacrifício está em meus planos.")
         escreval("")
         escreval("- Não se preocupe, eu completei minha missão nesse mundo.")
         escreval("")
         escreval("- Minha missão era preparar você para esse momento, você agora é o protetor da Benção.")
         escreval("")
         escreval("- Estou muito orgulhoso de você, reacenda a Jóia da Benção e traga de volta a luz e a vida para nosso mundo e trilhe seu caminho.")
         escreval("")
         escreval("Nesse momento você entende que esse destino era inevitável, abraça seu mestre e lhe diz:")
         escreval("")
         escreval("- Obrigado por tudo, descanse em paz, querido Mestre ", nome[4], ".")
         escreval("")
         escreval("Enter para continuar")
         escreval("")
         leia(resp)
         limpatela
         timer(0)
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                          /==============================================================================\")
         escreval("                                                                          ||           ____    __ _   _                      _   _                      ||")
         escreval("                                                                          ||          / ___|  /_/| |_(_)_ __ ___   ___      / \ | |_ ___ _              ||")
         escreval("                                                                          ||          \___ \ / _ \ __| | '_ ` _ \ / _ \    / _ \| __/ _ (_)             ||")
         escreval("                                                                          ||           ___) |  __/ |_| | | | | | | (_) |  / ___ \ || (_) |              ||")
         escreval("                                                                          ||   _____ _|____/ \___|\__|_|_|_|_| |_|\___/  /_/   \_\__\___(_)             ||")
         escreval("                                                                          ||  |  ___(_)_ __ ___     ___  |  _ \ ___  ___ ___  _ __ ___   ___  ___ ___   ||")
         escreval("                                                                          ||  | |_  | | '_ ` _ \   / _ \ | |_) / _ \/ __/ _ \| '_ ` _ \ / _ \/ __/ _ \  ||")
         escreval("                                                                          ||  |  _| | | | | | | | |  __/ |  _ <  __/ (_| (_) | | | | | |  __/ (_| (_) | ||")
         escreval("                                                                          ||  |_|   |_|_| |_| |_|  \___| |_| \_\___|\___\___/|_| |_| |_|\___|\___\___/  ||")
         escreval("                                                                          ||                                                                  )_)       ||")
         escreval("                                                                          \==============================================================================/")
         escreval("")
         escreval("")
         escreval("")
         timer(500)
         se clas[0] = "mago" entao
            escreval("Você se dirige à 'Jóia da Benção', a toca com seu cajado e no mesmo instante toda a escuridão se transforma em luz e a morte em vida...")
            escreval("")
         fimse
         se clas[0] = "guerreiro" entao
            escreval("Você se dirige à 'Jóia da Benção', a toca com sua espada e no mesmo instante toda a escuridão se transforma em luz e a morte em vida...")
            escreval("")
         fimse
         se clas[0] = "arqueiro" entao
            escreval("Você se dirige à 'Jóia da Benção', a toca com seu arco e no mesmo instante toda a escuridão se transforma em luz e a morte em vida...")
            escreval("")
         fimse
         escreval("Então você sente uma paz de espírito indescritível e sai em busca de seu futuro e novas aventuras...")
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                                                               ____                   ")
         escreval("                                                                                                             .'* *.'                  ")
         escreval("                                                                                                           _ /_*_*(_                  ")
         escreval("                                                                                                          / _______ \                 ")
         escreval("                                                                                                         _\_)/___\(_/_                ")
         escreval("                                                                                                        / _((\- -/))_ \               ")
         escreval("                                                                                                        \ \())(-)(()/ /               ")
         escreval("                                                                                                         ' \(((()))/ '                ")
         escreval("                                                                                                        / ' \)).))/ ' \               ")
         escreval("                                                                                                       / _ \ - | - /_  \              ")
         escreval("                                                                                                      (   ( .;''';. .'  )             ")
         escreval("                                                                                                      _\'__ /    )\ __'/_             ")
         escreval("                                                                                                        \/  \   ' /  \/               ")
         escreval("                                                                                                         .'  '...' ' )                ")
         escreval("                                                                                                          / /  |  \ \                 ")
         escreval("                                                                                                         / .   .   . \                ")
         escreval("                                                                                                        /   .     .   \               ")
         escreval("                                                                                                       /   /   |   \   \              ")
         escreval("                                                                                                     .'   /    b    '.  '.            ")
         escreval("                                                                                                 _.-'    /     Bb     '-. '-._        ")
         escreval("                                                                                             _.-'       |      BBb       '-.  '-.     ")
         escreval("                                                                                            (________mrf\____.dBBBb.________)____)    ")
         escreval("")
         escreval("")
         escreval("")
         escreval("                                                                            _____                                                                                       _____ ")
         escreval("                                                                           ( ___ )                                                                                     ( ___ )")
         escreval("                                                                            |   |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|   | ")
         escreval("                                                                            |   |                                                                                       |   | ")
         escreval("                                                                            |   |                                                                                       |   | ")
         escreval("                                                                            |   |    ____  _ _           _ _               ____             _                           |   | ")
         escreval("                                                                            |   |   | __ )| (_)_ __   __| (_)_ __   __ _  |  _ \  __ _ _ __| | ___ __   ___  ___ ___    |   | ")
         escreval("                                                                            |   |   |  _ \| | | '_ \ / _` | | '_ \ / _` | | | | |/ _` | '__| |/ / '_ \ / _ \/ __/ __|   |   | ")
         escreval("                                                                            |   |   | |_) | | | | | | (_| | | | | | (_| | | |_| | (_| | |  |   <| | | |  __/\__ \__ \   |   | ")
         escreval("                                                                            |   |   |____/|_|_|_| |_|\__,_|_|_| |_|\__, | |____/ \__,_|_|  |_|\_\_| |_|\___||___/___/   |   | ")
         escreval("                                                                            |   |                                  |___/                                                |   | ")
         escreval("                                                                            |   |                                                                                       |   | ")
         escreval("                                                                            |   |                                                                                       |   | ")
         escreval("                                                                            |___|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|___| ")
         escreval("                                                                           (_____)                                                                                     (_____)")
         escreval("")
      fimse
   fimenquanto




Fimalgoritmo