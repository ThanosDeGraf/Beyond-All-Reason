-- lightning_stormbolt

return {
  ["lightning_stormbolt"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0,
      flashalpha         = 0.12,
      flashsize          = 40,
      ttl                = 3,
      color = {
        [1]  = 0.66,
        [2]  = 0.66,
        [3]  = 1,
      },
    },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01 1 1 1 0.01 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 11,
        particlespeed      = 0.01,
        particlespeedspread = 0,
        pos                = [[-10 r10, 1.0, -10 r10]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[lightbw]],
      },
    },
  },
}

