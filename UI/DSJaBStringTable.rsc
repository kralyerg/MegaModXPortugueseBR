StringTable resource
{
	Entry _strings
	[ 
		// Jetty menu button
		{ String _name = "DSJaBJettyTip";				String _text = "DS Cais e Ponte -- construa passarelas modulares de cais, incluindo armazenamento, pesca, comércio e muito mais. v2 . 1 "; }
		
		// Jetty Main Menu
		// Jetty Texture selection
		{ String _name = "DSJaBJettyTex1menuTip";	String _text = "Textura #1: Cais de Madeira Marrom-Claro"; }
		{ String _name = "DSJaBJettyTex2menuTip";	String _text = "Textura #2: Cais de Madeira Azul-Acinzentado"; }
		{ String _name = "DSJaBJettyTex3menuTip";	String _text = "Textura #3: Cais de Madeira Marrom-Escuro"; }
		
		
		
		
		// Jetty construction yard
		{ String _name = "DSJaBConstructionYardMenu";		String _text = "Menu do Pátio de Construção do Cais - Estes edifícios produzirão os materiais de construção necessários para construir as peças do cais. Os edifícios do pátio de construção são os pontos de ancoragem do cais e todos exigem uma área posicionada em terra."; }

		{ String _name = "DSJaBConstructionYardLumber";			String _text = "Construção do Cais: Serraria"; }
		{ String _name = "DSJaBConstructionYardLumberLwr";		String _text = "construção do cais: serraria"; }
		{ String _name = "DSJaBConstructionYardLumberTip";		String _text = "Um local para produzir Madeira Serrada a partir de Toras. A Madeira Serrada é necessária para construir a maioria das peças do cais. 4x4. Requer 55 de trabalho para construir."; }
		{ String _name = "LumberWork";			String _text = "Serrando Toras em Madeira"; }
		
		{ String _name = "DSJaBConstructionYardForge";			String _text = "Construção do Cais: Forja"; }
		{ String _name = "DSJaBConstructionYardForgeLwr";		String _text = "construção do cais: forja"; }
		{ String _name = "DSJaBConstructionYardForgeTip";		String _text = "A forja pode produzir Ferro a partir de Minério de Ferro com a ajuda de um combustível, e também pode produzir Ferragens, necessárias para construir a maioria das peças do cais. 4x4. Requer 55 de trabalho para construir."; }
		{ String _name = "ForgeWork";			String _text = "Forjamento de ferro"; }		
		
		{ String _name = "DSJaBConstructionYardSand";			String _text = "Construção do Cais: Mina de Areia"; }
		{ String _name = "DSJaBConstructionYardSandLwr";		String _text = "construção do cais: mina de areia"; }
		{ String _name = "DSJaBConstructionYardSandTip";		String _text = "Extraia Areia dos cursos d'água. A Areia é necessária para a fabricação de Vidro. 8x6. Requer 21 de trabalho para construir."; }
		{ String _name = "SandWork";			String _text = "Extraindo Areia"; }
		
		{ String _name = "DSJaBConstructionYardGlass";			String _text = "Construção do Cais: Fabricante de Vidro"; }
		{ String _name = "DSJaBConstructionYardGlassLwr";		String _text = "construção do cais: fabricante de vidro"; }
		{ String _name = "DSJaBConstructionYardGlassTip";		String _text = "Produza Vidro a partir de Areia com a ajuda de um combustível. O Vidro é usado na construção de algumas peças do cais. 4x4. Requer 55 de trabalho para construir."; }
		{ String _name = "GlassWork";			String _text = "Fabricação de vidro"; }
		
				
		
		// Jetty walkway menu
		// GROUND LEVEL
		{ String _name = "DSJaBJetty1x1";					String _text = "Cais 1x1"; }
		{ String _name = "DSJaBJetty1x1Lwr";				String _text = "cais"; }
		{ String _name = "DSJaBJetty1x1Tip";				String _text = "Passarela 1x1 ao nível do solo, variantes com tecla F. requer 5 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty1x1cnr";				String _text = "Canto de Cais"; }
		{ String _name = "DSJaBJetty1x1cnrLwr";				String _text = "canto de cais"; }
		{ String _name = "DSJaBJetty1x1cnrTip";				String _text = "Peça de canto 1x1 ao nível do solo, impede que os banneses caiam da borda nos cantos. Variantes com tecla F. grátis para construir."; }
		
		{ String _name = "DSJaBJetty2x1";					String _text = "Cais 2x1"; }
		{ String _name = "DSJaBJetty2x1Lwr";				String _text = "cais"; }
		{ String _name = "DSJaBJetty2x1Tip";				String _text = "Passarela 2x1 ao nível do solo, variantes com tecla F. requer 8 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty3x1strt";				String _text = "Cais 3x1"; }
		{ String _name = "DSJaBJetty3x1strtLwr";			String _text = "cais"; }
		{ String _name = "DSJaBJetty3x1strtTip";			String _text = "Passarela 3x1 ao nível do solo, variantes com tecla F. requer 13 de trabalho para construir."; }
		
		
		// LOW LEVEL
		{ String _name = "DSJaBJettyStairs1x1";					String _text = "Escada de Cais Descendo"; }
		{ String _name = "DSJaBJettyStairs1x1Lwr";				String _text = "escada de cais descendo"; }
		{ String _name = "DSJaBJettyStairs1x1Tip";				String _text = "Escada de cais 1x1, do solo ao nível de água mais baixo. requer 8 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyLow1x1";					String _text = "Cais Baixo 1x1"; }
		{ String _name = "DSJaBJettyLow1x1Lwr";					String _text = "cais baixo"; }
		{ String _name = "DSJaBJettyLow1x1Tip";					String _text = "Passarela 1x1 no nível de água mais baixo, variantes com tecla F. requer 5 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyLow1x1cnr";					String _text = "Canto de Cais Baixo"; }
		{ String _name = "DSJaBJettyLow1x1cnrLwr";				String _text = "canto de cais baixo"; }
		{ String _name = "DSJaBJettyLow1x1cnrTip";				String _text = "Peça de canto 1x1 no nível de água mais baixo, impede que os banneses caiam da borda nos cantos. Variantes com tecla F. grátis para construir."; }
		
		// HIGH LEVEL
		{ String _name = "DSJaBJettyStairsHigh1x1";				String _text = "Escada de Cais Subindo"; }
		{ String _name = "DSJaBJettyStairsHigh1x1Lwr";			String _text = "escada de cais subindo"; }
		{ String _name = "DSJaBJettyStairsHigh1x1Tip";			String _text = "Escada de cais 2x1, do solo a um nível mais alto. requer 13 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyHigh1x1";					String _text = "Cais Alto 1x1"; }
		{ String _name = "DSJaBJettyHigh1x1Lwr";				String _text = "cais alto"; }
		{ String _name = "DSJaBJettyHigh1x1Tip";				String _text = "Passarela 1x1 em nível mais alto, variantes com tecla F. requer 5 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyHigh1x1cnr";				String _text = "Canto de Cais Alto"; }
		{ String _name = "DSJaBJettyHigh1x1cnrLwr";				String _text = "canto de cais alto"; }
		{ String _name = "DSJaBJettyHigh1x1cnrTip";				String _text = "Peça de canto 1x1 em nível mais alto, impede que os banneses caiam da borda nos cantos. Variantes com tecla F. grátis para construir."; }
		
		
		
		// Jetty Angled walkway menu
		{ String _name = "DSJaBJettyAnglesmenuTip";		String _text = "Passarelas de Cais Diagonais"; }
		
		{ String _name = "DSJaBJettyAngle2x2ATS";			String _text = "Cais angulo para reto"; }
		{ String _name = "DSJaBJettyAngle2x2ATSLwr";		String _text = "cais"; }
		{ String _name = "DSJaBJettyAngle2x2ATSTip";		String _text = "Passarela 2x2 de reto para angulo ao nível do solo, requer 13 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyAngle1x1";				String _text = "Cais angulo 1x1"; }
		{ String _name = "DSJaBJettyAngle1x1Lwr";			String _text = "cais"; }
		{ String _name = "DSJaBJettyAngle1x1Tip";			String _text = "Passarela angular 1x1 ao nível do solo, requer 5 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyAngle2x2";				String _text = "Cais angulo 2x2"; }
		{ String _name = "DSJaBJettyAngle2x2Lwr";			String _text = "cais"; }
		{ String _name = "DSJaBJettyAngle2x2Tip";			String _text = "Passarela angular 2x2 ao nível do solo, requer 8 de trabalho para construir."; }
		
		// Jetty Bridges menu
		{ String _name = "DSJaBJettyBridgesmenuTip";		String _text = "Pontes de Cais de Madeira. Modulares, use com peças de cais."; }
		
		{ String _name = "DSJaBJetty3x1";					String _text = "Pequena Ponte em Arco"; }
		{ String _name = "DSJaBJetty3x1Lwr";				String _text = "pequena ponte em arco"; }
		{ String _name = "DSJaBJetty3x1Tip";				String _text = "Pequena Ponte em Arco 3x1. requer 21 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty4x1A";					String _text = "Ponte em Arco"; }
		{ String _name = "DSJaBJetty4x1ALwr";				String _text = "ponte em arco"; }
		{ String _name = "DSJaBJetty4x1ATip";				String _text = "Ponte em Arco 4x1. requer 29 de trabalho para construir. opção de melhoria para Ponto de Pesca."; }
		{ String _name = "DSJaBJetty4x1Aup";				String _text = "Ponto de Pesca da Ponte em Arco"; }
		{ String _name = "DSJaBJetty4x1AupLwr";				String _text = "ponto de pesca"; }
		{ String _name = "DSJaBJetty4x1AupTip";				String _text = "o senhor da aldeia concordou em permitir a pesca a partir desta ponte.
																			Para atender aos padrões, ela deve ser reconstruída a um custo. 21 de trabalho necessários para a melhoria."; }
		{ String _name = "DSJaBJetty4x1AupZ";				String _text = "Ponto de Pesca da Ponte em Arco"; }
		{ String _name = "DSJaBJetty4x1AupZLwr";			String _text = "ponto de pesca"; }
		{ String _name = "DSJaBJetty4x1AupZTip";			String _text = "Ponte em arco 4x1 com ponto de pesca. requer 34 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty4x1";					String _text = "Ponte Levadiça Rustica"; }
		{ String _name = "DSJaBJetty4x1Lwr";				String _text = "ponte levadiça rustica"; }
		{ String _name = "DSJaBJetty4x1Tip";				String _text = "Ponte Levadiça Rustica 4x1, variantes com tecla F. requer 34 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty4x1Up";					String _text = "Ponte Levadiça"; }
		{ String _name = "DSJaBJetty4x1UpLwr";				String _text = "ponte levadiça"; }
		{ String _name = "DSJaBJetty4x1UpTip";				String _text = "Ponte Levadiça 4x1. requer 42 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty4x1UpOPEN";				String _text = "Ponte Levadiça Erguida"; }
		{ String _name = "DSJaBJetty4x1UpOPENLwr";			String _text = "ponte levadiça erguida"; }
		{ String _name = "DSJaBJetty4x1UpOPENTip";			String _text = "Construa uma Ponte Levadiça 4x1 erguida. Feita para decoração, ocupa 2x1. Não permite a passagem de cidadãos. requer 42 de trabalho para construir."; }
		
		
		{ String _name = "DSJaBJetty6x1DrawBridge";			String _text = "Ponte Levadiça Longa"; }
		{ String _name = "DSJaBJetty6x1DrawBridgeLwr";		String _text = "ponte levadiça longa"; }
		{ String _name = "DSJaBJetty6x1DrawBridgeTip";		String _text = "Ponte Levadiça Longa 6x1, variantes com tecla F. requer 55 de trabalho para construir."; }
		
		
		// Jetty Bridges 6x1 6x2 menu
		{ String _name = "DSJaBJettyBridge6menuTip";		String _text = "Pontes em Treliça. Peças modulares, use com partes do cais."; }
		
		{ String _name = "DSJaBJetty6x1Bridge";				String _text = "Ponte em Treliça"; }
		{ String _name = "DSJaBJetty6x1BridgeLwr";			String _text = "ponte em treliça"; }
		{ String _name = "DSJaBJetty6x1BridgeTip";			String _text = "Rampa de Ponte em Treliça, use 2 juntas para criar uma ponte completa. Adicione peças de extensão para um vão maior. 6x1. requer 47 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty148BridgeExt1x1";		String _text = "Ponte em Treliça"; }
		{ String _name = "DSJaBJetty148BridgeExt1x1Lwr";		String _text = "ponte em treliça"; }
		{ String _name = "DSJaBJetty148BridgeExt1x1Tip";		String _text = "Peça de extensão da Ponte em Treliça, use com a peça de rampa 6x1 para um vão maior. 1x1. requer 8 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty6x2Bridge";				String _text = "Grande Ponte em Treliça"; }
		{ String _name = "DSJaBJetty6x2BridgeLwr";			String _text = "grande ponte em treliça"; }
		{ String _name = "DSJaBJetty6x2BridgeTip";			String _text = "Rampa da Grande Ponte em Treliça, use 2 juntas para criar uma ponte completa. Adicione peças de extensão para um vão maior. 6x2. requer 55 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty148BridgeExt1x2";		String _text = "Grande Ponte em Treliça"; }
		{ String _name = "DSJaBJetty148BridgeExt1x2Lwr";		String _text = "grande ponte em treliça"; }
		{ String _name = "DSJaBJetty148BridgeExt1x2Tip";		String _text = "Peça de extensão da Grande Ponte em Treliça, use com a peça de rampa 6x2 para um vão maior. 1x2. requer 8 de trabalho para construir."; }
		
		
		{ String _name = "DSJaBJettyDiagBridgesmenuTip";		String _text = "Pontes em Treliça Diagonais"; }
		{ String _name = "DSJaBJetty6x6Diag1Bridge";			String _text = "Ponte em Treliça"; }
		{ String _name = "DSJaBJetty6x6Diag1BridgeLwr";			String _text = "ponte em treliça"; }
		{ String _name = "DSJaBJetty6x6Diag1BridgeTip";			String _text = "Rampa de Ponte em Treliça Diagonal, use 2 juntas para criar uma ponte completa. Adicione peças de extensão diagonal para um vão maior. 6x6. requer 47 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty6x6Diag1ExtBridge";			String _text = "Ponte em Treliça"; }
		{ String _name = "DSJaBJetty6x6Diag1ExtBridgeLwr";		String _text = "ponte em treliça"; }
		{ String _name = "DSJaBJetty6x6Diag1ExtBridgeTip";		String _text = "Extensão da Ponte em Treliça Diagonal, use com a peça de rampa 6x6 para um vão maior. 2x2. requer 8 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty6x6Diag2Bridge";				String _text = "Grande Ponte em Treliça"; }
		{ String _name = "DSJaBJetty6x6Diag2BridgeLwr";			String _text = "grande ponte em treliça"; }
		{ String _name = "DSJaBJetty6x6Diag2BridgeTip";			String _text = "Rampa da Grande Ponte em Treliça Diagonal, use 2 juntas para criar uma ponte completa. Adicione peças de extensão diagonal para um vão maior. 6x6. requer 55 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty6x6Diag2ExtBridge";			String _text = "Grande Ponte em Treliça"; }
		{ String _name = "DSJaBJetty6x6Diag2ExtBridgeLwr";		String _text = "grande ponte em treliça"; }
		{ String _name = "DSJaBJetty6x6Diag2ExtBridgeTip";		String _text = "Extensão da Grande Ponte em Treliça Diagonal, use com a peça de rampa 6x6 para um vão maior. 2x2. requer 8 de trabalho para construir."; }
		
		
		
		{ String _name = "DSJaBJettyBridge";			String _text = "Ponte em Treliça da Aldeia"; }
		{ String _name = "DSJaBJettyBridgeLwr";			String _text = "ponte em treliça da aldeia"; }
		{ String _name = "DSJaBJettyBridgeTip";			String _text = "Ponte em Treliça da Aldeia, construção de ponte padrão do jogo. Arraste, Solte e Construa. 1 tora + 1 pedra + 2 madeira serrada + 1 ferragem + 8 de trabalho por quadrado para construir."; }
		
		{ String _name = "DSJaBJettyBridge02";			String _text = "Ponte Levadiça da Aldeia"; }
		{ String _name = "DSJaBJettyBridge02Lwr";		String _text = "ponte levadiça da aldeia"; }
		{ String _name = "DSJaBJettyBridge02Tip";		String _text = "Ponte Levadiça da Aldeia, construção de ponte padrão do jogo. Arraste, Solte e Construa. 1 tora + 1 pedra + 2 madeira serrada + 3 ferragens + 11 de trabalho por quadrado para construir."; }
		
		
		
		
		// Jetty Storage menu
		{ String _name = "DSJaBJettyStoragemenuTip";		String _text = "Armazenamento de Cais -- modular, use com partes do cais. Algumas peças DEVEM ter um lado acessível para uso pelos cidadãos."; }
		
		{ String _name = "DSJaBJettyStorage1x1";			String _text = "Armazenamento de Cais"; }
		{ String _name = "DSJaBJettyStorage1x1Lwr";			String _text = "armazenamento de cais"; }
		{ String _name = "DSJaBJettyStorage1x1Tip";			String _text = "Armazenamento em caixotes, barris, caixas (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos) - variantes com tecla F. Ao nível do solo. 250 de capacidade de peso. 1x1. DEVE ter um lado acessível para uso pelos cidadãos. Requer 21 de trabalho para construir."; }
				
		{ String _name = "DSJaBJettyStorageWalk1x1";		String _text = "Passarela de Armazenamento de Cais"; }
		{ String _name = "DSJaBJettyStorageWalk1x1Lwr";		String _text = "passarela de armazenamento de cais"; }
		{ String _name = "DSJaBJettyStorageWalk1x1Tip";		String _text = "Um caminho utilizavel para cidadãos com armazenamento em caixotes, barris, caixas (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos) - variantes com tecla F. 100 de capacidade de peso. 1x1. Permite acesso e saída aos cidadãos. Requer 13 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyStorage2x2";			String _text = "Grande Armazenamento de Cais"; }
		{ String _name = "DSJaBJettyStorage2x2Lwr";			String _text = "grande armazenamento de cais"; }
		{ String _name = "DSJaBJettyStorage2x2Tip";			String _text = "Armazenamento de cais, carroças, caixotes, barris, caixas (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos) - variantes com tecla F. 1000 de capacidade de peso. 2x2. DEVE ter um lado acessível para uso pelos cidadãos. Requer 29 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyStorage2x3";			String _text = "Galpão de Armazenamento de Cais"; }
		{ String _name = "DSJaBJettyStorage2x3Lwr";			String _text = "galpão de armazenamento de cais"; }
		{ String _name = "DSJaBJettyStorage2x3Tip";			String _text = "Galpão de armazenamento de cais. 1600 de capacidade de peso. 2x3. Inclui um lado com caminho acessível para uso pelos cidadãos. (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos). Requer 42 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyStorageBarnLarge";		String _text = "Celeiro de Armazenamento de Cais"; }
		{ String _name = "DSJaBJettyStorageBarnLargeLwr";	String _text = "celeiro de armazenamento de cais"; }
		{ String _name = "DSJaBJettyStorageBarnLargeTip";	String _text = "Celeiro de armazenamento de cais. 10000 de capacidade de peso. 6x5. Inclui um caminho acessível para uso pelos cidadãos. (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos). Requer 89 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyStorageLogs2x2";		String _text = "Armazenamento de Toras do Cais"; }
		{ String _name = "DSJaBJettyStorageLogs2x2Lwr";		String _text = "armazenamento de toras do cais"; }
		{ String _name = "DSJaBJettyStorageLogs2x2Tip";		String _text = "Armazenamento de toras do cais. Armazena apenas Toras (Madeira) 1000 de capacidade de peso. 2x2. DEVE ter um lado acessível para uso pelos cidadãos. Requer 29 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyStorageFuel2x2";		String _text = "Armazenamento de Lenha do Cais"; }
		{ String _name = "DSJaBJettyStorageFuel2x2Lwr";		String _text = "armazenamento de lenha do cais"; }
		{ String _name = "DSJaBJettyStorageFuel2x2Tip";		String _text = "Armazenamento de lenha do cais. Armazena apenas combustível de Lenha (WoodFuel) 1000 de capacidade de peso. 2x2. DEVE ter um lado acessível para uso pelos cidadãos. Requer 29 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyLowStorage1x1";				String _text = "Armazenamento de Cais Baixo"; }
		{ String _name = "DSJaBJettyLowStorage1x1Lwr";			String _text = "armazenamento de cais"; }
		{ String _name = "DSJaBJettyLowStorage1x1Tip";			String _text = "Armazenamento em caixotes, barris, caixas (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos) - variantes com tecla F. Nível de água mais baixo. 250 de capacidade de peso. 1x1. DEVE ter um lado acessível para uso pelos cidadãos. Requer 21 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyLowStorageWalk1x1";			String _text = "Passarela de Armazenamento de Cais Baixo"; }
		{ String _name = "DSJaBJettyLowStorageWalk1x1Lwr";		String _text = "passarela de armazenamento de cais"; }
		{ String _name = "DSJaBJettyLowStorageWalk1x1Tip";		String _text = "Um caminho utilizavel para cidadãos com armazenamento em caixotes, barris, caixas (Comestível/Fruta/Grão/Proteína/Vegetal/Ferramenta/Saúde/Vestuário/Têxteis/Artesanato/Forjado/Tecidos/Diversos) - variantes com tecla F. Nível de água mais baixo. 100 de capacidade de peso. 1x1. Permite acesso e saída aos cidadãos. Requer 13 de trabalho para construir."; }
		
		
		
		
		// Jetty Food Production
		{ String _name = "DSJaBJettyFoodProdmenuTip";		String _text = "Produção de Alimentos do Cais"; }
		
		{ String _name = "EnableDSJaBFishingWork";		String _text = "Pesca"; }
				
		{ String _name = "DSJaBJettyFishingSpot";				String _text = "Ponto de Pesca do Cais"; }
		{ String _name = "DSJaBJettyFishingSpotLwr";			String _text = "ponto de pesca do cais"; }
		{ String _name = "DSJaBJettyFishingSpotTip";			String _text = "um pequeno ponto de pesca de cais para 1 pescador ao nível do solo. 1x2, o pescador lançará a linha em direção ao quadrado vazio. raio 2. Requer 13 de trabalho para construir."; }
				
		{ String _name = "DSJaBJettyFishingSpotLow";			String _text = "Ponto de Pesca do Cais Baixo"; }
		{ String _name = "DSJaBJettyFishingSpotLowLwr";			String _text = "ponto de pesca do cais baixo"; }
		{ String _name = "DSJaBJettyFishingSpotLowTip";			String _text = "um pequeno ponto de pesca de cais para 1 pescador no nível de água mais baixo. 1x2, o pescador lançará a linha em direção ao quadrado vazio. raio 2. Requer 13 de trabalho para construir."; }
		
		{ String _name = "DSJaBJetty3x3Fish";					String _text = "Doca de Pesca do Cais"; }
		{ String _name = "DSJaBJetty3x3FishLwr";				String _text = "doca de pesca do cais"; }
		{ String _name = "DSJaBJetty3x3FishTip";				String _text = "Doca de pesca do cais para ate 3 pescadores. 3x3. raio 5. Requer 34 de trabalho para construir. Tecla F para variantes. Requer 34 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyMolluscFarm";				String _text = "Fazenda de Moluscos do Cais"; }
		{ String _name = "DSJaBJettyMolluscFarmLwr";			String _text = "fazenda de moluscos do cais"; }
		{ String _name = "DSJaBJettyMolluscFarmTip";			String _text = "Uma Fazenda de Moluscos do Cais, emprega de 1 a 2 pescadores para cultivar e coletar Moluscos. 6x4. raio 3. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBMolluscWork";			String _text = "Cultivo de moluscos"; }
		
		{ String _name = "DSJaBJettyFishDrying";				String _text = "Secagem de Peixe do Cais"; }
		{ String _name = "DSJaBJettyFishDryingLwr";				String _text = "secagem de peixe do cais"; }
		{ String _name = "DSJaBJettyFishDryingTip";				String _text = "Uma área de secagem de peixe. emprega de 1 a 2 trabalhadores. 6x4. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBFishDryingWork";		String _text = "Secagem de peixe"; }
		
		{ String _name = "DSJaBJettyMushrooms";					String _text = "Fazenda de Cogumelos do Cais"; }
		{ String _name = "DSJaBJettyMushroomsLwr";				String _text = "fazenda de cogumelos do cais"; }
		{ String _name = "DSJaBJettyMushroomsTip";				String _text = "Uma Fazenda de Cogumelos do Cais para cultivar Cogumelos no cais. Você precisara de alguns cogumelos e fertilizante para cada colheita. 5x5. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBMushroomWork";			String _text = "Cultivo de cogumelos"; }
		
		{ String _name = "DSJaBJettyGlassHouse";					String _text = "Estufa de Vidro do Cais"; }
		{ String _name = "DSJaBJettyGlassHouseLwr";				String _text = "estufa de vidro do cais"; }
		{ String _name = "DSJaBJettyGlassHouseTip";				String _text = "Uma Estufa de Vidro do Cais para cultivar vegetais no cais. Você precisara de um pouco do vegetal escolhido e fertilizante para cada colheita. 5x5. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBGlassHouseWork";		String _text = "cultivo"; }
		
		{ String _name = "DSJaBJetty5x3Chickens";				String _text = "Galinheiro do Cais"; }
		{ String _name = "DSJaBJetty5x3ChickensLwr";			String _text = "galinheiro do cais"; }
		{ String _name = "DSJaBJetty5x3ChickensTip";			String _text = "Um Galinheiro do Cais, gera Ovos, Frango e Fertilizante. 5x3. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBChickenWork";			String _text = "Criação de galinhas"; }
		
		{ String _name = "DSJaBJettyWaterStore";				String _text = "Deposito de Água do Cais"; }
		{ String _name = "DSJaBJettyWaterStoreLwr";				String _text = "deposito de água do cais"; }
		{ String _name = "DSJaBJettyWaterStoreTip";				String _text = "Uma bomba de Deposito de Água do Cais, gera Água como item alimentício comestível. 4x2. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBWaterStoreWork";		String _text = "      Bombeamento de água"; }
		
		
		{ String _name = "DSJaBJetty5x5Kitchen";				String _text = "Quiosque de Cozinha do Cais"; }
		{ String _name = "DSJaBJetty5x5KitchenLwr";				String _text = "quiosque de cozinha do cais"; }
		{ String _name = "DSJaBJetty5x5KitchenTip";				String _text = "Um quiosque de cozinha do cais para produzir uma variedade de refeições comestíveis. 5x5. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableDSJaBJetty5x5KitchenWork";		String _text = "O Quiosque de Cozinha do Cais agora esta aberto e cozinhando"; }
		
				
		{ String _name = "DSJaBJettyProductTip";				String _text = "Selecione o produto a ser produzido neste edifício. Os números antes do nome do produto são os números de produção Não-Educado/Educado; se houver apenas um número, a mesma quantidade é produzida por educados e não-educados. Os recursos de entrada estão entre (colchetes) com o número necessário."; }
		
		
		
		
		// Jetty Resource Production
		{ String _name = "DSJaBJettyProdResmenuTip";		String _text = "Produção de Recursos do Cais"; }
		
		{ String _name = "DSJaBJettyDriftWoodCollector";		String _text = "Coletor de Madeira Flutuante"; }
		{ String _name = "DSJaBJettyDriftWoodCollectorLwr";		String _text = "coletor de madeira flutuante"; }
		{ String _name = "DSJaBJettyDriftWoodCollectorTip";		String _text = "coleta toras e lenha dos cursos d'água. emprega no mínimo 2 trabalhadores. Requer 34 de trabalho para construir. Este edifício tem apenas uma vida útil de produção limitada (aprox. 5 anos) e eventualmente esgotará os recursos disponíveis, após o que se tornara um edifício de cais abandonado. O edifício pode então ser configurado para iniciar a demolição, na qual o novo edifício gerará uma pequena quantidade de toras e lenha, após o que poderá ser completamente demolido com a ferramenta de remover estruturas."; }
		
		{ String _name = "DSJaBJettyDriftWoodCollectorSLCT";		String _text = "Buscador de Madeira Flutuante"; }
		{ String _name = "DSJaBJettyDriftWoodCollectorSLCTLwr";		String _text = "buscador de madeira flutuante"; }
		{ String _name = "DSJaBJettyDriftWoodCollectorSLCTTip";		String _text = "procura e coleta toras ou lenha dos cursos d'água; por isso é mais lento que o coletor. emprega no mínimo 2 trabalhadores. Requer 34 de trabalho para construir. Este edifício tem apenas uma vida útil de produção limitada (aprox. 5 anos) e eventualmente esgotará os recursos disponíveis, após o que se tornara um edifício de cais abandonado. O edifício pode então ser configurado para iniciar a demolição, na qual o novo edifício gerará uma pequena quantidade de toras e lenha, após o que poderá ser completamente demolido com a ferramenta de remover estruturas."; }
			{ String _name = "DriftWoodCollectorRequire1";		String _text = "Toras"; }
			{ String _name = "DriftWoodCollectorRequire2";		String _text = "Lenha"; }
		{ String _name = "DSJaBDriftWoodUPTip";		String _text = "Quando o Coletor de Madeira Flutuante expirar, pressione este botão para que um trabalhador comece a desmontar o local de trabalho e colete as últimas toras e lenha flutuantes restantes."; }
		{ String _name = "EnableDriftwoodWork";		String _text = "Coleta de madeira flutuante"; }
		
		{ String _name = "DSJaBJettyFirewood2x2";				String _text = "Rachador de Lenha do Cais"; }
		{ String _name = "DSJaBJettyFirewood2x2Lwr";			String _text = "rachador de lenha do cais"; }
		{ String _name = "DSJaBJettyFirewood2x2Tip";			String _text = "Um local no cais para cortar/rachar toras e criar lenha para aquecer casas. emprega 1 lenhador. Requer 21 de trabalho para construir."; }
		{ String _name = "EnableCutterWork";				String _text = "Cortar madeira"; }
		
		{ String _name = "DSJaBJettyTailor";					String _text = "Alfaiate do Cais"; }
		{ String _name = "DSJaBJettyTailorLwr";					String _text = "alfaiate do cais"; }
		{ String _name = "DSJaBJettyTailorTip";					String _text = "Um alfaiate para criar uma variedade de roupas. 4x3. Requer 55 de trabalho para construir."; }
		{ String _name = "EnableTailorWork";	String _text = "Alfaiataria"; }
		
		
		{ String _name = "DSJaBJettyWorkshop";					String _text = "Oficina do Cais"; }
		{ String _name = "DSJaBJettyWorkshopLwr";				String _text = "oficina do cais"; }
		{ String _name = "DSJaBJettyWorkshopTip";				String _text = "Uma oficina básica do cais para fazer Ferramentas de Ferro, Equipamento de Pesca, Ferragens e Peças de Carroça. 5x5. Requer 89 de trabalho para construir."; }
		{ String _name = "EnableWorkshopWork";	String _text = "Oficina"; }
		
		
		
		// Jetty Services
		{ String _name = "DSJaBJettyServicesmenuTip";	String _text = "Serviços do Cais"; }
		
		{ String _name = "DSJaBJettyWell";					String _text = "Poço do Cais"; }
		{ String _name = "DSJaBJettyWellLwr";				String _text = "poço do cais"; }
		{ String _name = "DSJaBJettyWellTip";				String _text = "Variante angular com tecla F, poço da aldeia para abastecimento de água contra incendios. Requer 89 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyMarket2x2Food";			String _text = "Mercado de Alimentos do Cais"; }
		{ String _name = "DSJaBJettyMarket2x2FoodLwr";		String _text = "carroça de mercado do cais"; }
		{ String _name = "DSJaBJettyMarket2x2FoodTip";		String _text = "Mercado de Alimentos e Comestíveis. frutas, vegetais, grãos, proteínas e ervas. 2000 de capacidade. emprega de 1 a 2 vendedores. Requer 34 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyMarket";				String _text = "Mercado do Cais"; }
		{ String _name = "DSJaBJettyMarketLwr";				String _text = "mercado do cais"; }
		{ String _name = "DSJaBJettyMarketTip";				String _text = "Grande Mercado do Cais. Estoca todos os recursos exceto Pedra. 8000 de capacidade. emprega de 1 a 13 vendedores. Requer 89 de trabalho para construir."; }
		
		
				
		{ String _name = "DSJaBMerchantsOffice";				String _text = "Escritorio do Comerciante"; }
		{ String _name = "DSJaBMerchantsOfficeLwr";				String _text = "escritorio do comerciante"; }
		{ String _name = "DSJaBMerchantsOfficeTip";				String _text = "Um pequeno edifício de cais que registra e exibe informações valiosas da prefeitura. Não atrai nômades. Requer 55 de trabalho para construir."; }
		
		
		
		
		{ String _name = "DSJaBJetty5x5School";					String _text = "Escola do Cais"; }
		{ String _name = "DSJaBJetty5x5SchoolLwr";				String _text = "escola do cais"; }
		{ String _name = "DSJaBJetty5x5SchoolTip";				String _text = "Uma Escola do Cais para oferecer um lugar de estudo para ate 21 alunos. Requer 84 de trabalho para construir."; }
		{ String _name = "EnableSchoolWork";				String _text = "Ensino"; }
		
		
		
		
		{ String _name = "DSJaBJetty8x5Chapel";					String _text = "Capela do Cais"; }
		{ String _name = "DSJaBJetty8x5ChapelLwr";				String _text = "capela do cais"; }
		{ String _name = "DSJaBJetty8x5ChapelTip";				String _text = "Uma Capela do Cais para oferecer um lugar de culto e felicidade espiritual aos cidadãos. Capacidade total de 90. Requer 89 de trabalho para construir."; }
		{ String _name = "EnableChapelWork";				String _text = "Capela para culto e felicidade espiritual"; }
		
		
		{ String _name = "DSJaBJettyHospital";					String _text = "Hospital do Cais"; }
		{ String _name = "DSJaBJettyHospitalLwr";				String _text = "hospital do cais"; }
		{ String _name = "DSJaBJettyHospitalTip";				String _text = "Um Hospital do Cais para oferecer um lugar onde cidadãos doentes possam ser tratados por um medico. O Hospital é capaz de tratar um total de 21 pacientes por vez. Requer 134 de trabalho para construir."; }
		{ String _name = "EnableJettyHospitalWork";			String _text = "Prestando cuidados aos doentes"; }
		
		
		
		{ String _name = "DSJaBJettyMerchantFarmer";			String _text = "Comerciante Agrícola do Cais"; }
		{ String _name = "DSJaBJettyMerchantFarmerLwr";			String _text = "comerciante agrícola do cais"; }
		{ String _name = "DSJaBJettyMerchantFarmerTip";			String _text = "Comerciante agrícola, comércio regular da maioria dos bens por Gado e sementes de Lavoura e Pomar. 21000 de capacidade de peso. 6x10. Emprega de 1 a 5 Negociantes. Requer 110 de trabalho para construir."; }
				
		{ String _name = "DSJaBJettyMerchant4x4Food";			String _text = "Comerciante de Alimentos do Cais"; }
		{ String _name = "DSJaBJettyMerchant4x4FoodLwr";		String _text = "comerciante de alimentos do cais"; }
		{ String _name = "DSJaBJettyMerchant4x4FoodTip";		String _text = "Comerciante de alimentos, comércio regular da maioria dos bens por todos os alimentos e comestíveis. 20000 de capacidade de peso. 4x6. Emprega de 1 a 8 Negociantes. Requer 89 de trabalho para construir."; }
		
		{ String _name = "DSJaBJettyMerchant8x4General";		String _text = "Comerciante Geral do Cais"; }
		{ String _name = "DSJaBJettyMerchant8x4GeneralLwr";		String _text = "comerciante geral do cais"; }
		{ String _name = "DSJaBJettyMerchant8x4GeneralTip";		String _text = "Comerciante geral, comércio alternado da maioria dos bens. Comerciantes variados lidam com tudo, exceto Gado e sementes de Lavoura e Pomar. 40000 de capacidade de peso. 8x4. Emprega de 1 a 12 Negociantes. Requer 144 de trabalho para construir."; }
		
		
		
		// Jetty Homes menu
		{ String _name = "DSJaBJettyHomesmenuTip";		String _text = "Habitação do Cais -- tecla F para variantes . Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos."; }
		
		{ String _name = "DSJaBJettyHomeWS";				String _text = "Barraco de Trabalhadores"; }
		{ String _name = "DSJaBJettyHomeWSLwr";				String _text = "barraco de trabalhadores"; }
		{ String _name = "DSJaBJettyHomeWSTip";				String _text = "Uma pequena casa de cais para 2 cidadãos; embora tenha pouco espaço e não acomode uma família crescente, o barraco de trabalhadores tem a vantagem de melhor aproveitamento de calor e combustível que as outras opções de moradia de trabalhadores. 500 de capacidade. 1x2. Requer 21 de trabalho para construir. Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos. Aquecimento: temperatura para combustível 50 graus, calor do combustível 70."; }
				
		{ String _name = "DSJaBJettyHome2x2";				String _text = "Casa de Trabalhadores"; }
		{ String _name = "DSJaBJettyHome2x2Lwr";			String _text = "casa de trabalhadores"; }
		{ String _name = "DSJaBJettyHome2x2Tip";			String _text = "Uma pequena casa de cais para 3 cidadãos; os pequenos aposentos desta casa de trabalhadores permitem um uso moderado de calor e combustível. 700 de capacidade. 2x2. Requer 29 de trabalho para construir. Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos. Aquecimento: temperatura para combustível 50 graus, calor do combustível 68."; }
		{ String _name = "DSJaBJettyHome2x2Info";		String _text = "Casa de Trabalhadores"; }
				
		{ String _name = "DSJaBJettyHome3x2";				String _text = "Lar de Trabalhadores"; }
		{ String _name = "DSJaBJettyHome3x2Lwr";			String _text = "lar de trabalhadores"; }
		{ String _name = "DSJaBJettyHome3x2Tip";			String _text = "Uma pequena casa de cais para 4 cidadãos, com aposentos maiores e um espaço de estar superior. O aquecimento é pior neste lar de trabalhadores devido a área maior a ser aquecida. 900 de capacidade. 3x2. Requer 34 de trabalho para construir. Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos. Aquecimento: temperatura para combustível 50 graus, calor do combustível 65."; }
		
		
		{ String _name = "DSJaBJettyHome3x3";				String _text = "Pequena Casa do Cais"; }
		{ String _name = "DSJaBJettyHome3x3Lwr";			String _text = "pequena casa do cais"; }
		{ String _name = "DSJaBJettyHome3x3Tip";			String _text = "Uma pequena casa de cais para 5 cidadãos; a construção de qualidade com melhores materiais proporciona um lar mais confortavel. O aquecimento e o calor são melhorados. 1100 de capacidade. 3x3. Requer 55 de trabalho para construir. Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos. Aquecimento: temperatura para combustível 50 graus, calor do combustível 80."; }
				
		{ String _name = "DSJaBJettyHome4x3";				String _text = "Casa do Cais"; }
		{ String _name = "DSJaBJettyHome4x3Lwr";			String _text = "casa do cais"; }
		{ String _name = "DSJaBJettyHome4x3Tip";			String _text = "Uma casa de cais maior para 6 cidadãos; a construção de qualidade com melhores materiais proporciona um lar mais confortavel. O aquecimento e o calor são melhorados ainda mais com um design de chamine melhor. 1250 de capacidade. 4x3. Requer 68 de trabalho para construir. Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos. Aquecimento: temperatura para combustível 50 graus, calor do combustível 90."; }
		
		{ String _name = "DSJaBJettyTownHomes3x4";			String _text = "Casa Urbana do Cais"; }
		{ String _name = "DSJaBJettyTownHomes3x4Lwr";		String _text = "casa urbana do cais"; }
		{ String _name = "DSJaBJettyTownHomes3x4Tip";		String _text = "Uma grande casa urbana de cais para 6 cidadãos, oferece um melhor nível de conforto, com o lar mantendo melhor o calor. 1400 de capacidade. 3x4. Requer 76 de trabalho para construir. Pode ser construída sobre a água ou no solo - certifique-se de que a porta da frente seja acessível pelos cidadãos. Aquecimento: temperatura para combustível 55 graus, calor do combustível 90."; }
		
		

		
		
		
		// Jetty Decorations boats
		{ String _name = "DSJaBDecomenuTip";			String _text = "Decorações do Cais - postes, peças de passarela, bancos. todas fantasmas, não oferecem passagem aos cidadãos."; }
		
		{ String _name = "DSJaBDeco1JettyFenceRails";		String _text = "Trilho de Cerca Decorativo do Cais"; }
		{ String _name = "DSJaBDeco1JettyFenceRailsLwr";	String _text = "trilhos de cerca do cais"; }
		{ String _name = "DSJaBDeco1JettyFenceRailsTip";	String _text = "Coloque Trilhos de Cerca decorativos para o cais. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1Bench01";				String _text = "Banco Decorativo do Cais"; }
		{ String _name = "DSJaBDeco1Bench01Lwr";			String _text = "banco do cais"; }
		{ String _name = "DSJaBDeco1Bench01Tip";			String _text = "Coloque Bancos decorativos para o cais. Variantes de posição e textura com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1JettyPole";				String _text = "Poste Decorativo do Cais"; }
		{ String _name = "DSJaBDeco1JettyPoleLwr";			String _text = "poste do cais"; }
		{ String _name = "DSJaBDeco1JettyPoleTip";			String _text = "Coloque Postes decorativos de cais. Variantes de tamanho e textura com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1Jetty1x1";					String _text = "Cais Decorativo 1x1"; }
		{ String _name = "DSJaBDeco1Jetty1x1Lwr";				String _text = "cais"; }
		{ String _name = "DSJaBDeco1Jetty1x1Tip";				String _text = "Coloque peças decorativas de cais 1x1 ao nível do solo, variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1Jetty1x1cnr";				String _text = "Canto Decorativo do Cais"; }
		{ String _name = "DSJaBDeco1Jetty1x1cnrLwr";			String _text = "canto de cais"; }
		{ String _name = "DSJaBDeco1Jetty1x1cnrTip";			String _text = "Coloque peças de canto decorativas de cais 1x1 ao nível do solo. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1JettyStairs1x1";			String _text = "Escada Decorativa de Cais Descendo"; }
		{ String _name = "DSJaBDeco1JettyStairs1x1Lwr";			String _text = "escada de cais descendo"; }
		{ String _name = "DSJaBDeco1JettyStairs1x1Tip";			String _text = "Coloque escadas de cais decorativas 1x1, do solo ao nível de água mais baixo. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1JettyLow1x1";				String _text = "Cais Baixo Decorativo 1x1"; }
		{ String _name = "DSJaBDeco1JettyLow1x1Lwr";			String _text = "cais baixo"; }
		{ String _name = "DSJaBDeco1JettyLow1x1Tip";			String _text = "Coloque passarelas de cais decorativas 1x1 no nível de água mais baixo, variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSJaBDeco1JettyLow1x1cnr";			String _text = "Canto Decorativo do Cais Baixo"; }
		{ String _name = "DSJaBDeco1JettyLow1x1cnrLwr";			String _text = "canto de cais baixo"; }
		{ String _name = "DSJaBDeco1JettyLow1x1cnrTip";			String _text = "Coloque peças de canto decorativas de cais 1x1 no nível de água mais baixo. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		
		
		
		
		
		
		// Jetty Decorations boats
		{ String _name = "DSJaBJettyDecoMenuTip";		String _text = "Decorações Aquaticas"; }
		
		{ String _name = "DSBoatSmall1";				String _text = "Barco Pequeno"; }
		{ String _name = "DSBoatSmall1Lwr";				String _text = "barco pequeno"; }
		{ String _name = "DSBoatSmall1Tip";				String _text = "Coloque um barco pequeno decorativo. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSBoatSmall2boat1";			String _text = "Canoa Pequena"; }
		{ String _name = "DSBoatSmall2boat1Lwr";		String _text = "canoa pequena"; }
		{ String _name = "DSBoatSmall2boat1Tip";		String _text = "Coloque uma canoa pequena decorativa. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		{ String _name = "DSBoatSmall2boat2";			String _text = "Barco Pequeno"; }
		{ String _name = "DSBoatSmall2boat2Lwr";		String _text = "barco pequeno"; }
		{ String _name = "DSBoatSmall2boat2Tip";		String _text = "Coloque um barco pequeno decorativo. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
				
		{ String _name = "DSBoatSmallRowboat1";			String _text = "Barco a Remo Pequeno"; }
		{ String _name = "DSBoatSmallRowboat1Lwr";		String _text = "barco a remo pequeno"; }
		{ String _name = "DSBoatSmallRowboat1Tip";		String _text = "Coloque um barco a remo pequeno decorativo. Variantes com tecla F. Grátis para construir, decoração fantasma. Exclua pela caixa de interface."; }
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		{ String _name = "buttonSizeTip";		String _text = "Clique para minimizar / maximizar esta janela utilitaria."; }
		
		
		
		
		
		
		
		
		
		// Resources
		{ String _name = "NMStockfish";					String _text = "Peixe Seco"; }
		{ String _name = "DriedFishRequire";				String _text = "18-24 Peixe Seco (12 Peixe)"; }
				
		{ String _name = "Mollusc";						String _text = "Molusco"; }
		
		{ String _name = "DriedMollusc";				String _text = "Molusco Seco"; }
		{ String _name = "DriedMolluscRequire";				String _text = "18-24 Molusco Seco (14 Molusco)"; }
		
		
		{ String _name = "Fertilizer";					String _text = "Fertilizante"; }
		
		{ String _name = "Water";						String _text = "Água"; }
		
		{ String _name = "FishermansCatch";				String _text = "Captura do Pescador"; }
		{ String _name = "FishermansCatchRequire1";			String _text = "13-17 Captura do Pescador (8 Peixe + 3 Molusco + 1 Lenha)"; }
		{ String _name = "FishermansCatchRequire2";			String _text = "13-17 Captura do Pescador (3 Peixe + 8 Molusco + 1 Lenha)"; }
		
		{ String _name = "MushroomRequire";				String _text = "16-22 Cogumelo (2 Cogumelo + 1 Fertilizante)"; }
		
		{ String _name = "DSJaBGHBeanRequire";				String _text = "20-28 Feijão (2 Feijão + 1 Fertilizante + 1 Água)"; }
		{ String _name = "DSJaBGHCabbageRequire";			String _text = "20-28 Repolho (2 Repolho + 1 Fertilizante + 1 Água)"; }
		{ String _name = "DSJaBGHPepperRequire";			String _text = "20-28 Pimentão (2 Pimentão + 1 Fertilizante + 1 Água)"; }
		{ String _name = "DSJaBGHPotatoRequire";			String _text = "20-28 Batata (2 Batata + 1 Fertilizante + 1 Água)"; }
		{ String _name = "DSJaBGHPumpkinRequire";			String _text = "20-28 Abobora (2 Abobora + 1 Fertilizante + 1 Água)"; }
		{ String _name = "DSJaBGHSquashRequire";			String _text = "20-28 Abobrinha (2 Abobrinha + 1 Fertilizante + 1 Água)"; }
		
		
		
		
		
		{ String _name = "MushroomSoup";				String _text = "Ensopado de Cogumelo"; }
		{ String _name = "MushroomSoupRequire1";			String _text = "13-17 Ensopado de Cogumelo (8 Cogumelo + 1 Erva + 1 Água + 1 Lenha)"; }
		{ String _name = "MushroomSoupRequire2";			String _text = "13-17 Ensopado de Cogumelo (8 Cogumelo + 1 Cebola + 1 Água + 1 Lenha)"; }
		
		{ String _name = "VegetableStew";				String _text = "Ensopado de Vegetais"; }
		{ String _name = "VegetableStew1Require";			String _text = "13-17 Ensopado de Vegetais (3 Repolho + 3 Cogumelo + 3 Cebola + 1 Lenha)"; }
		{ String _name = "VegetableStew2Require";			String _text = "13-17 Ensopado de Vegetais (3 Abobora + 3 Raízes + 3 Cebola + 1 Lenha)"; }
		{ String _name = "VegetableStew3Require";			String _text = "13-17 Ensopado de Vegetais (3 Cogumelo + 3 Raízes + 3 Cebola + 1 Lenha)"; }
		{ String _name = "VegetableStew4Require";			String _text = "13-17 Ensopado de Vegetais (4 Raízes + 3 Cebola + 2 Água + 1 Lenha)"; }
		{ String _name = "VegetableStew5Require";			String _text = "13-17 Ensopado de Vegetais (4 Repolho + 2 Cebola + 3 Água + 1 Lenha)"; }
		
		{ String _name = "Omelette";					String _text = "Omelete"; }
		{ String _name = "Omelette1Require";				String _text = "16-20 Omelete (8 Ovo + 1 Cebola + 6 Cogumelo + 1 Lenha)"; }
		{ String _name = "Omelette2Require";				String _text = "16-20 Omelete (8 Ovo + 4 Cogumelo + 3 Molusco + 1 Lenha)"; }
		
		{ String _name = "RoastChicken";				String _text = "Frango Assado"; }
		{ String _name = "RoastChickenRequire";				String _text = "18-24 Frango Assado (12 Frango + 2 Lenha)"; }
		
		{ String _name = "FishingGear";				String _text = "Equipamento de Pesca"; }
		{ String _name = "FishingGearRequire";		String _text = "8 Equipamento de Pesca (3 Tora + 1 Ferro)"; }
		
		{ String _name = "ToolRequire";				String _text = "1-2 Ferramentas de Ferro (1 Tora + 1 Ferro)"; }
		
		
		{ String _name = "IronOre";					String _text = "Minerio de Ferro"; }
		
		
		{ String _name = "IronRequire1";				String _text = "1-2 Ferro (1 Minerio de Ferro + 3 Carvão Mineral)"; }
		{ String _name = "IronRequire2";				String _text = "1-2 Ferro (1 Minerio de Ferro + 4 Lenha)"; }
		
		
		{ String _name = "IronFittings";			String _text = "Ferragens"; }
		{ String _name = "IronFittingsRequire1";		String _text = "3-4 Ferragens (1 Ferro + 1 Carvão Mineral)"; }
		{ String _name = "IronFittingsRequire2";		String _text = "3-4 Ferragens (1 Ferro + 2 Lenha)"; }
		
		{ String _name = "IronFittingsRequire3";		String _text = "3-4 Ferragens (2 Minerio de Ferro + 3 Carvão Mineral)"; }
		{ String _name = "IronFittingsRequire4";		String _text = "3-4 Ferragens (2 Minerio de Ferro + 4 Lenha)"; }
		
		
		{ String _name = "Sand";					String _text = "Areia"; }
		
		{ String _name = "Glass";					String _text = "Vidro"; }
		{ String _name = "Glass1Require";				String _text = "3-4 Vidro (4 Areia + 2 Lenha)"; }
		{ String _name = "Glass2Require";				String _text = "3-4 Vidro (4 Areia + 2 Carvão Mineral)"; }
		
		{ String _name = "Lumber";					String _text = "Madeira Serrada"; }
		{ String _name = "LumberRequire";				String _text = "4-5 Madeira Serrada (2 Tora)"; }
		{ String _name = "FuelRequire";					String _text = "3-4 Lenha (1 Tora)"; }
		
		{ String _name = "WagonParts";				String _text = "Peças de Carroça"; }
		{ String _name = "WagonPartsRequire1";		String _text = "1-2 Peças de Carroça (3 Tora + 1 Ferro)"; }
		{ String _name = "WagonPartsRequire2";		String _text = "1-2 Peças de Carroça (3 Tora + 3 Ferragens)"; }
		{ String _name = "WagonPartsRequire3";		String _text = "1-2 Peças de Carroça (5 Madeira Serrada + 3 Ferragens)"; }
		
		
		{ String _name = "LeatherCoatRequire";		String _text = "1-2 Casaco de Couro (2 Couro)"; }
		{ String _name = "WoolCoatRequire";			String _text = "1-2 Casaco de Lã (2 Lã)"; }
		{ String _name = "WinterCoatRequire";		String _text = "1-2 Casaco Quente (2 Couro + 2 Lã)"; }
		
				
		
		{ String _name = "DSJaBDeleteButtonTip";		String _text = "Remover esta decoração."; }
		{ String _name = "DSJaBDeleteButton1Tip";		String _text = "Remover este barco."; }
		
		{ String _name = "ProfessionWorker";			String _text = "Trabalhador"; }
		{ String _name = "ProfessionWorkerTip";			String _text = "Um Trabalhador é capaz de realizar diversas tarefas pela cidade."; }
		{ String _name = "ProfessionWorkerDeath";		String _text = "morreu de excesso de trabalho. Pobre coitado."; }
		
		
		
		{ String _name = "EnableTradeTip";		String _text = "Habilite ou desabilite o comércio e o trabalho neste local."; }
		
		{ String _name = "DSJaBMerchantFood1";		String _text = "Comerciante de Alimentos e Comestíveis"; }
		{ String _name = "DSJaBMerchantFood2";		String _text = "comerciante da Brent's Veggies"; }
		{ String _name = "DSJaBMerchantFood3";		String _text = "Comerciante de Grãos Secos"; }
		{ String _name = "DSJaBMerchantFood4";		String _text = "Comerciante da Família Henry"; }
		{ String _name = "DSJaBMerchantFood5";		String _text = "Negociante de Peixes, Carnes e Nozes"; }

		{ String _name = "DSJaBMerchantGeneral1";		String _text = "Negociante Geral Smithon"; }
		{ String _name = "DSJaBMerchantGeneral2";		String _text = "Comerciante da Banished Import Co."; }
		{ String _name = "DSJaBMerchantGeneral3";		String _text = "Negociante de Recursos"; }
		{ String _name = "DSJaBMerchantGeneral4";		String _text = "Comerciante da Thelma's Seeds & Foods"; }
		
		{ String _name = "DSJaBJettyMerchantFarmer1";		String _text = "Negociante da Seed Merchant Co."; }
		{ String _name = "DSJaBJettyMerchantFarmer2";		String _text = "Negociante de Gado"; }
		{ String _name = "DSJaBJettyMerchantFarmer3";		String _text = "Comerciante de Produtos Agrícolas"; }
		
	]
}