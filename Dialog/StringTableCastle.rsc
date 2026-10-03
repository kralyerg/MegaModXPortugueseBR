StringTable objects
{
	Entry _strings
	[
		{ String _name = "King";				String _text = "Rei";	}

		{ String _name = "Castle";				String _text = "Castelo de Pedra"; }
		{ String _name = "CastleLwr";				String _text = "castelo"; }
		{ String _name = "CastleTip";				String _text = "Concede uma maravilha à sua nação"; }

		{ String _name = "Castle2";				String _text = "Castelo da Montanha"; }
		{ String _name = "Castle2Lwr";				String _text = "castelo"; }
		{ String _name = "Castle2Tip";				String _text = "castelo incrustado na montanha"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "KingNone";			String _text = "Não há pretendentes ao trono neste momento."; }
		{ String _name = "KingRequest";		String _text = "Há @0 pretendentes ao trono. Permitir que um deles se torne rei de @1?"; }
		{ String _name = "AllowKing";			String _text = "Permitir trono"; }
		{ String _name = "DenyKing";			String _text = "Negar trono"; }
		{ String _name = "DenyKingTip";		String _text = "Mandar o pretendente ao trono embora."; }
		{ String _name = "AllowKingTip";		String _text = "Salve o rei! Vida longa ao rei!"; }

		{ String _name = "NomadsNone";			String _text = "Não há nômades solicitando cidadania neste momento."; }
		{ String _name = "NomadsRequest";		String _text = "Há @0 nômades solicitando cidadania. Permitir que se tornem cidadãos de @1?"; }
		{ String _name = "AllowNomad";			String _text = "Permitir"; }
		{ String _name = "DenyNomad";			String _text = "Negar"; }
		{ String _name = "DenyNomadTip";		String _text = "Mandar os nômades embora."; }
		{ String _name = "AllowNomadTip";		String _text = "Conceder cidadania aos nômades."; }
	]
}
