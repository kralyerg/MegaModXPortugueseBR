StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "TeamsterPack";				String _text = "Depósito de Empacotamento"; }
		{ String _name = "TeamsterPackL";				String _text = "depósito de empacotamento"; }
		{ String _name = "TeamsterPackTip";				String _text = "Um Depósito de Empacotamento comprime recursos em pacotes mais leves e convenientes. Combine com um Depósito de Desempacotamento para melhorar a logística."; }
	
		{ String _name = "TeamsterUnpack";				String _text = "Depósito de Desempacotamento"; }
		{ String _name = "TeamsterUnpackL";				String _text = "depósito de desempacotamento"; }
		{ String _name = "TeamsterUnpackTip";			String _text = "Um Depósito de Desempacotamento restaura os recursos empacotados à sua forma original. Combine com um Depósito de Empacotamento para melhorar a logística."; }

		{ String _name = "ProfessionTeamster";			String _text = "Carroceiro"; }
		{ String _name = "ProfessionTeamsterTip";		String _text = "Os carroceiros trabalham nos Depósitos de Empacotamento e Desempacotamento."; }
		{ String _name = "ProfessionTeamsterDeath";		String _text = "cumpriu seu destino."; }
	]
}

StringTable products
{
	Entry _strings
	[
		{ String _name = "xPackLeather";				String _text = "Couro Empacotado"; }
		{ String _name = "xPackWool";					String _text = "Lã Empacotada"; }
	]
}

StringTable requirements
{
	Entry _strings
	[
		{ String _name = "ReqPackLeather";				String _text = "Couro Empacotado [6 Couros]"; }
		{ String _name = "ReqPackWool";					String _text = "Lã Empacotada [6 Couros]"; }

		{ String _name = "ReqUnpackLeather";				String _text = "Couro [Couro Empacotado]"; }
		{ String _name = "ReqUnpackWool";				String _text = "Lã [Lã Empacotada]"; }
	]
}