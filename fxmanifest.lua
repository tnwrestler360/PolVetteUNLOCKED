fx_version 'cerulean'
games {'gta5'}

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/czr1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/czr1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/czr1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_czr1eng'


files {
  'vehiclelayouts.meta',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'audioconfig/czr1eng_amp.dat10.rel',
	'audioconfig/czr1eng_game.dat151.rel',
	'audioconfig/czr1eng_sounds.dat54.rel',
  'sfx/**/*.awc',
}

escrow_ignore {
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'stream/*.ytd',
  'stream/*.yft',
  'audioconfig/czr1eng_amp.dat10.rel',
	'audioconfig/czr1eng_game.dat151.rel',
	'audioconfig/czr1eng_sounds.dat54.rel',
  'sfx/**/*.awc',
}
dependency '/assetpacks'