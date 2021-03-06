 
 -- raventrail
 
 return {
 ["raventrail"] = {
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.7 0.2 0.01 0.3 0.2 0.1 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -33,
        sidetexture        = [[muzzleside]],
        size               = -6,
        sizegrowth         = 0.4,
        ttl                = 8,
		alwaysVisible      = 1,
      },
    },
    smoke_back = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 0.6 0.2 0.01 0.1 0.1 0.1 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 5,
        particlelife       = 60,
        particlelifespread = 5,
        particlesize       = 0.5,
        particlesizespread = 0.2,
        particlespeed      = -2,
        particlespeedspread = -12,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.4,
        sizemod            = 0.8,
        texture            = [[smoke]],
		alwaysVisible      = 1,
      },
    },
    smoke_front = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 0.6 0.2 0.01 0.1 0.1 0.1 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0.05 r-0.1, 0.05 r-0.1, 0.05 r-0.1]],
        numparticles       = 5,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = -2,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[smoke]],
		alwaysVisible      = 1,		
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.35,
        color              = [[1.0, 0.7, 0.2]],
        dir                = [[-6 r12,-6 r12,-6 r12]],
        length             = 1,
        width              = 11,
		alwaysVisible      = 1,
      },
    },
  },
  
 ["catapulttrail"] = {
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.7 0.2 0.01 0.3 0.2 0.1 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -33,
        sidetexture        = [[muzzleside]],
        size               = -6,
        sizegrowth         = 0.75,
        ttl                = 10,
      },
    },
    smoke_back = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 0.6 0.2 0.01 0.1 0.1 0.1 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 5,
        particlelife       = 30,
        particlelifespread = 5,
        particlesize       = 0.8,
        particlesizespread = 0.2,
        particlespeed      = -2,
        particlespeedspread = -12,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smoke_front = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 0.6 0.2 0.01 0.1 0.1 0.1 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0.05 r-0.1, 0.05 r-0.1, 0.05 r-0.1]],
        numparticles       = 5,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = -2,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.35,
        color              = [[1.0, 0.7, 0.2]],
        dir                = [[-6 r12,-6 r12,-6 r12]],
        length             = 1,
        width              = 11,
      },
    },
  },
}