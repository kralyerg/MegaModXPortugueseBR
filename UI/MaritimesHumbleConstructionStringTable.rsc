StringTable resource
{
	Entry _strings
	[ 

// ## ToolBars

	// ## Sub Menu
		
		{ String _name = "MaritimesHumbleConstructionTip";			String _text = "Construção Humilde das Marítimas."; }

// ## Buildings

	// #### Industrial

		{ String _name = "MaritimesHumbleCharcoalBurner";			String _text = "Carvoeiro"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerLwr";		String _text = "Carvoeiro"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerTip";		String _text = "Carvoeiro Humilde. Galhos de pinheiro ou toras serão queimados lentamente para produzir carvão vegetal."; }

		{ String _name = "MaritimesHumbleChopper";					String _text = "Cortador de Lenha"; }
		{ String _name = "MaritimesHumbleChopperLwr";				String _text = "Cortador de Lenha"; }
		{ String _name = "MaritimesHumbleChopperTip";				String _text = "Cortador de Lenha Humilde. Lenhadores cortarão madeira lentamente até virar lenha."; }

		{ String _name = "MaritimesHumbleKiln";						String _text = "Forno de Ferro"; }
		{ String _name = "MaritimesHumbleKilnLwr";					String _text = "Forno de Ferro"; }
		{ String _name = "MaritimesHumbleKilnTip";					String _text = "Forno de Ferro Humilde. Fundidores derreterão lentamente o minério de ferro em ferro. Precisa de lenha ou carvão vegetal para funcionar."; }

		{ String _name = "MaritimesHumbleLumberCutter";				String _text = "Cortador de Madeira Serrada"; }
		{ String _name = "MaritimesHumbleLumberCutterLwr";			String _text = "Cortador de Madeira Serrada"; }
		{ String _name = "MaritimesHumbleLumberCutterTip";			String _text = "Cortador de Madeira Serrada Humilde. Lenhadores serrarão madeira à mão, lentamente, até virar madeira serrada."; }

// ## Raw Materials ##

	// #### Materials ####

		{ String _name = "Charcoal";								String _text = "Carvão Vegetal"; }
		{ String _name = "Firewood";								String _text = "Lenha"; }
		{ String _name = "IronOre";									String _text = "Minério de Ferro"; }
		{ String _name = "Lumber";									String _text = "Madeira Serrada"; }

	// #### Materials Require ####

		{ String _name = "CharcoalBoughRequire";					String _text = "Carvão Vegetal [Galho de Pinheiro (3)]"; }
		{ String _name = "CharcoalLogsRequire";						String _text = "Carvão Vegetal [Toras (5)]"; }
		{ String _name = "IronCharcoalRequire";						String _text = "Ferro [Minério de Ferro (1) + Carvão Vegetal (1)]"; }
		{ String _name = "IronFirewoodRequire";						String _text = "Ferro [Minério de Ferro (1) + Lenha (2)]"; }
		{ String _name = "FirewoodRequire";							String _text = "Lenha [Toras (1)]"; }
		{ String _name = "LumberRequire";							String _text = "Madeira Serrada [Toras (6)]"; }

// ## Professions ##

		{ String _name = "ProfessionLumberJack";					String _text = "Lenhador"; }
		{ String _name = "ProfessionLumberJackTip";					String _text = "Um lenhador transforma madeira em madeira serrada para construção."; }
		{ String _name = "ProfessionLumberJackDeath";				String _text = "foi serrado ao meio."; }

		{ String _name = "ProfessionSmelter";						String _text = "Fundidor"; }
		{ String _name = "ProfessionSmelterTip";					String _text = "Um fundidor opera os fornos derretendo minérios de metal em metais."; }
		{ String _name = "ProfessionSmelterDeath";					String _text = "foi derretido nas mais fortes barras de ferro já conhecidas pelo homem."; }

	// #### Misc 

		{ String _name = "MaritimesTrash";							String _text = "Lixo das Marítimas"; }
		{ String _name = "MaritimesTrashLwr";						String _text = "lixo das marítimas"; }
		{ String _name = "MaritimesTrashTip";						String _text = "Exterminar. Exterminar. Exterrrrminar."; }
	]	
}
