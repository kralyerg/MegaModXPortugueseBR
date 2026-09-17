StringTable resource
{
	Entry _strings
	[
		//Water Well
		{ String _name = "EBWaterWell";								String _text = "Poço de Água";	}
		{ String _name = "EBWaterWellLwr";							String _text = "poço de água";	}
		{ String _name = "EBWaterWellTip";							String _text = "O Poço de Água contém água. 1 Trabalhador pode ser empregado para coletar de 6 a 8 de Água do Poço. Ciclos de Construção: 42."; }
		
		{ String _name = "ProfessionWorker";						String _text = "Trabalhador"; }
		{ String _name = "ProfessionWorkerTip";						String _text = "O Trabalhador realiza todo tipo de trabalho não especializado."; }
		{ String _name = "ProfessionWorkerDeath";					String _text = "afogou-se."; }
		
		{ String _name = "EBWater";									String _text = "Água"; }
		
		//Saltworks
		{ String _name = "EBSaltWorks";								String _text = "Salina";	}
		{ String _name = "EBSaltWorksLwr";							String _text = "salina";	}
		{ String _name = "EBSaltWorksTip";							String _text = "A Salina extrai Sal de um Poço de Salmoura. Até 3 Trabalhadores podem ser empregados para extrair e processar o Sal. Produzindo: 8 a 12 de Sal. Ciclos de Construção: 68."; }
		
		{ String _name = "CoalLimit";								String _text = "Limite de Minerais/Minérios"; }
		{ String _name = "CoalLimitShort";							String _text = "Minerais/Minérios"; }
		{ String _name = "CoalLimitTip";							String _text = "Controla a quantidade de Minerais/Minérios armazenados. Quando esse limite for atingido, a produção cessará."; }
		
		{ String _name = "EBSalt";									String _text = "Sal"; }
		
		//Windmill
		{ String _name = "EBWindMill";								String _text = "Moinho de Vento";	}
		{ String _name = "EBWindMillLwr";							String _text = "moinho de vento";	}
		{ String _name = "EBWindMilltip";							String _text = "O Moinho de Vento produz Farinha a partir de Trigo, Milho, Cevada ou Sorgo. Até 2 Moleiros podem ser empregados para produzir de 18 a 22 de Farinha a partir de 20 de Trigo, Milho, Cevada ou Sorgo. Ciclos de Construção: 72. Variante de 45 graus usando a tecla F.";	}
		
		{ String _name = "ProfessionMiller";						String _text = "Moleiro"; }
		{ String _name = "ProfessionMillerTip";						String _text = "O Moleiro moí Farinha a partir de Trigo, Milho, Cevada e Sorgo."; }
		{ String _name = "ProfessionMillerDeath";					String _text = "Foi atingido pelas aspas do Moinho de Vento."; }
		
		{ String _name = "EBBarley";								String _text = "Cevada"; }
		{ String _name = "EBSorghum";								String _text = "Sorgo"; }
		{ String _name = "EBFlour";									String _text = "Farinha"; }
		{ String _name = "EBFlourWheatRequire";						String _text = "Farinha [20 Trigo]"; }
		{ String _name = "EBFlourCornRequire";						String _text = "Farinha [20 Milho]"; }
		{ String _name = "EBFlourBarleyRequire";					String _text = "Farinha [20 Cevada]"; }
		{ String _name = "EBFlourSorghumRequire";					String _text = "Farinha [20 Sorgo]"; }
		
		//Bakery
		{ String _name = "EBBakery";								String _text = "Padaria";	}
		{ String _name = "EBBakerylwr";								String _text = "padaria";	}
		{ String _name = "EBBakerytip";								String _text = "A Padaria produz Pão, Bolo e Torta a partir de Farinha, Água, Ovos e/ou Maçãs. Até 2 Padeiros podem ser empregados para produzir Pão, Bolo ou Torta. Ciclos de Construção: 80."; }
		
		{ String _name = "ProfessionBaker";							String _text = "Padeiro"; }
		{ String _name = "ProfessionBakerTip";						String _text = "O Padeiro faz Pão, Bolo e Torta."; }
		{ String _name = "ProfessionBakerDeath";					String _text = "morreu de queimaduras graves enquanto limpava o forno."; }
		
		{ String _name = "EBBread";									String _text = "Pão"; }
		{ String _name = "EBBreadRequire";							String _text = "Pão [16 Farinha + 6 Água]"; }
		
		{ String _name = "EBCake";									String _text = "Bolo"; }
		{ String _name = "EBCakeRequire";							String _text = "Bolo [12 Farinha + 6 Água + 6 Ovos]"; }
		
		{ String _name = "EBPie";									String _text = "Torta"; }
		{ String _name = "EBPieRequire";							String _text = "Torta [12 Farinha + 6 Ovos + 8 Maçãs]"; }
		
		//Tannery
		{ String _name = "EBTannery";								String _text = "Curtume";	}
		{ String _name = "EBTannerylwr";							String _text = "curtume";	}
		{ String _name = "EBTannerytip";							String _text = "O Curtume produz Couro Curtido. 1 Curtidor pode ser empregado para produzir 1 Couro Curtido a partir de 1 Couro, 1 Água e 3 Sal. Ciclos de Construção: 62."; }
		
		{ String _name = "ProfessionTanner";						String _text = "Curtidor"; }
		{ String _name = "ProfessionTannerTip";						String _text = "O Curtidor produz Couro Curtido a partir de Couro, Água e Sal no Curtume, ou produz Selas e Bolsas a partir de Couro Curtido na Selaria."; }
		{ String _name = "ProfessionTannerDeath";					String _text = "morreu de uma doença misteriosa."; }
		
		{ String _name = "EBLeatherCured";							String _text = "Couro Curtido"; }
		{ String _name = "EBLeatherCuredRequire";					String _text = "Couro Curtido [1 Couro + 1 Água + 3 Sal]"; }
		
		{ String _name = "Custom2Limit";							String _text = "Limite de Tecidos"; }
		{ String _name = "Custom2LimitShort";						String _text = "Tecidos"; }
		{ String _name = "Custom2LimitTip";							String _text = "Controla a quantidade de itens de tecido armazenados. Quando esse limite for atingido, a produção cessará."; }
		
		//Leatherworks
		{ String _name = "EBLeatherWorks";							String _text = "Selaria";	}
		{ String _name = "EBLeatherWorkslwr";						String _text = "selaria";	}
		{ String _name = "EBLeatherWorksTip";						String _text = "A Selaria produz Selas e Bolsas a partir de Couro Curtido. 1 Curtidor pode ser empregado para produzir de 3 a 4 Bolsas a partir de 1 Couro Curtido ou de 2 a 3 Selas a partir de 2 Couro Curtido. Ciclos de Construção: 62."; }
		
		{ String _name = "EBSaddle";								String _text = "Sela"; }
		{ String _name = "EBPouch";									String _text = "Bolsa"; }
		{ String _name = "EBSaddleRequire";							String _text = "Sela [2 Couro Curtido]"; }
		{ String _name = "EBPouchRequire";							String _text = "Bolsa [1 Couro Curtido]"; }
		
		{ String _name = "Custom0Limit";							String _text = "Limite de Artesanato"; }
		{ String _name = "Custom0LimitShort";						String _text = "Artesanato"; }
		{ String _name = "Custom0LimitTip";							String _text = "Controla a quantidade de itens artesanais armazenados. Quando esse limite for atingido, a produção cessará."; }
	]
}
