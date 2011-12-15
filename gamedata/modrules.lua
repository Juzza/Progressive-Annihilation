local modrules  = {

  reclaim = {
    multiReclaim  = 1;
    reclaimMethod = 0;
  },
 
	repair = {
	energyCostFactor = 0.25,

	},

	Transportability = {
		TransportAir = 0,
		TransportShip = 1,
		TransportHover = 1,
		TransportGround = 1,
	},

  sensors = {   
    los = {
      losMipLevel = 2, 
      losMul      = 1,
      airMipLevel = 4,
      airMul      = 1,
    },
  },

  fireAtDead = {
    fireAtKilled   = false;
    fireAtCrashing = false;
  },

  nanospray = {
    allow_team_colors = true;
  },
  
  featureLOS = { featureVisibility = 2; }
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

return modrules