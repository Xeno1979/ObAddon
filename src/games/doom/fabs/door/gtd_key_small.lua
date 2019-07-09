PREFABS.Locked_small_red =
{
  file   = "door/gtd_key_small.wad"
  map    = "MAP01"
  theme  = "!hell"

  prob   = 50

  where  = "edge"
  key    = "k_red"

  seed_w = 2

  deep   = 32
  over   = 32

  x_fit  = "frame"

  tex_BIGDOOR1 =
  {
    BIGDOOR1 = 50
    BIGDOOR3 = 50
  }

  -- texture is already "DOORRED"
  -- line special is already #33
}

PREFABS.Locked_small_red_hell =
{
  template = "Locked_small_red"
  theme = "hell"

  tex_BIGDOOR1 =
  {
    WOODMET1 = 50
    WOODGARG = 50
  }
  flat_TLITE6_6 = "TLITE_6_5"
  tex_DOORRED = "DOORRED2"
}

PREFABS.Locked_small_blue =
{
  template = "Locked_small_red"

  key = "k_blue"

  tex_DOORRED = "DOORBLU"

  line_33 = 32
}

PREFABS.Locked_small_blue_hell =
{
  template = "Locked_small_red"

  key = "k_blue"

  tex_BIGDOOR1 =
  {
    WOODMET1 = 50
    WOODGARG = 50
  }
  flat_TLITE6_6 = "TLITE_6_5"
  tex_DOORRED = "DOORBLU2"

  line_33 = 32
}

PREFABS.Locked_small_yellow =
{
  template = "Locked_small_red"

  key = "k_yellow"
  tex_DOORRED = "DOORYEL2"

  line_33 = 34
}

PREFABS.Locked_small_yellow_hell =
{
  template = "Locked_small_red"

  key = "k_yellow"

  tex_BIGDOOR1 =
  {
    WOODMET1 = 50
    WOODGARG = 50
  }
  flat_TLITE6_6 = "TLITE_6_5"
  tex_DOORRED = "DOORYEL2"

  line_33 = 34
}