return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 64,
  tileheight = 64,
  nextlayerid = 6,
  nextobjectid = 56,
  properties = {},
  tilesets = {
    {
      name = "Overworld",
      firstgid = 1,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 25,
      image = "../sprites/Overworld.png",
      imagewidth = 1600,
      imageheight = 896,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 350,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 1,
      name = "Ground",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        244, 245, 219, 219, 220, 245, 220, 245, 219, 244, 220, 219, 245, 244, 244, 220, 219, 220, 244, 220, 219, 245, 244, 244, 244, 220, 219, 220, 244, 245,
        245, 245, 220, 244, 244, 220, 219, 219, 219, 219, 244, 219, 219, 245, 219, 220, 220, 219, 219, 220, 245, 245, 220, 219, 245, 219, 244, 244, 245, 244,
        244, 219, 220, 245, 245, 245, 220, 245, 220, 219, 219, 244, 244, 245, 220, 219, 245, 244, 219, 244, 219, 220, 244, 244, 245, 244, 219, 245, 220, 244,
        245, 245, 245, 244, 244, 219, 244, 244, 244, 244, 220, 245, 219, 219, 220, 244, 220, 245, 245, 220, 245, 245, 219, 244, 220, 245, 220, 220, 220, 219,
        220, 219, 220, 245, 244, 245, 244, 219, 220, 220, 244, 219, 244, 220, 244, 245, 219, 219, 220, 220, 219, 244, 245, 219, 244, 245, 244, 219, 220, 220,
        220, 245, 244, 220, 220, 244, 220, 219, 245, 244, 245, 219, 245, 220, 245, 244, 220, 219, 220, 219, 219, 220, 219, 220, 244, 219, 219, 245, 244, 220,
        220, 244, 220, 245, 219, 244, 220, 245, 219, 220, 220, 220, 245, 219, 244, 245, 245, 244, 219, 244, 219, 244, 219, 220, 219, 244, 245, 220, 220, 220,
        219, 219, 245, 219, 244, 244, 244, 220, 219, 219, 244, 220, 219, 245, 219, 219, 245, 219, 220, 245, 220, 219, 220, 244, 219, 220, 244, 220, 244, 244,
        219, 245, 219, 244, 220, 245, 219, 245, 219, 245, 245, 245, 219, 245, 244, 245, 219, 244, 219, 245, 244, 219, 219, 219, 245, 220, 219, 245, 244, 220,
        245, 245, 244, 219, 219, 220, 244, 244, 229, 229, 244, 219, 244, 245, 220, 244, 219, 245, 219, 219, 245, 244, 220, 220, 219, 220, 244, 244, 244, 219,
        219, 220, 244, 244, 203, 203, 203, 203, 229, 229, 203, 203, 203, 203, 220, 219, 219, 220, 245, 220, 245, 219, 244, 244, 220, 220, 245, 245, 219, 245,
        219, 219, 219, 244, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 219, 220, 244, 220, 244, 244, 219, 245, 219, 219, 220, 244, 220, 219, 245, 219,
        244, 244, 219, 245, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 220, 219, 219, 219, 219, 219, 220, 244, 219, 219, 245, 220, 219, 244, 244, 220,
        220, 244, 244, 219, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 219, 245, 219, 245, 245, 220, 219, 219, 244, 220, 245, 244, 244, 220, 220, 245,
        244, 219, 219, 219, 228, 228, 228, 228, 228, 228, 228, 228, 228, 228, 219, 245, 245, 244, 219, 220, 244, 245, 219, 244, 220, 220, 244, 219, 219, 244,
        219, 220, 245, 244, 245, 245, 245, 244, 256, 256, 220, 245, 245, 245, 219, 244, 220, 220, 245, 245, 245, 219, 245, 244, 245, 245, 245, 244, 244, 220,
        220, 219, 219, 220, 220, 244, 244, 219, 245, 245, 220, 244, 220, 219, 220, 244, 244, 244, 219, 245, 244, 219, 219, 220, 244, 219, 219, 245, 220, 245,
        219, 244, 245, 220, 244, 220, 220, 244, 220, 245, 219, 220, 220, 220, 244, 244, 245, 220, 220, 220, 220, 220, 244, 220, 220, 244, 244, 245, 219, 219,
        245, 219, 220, 244, 244, 219, 220, 245, 244, 245, 244, 219, 220, 219, 244, 244, 219, 245, 245, 245, 245, 220, 220, 244, 245, 244, 245, 244, 245, 220,
        244, 219, 244, 244, 245, 245, 244, 220, 244, 244, 245, 244, 219, 245, 219, 245, 245, 219, 245, 244, 220, 219, 219, 245, 220, 220, 244, 244, 245, 245,
        219, 220, 220, 219, 219, 244, 245, 245, 220, 220, 244, 244, 219, 219, 245, 245, 219, 220, 245, 220, 219, 219, 245, 220, 245, 244, 219, 220, 219, 220,
        219, 219, 245, 244, 219, 220, 219, 220, 244, 219, 245, 220, 244, 245, 245, 220, 219, 219, 244, 219, 219, 244, 220, 220, 219, 219, 219, 219, 220, 244,
        219, 220, 245, 245, 244, 220, 219, 220, 219, 244, 219, 220, 220, 244, 219, 219, 244, 219, 220, 245, 245, 245, 245, 245, 220, 219, 245, 244, 220, 219,
        220, 219, 245, 245, 245, 244, 219, 244, 245, 244, 219, 244, 220, 220, 244, 220, 219, 244, 220, 245, 244, 219, 219, 244, 219, 244, 219, 219, 245, 220,
        219, 245, 219, 245, 219, 244, 219, 220, 220, 244, 245, 244, 244, 219, 220, 219, 244, 245, 245, 220, 220, 244, 220, 244, 219, 244, 245, 220, 220, 244,
        219, 244, 219, 220, 244, 244, 220, 219, 220, 220, 219, 219, 244, 219, 220, 219, 244, 219, 244, 220, 245, 219, 220, 244, 220, 219, 244, 244, 219, 219,
        220, 245, 220, 245, 219, 220, 219, 245, 219, 244, 244, 219, 244, 220, 219, 219, 219, 220, 244, 219, 244, 219, 220, 219, 220, 219, 244, 220, 219, 220,
        220, 219, 244, 220, 245, 245, 244, 244, 220, 219, 244, 244, 219, 244, 220, 219, 245, 220, 244, 219, 220, 220, 220, 220, 245, 244, 219, 245, 220, 245,
        244, 220, 244, 244, 245, 219, 244, 220, 245, 219, 220, 244, 244, 219, 219, 220, 244, 219, 245, 219, 244, 220, 220, 244, 220, 219, 220, 244, 220, 245,
        220, 245, 219, 220, 219, 219, 220, 245, 219, 220, 220, 219, 220, 244, 219, 220, 244, 244, 220, 219, 220, 219, 245, 245, 245, 219, 219, 245, 245, 244
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 4,
      name = "Details",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 161, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 154, 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 281, 281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 187, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 212, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 2,
      name = "House and Trees",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 27, 28, 29, 30, 31, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 59, 60, 61, 62, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 52, 53, 54, 55, 56, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 85, 86, 87, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 77, 78, 79, 80, 81, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 109, 110, 111, 112, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 102, 103, 104, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 134, 135, 136, 137, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 127, 128, 129, 130, 131, 132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 189, 241, 0, 0, 239, 191, 0, 0, 0,
        0, 0, 0, 177, 254, 254, 254, 255, 0, 0, 257, 254, 254, 254, 185, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 216, 0, 0, 0,
        0, 0, 0, 202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 216, 0, 0, 0,
        0, 0, 0, 202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 216, 0, 0, 0,
        0, 0, 0, 202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 216, 0, 0, 0,
        0, 0, 0, 202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 216, 0, 0, 0,
        0, 0, 0, 202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 0, 0, 0, 0, 0, 0, 214, 0, 0, 0, 0, 216, 0, 0, 0,
        0, 0, 0, 252, 253, 253, 253, 255, 0, 0, 257, 253, 253, 253, 260, 0, 0, 0, 0, 0, 0, 239, 191, 0, 0, 189, 241, 0, 0, 0,
        0, 0, 0, 277, 278, 278, 278, 280, 0, 0, 278, 278, 278, 278, 285, 0, 0, 0, 0, 0, 0, 0, 214, 0, 0, 216, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 288, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 304, 304, 303, 304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 303, 304, 304, 303, 305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 303, 303, 305, 305, 303, 305, 0, 0, 0, 0, 0, 303, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 304, 304, 303, 303, 0, 0, 0, 0, 303, 303, 303, 303, 304, 0, 0, 0, 0,
        0, 0, 46, 47, 48, 49, 0, 0, 0, 0, 0, 0, 0, 0, 304, 304, 303, 0, 0, 0, 304, 303, 303, 304, 304, 304, 0, 0, 0, 0,
        0, 0, 71, 72, 73, 74, 46, 47, 48, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 303, 304, 304, 303, 304, 305, 305, 305, 0, 0, 0,
        0, 0, 96, 97, 98, 99, 71, 72, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 303, 304, 304, 303, 305, 305, 305, 305, 0, 0, 0,
        0, 0, 121, 122, 123, 124, 96, 97, 98, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 303, 303, 305, 305, 303, 305, 303, 0, 0, 0, 0,
        0, 0, 146, 147, 148, 149, 121, 122, 123, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 304, 304, 303, 303, 303, 303, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 146, 147, 148, 149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 304, 304, 303, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Walls",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 256,
          width = 384,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 576,
          width = 320,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 896,
          y = 672,
          width = 64,
          height = 384,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 960,
          width = 256,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 576,
          width = 320,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 672,
          width = 64,
          height = 384,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 960,
          width = 256,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1408,
          y = 256,
          width = 256,
          height = 256,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 512,
          width = 96,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 576,
          width = 32,
          height = 448,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1392,
          y = 960,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1424,
          y = 1024,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1616,
          y = 512,
          width = 96,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1680,
          y = 576,
          width = 32,
          height = 448,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1616,
          y = 960,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1616,
          y = 1024,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 1728,
          width = 192,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 496,
          y = 1808,
          width = 32,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 1600,
          width = 208,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 592,
          y = 1616,
          width = 32,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 1664,
          width = 192,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1744,
          width = 32,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 1536,
          width = 208,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 336,
          y = 1552,
          width = 32,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1600,
          y = 1088,
          width = 64,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 1104,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 1088,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 768,
          y = 1280,
          width = 320,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 832,
          y = 1408,
          width = 256,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 896,
          y = 1472,
          width = 192,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1088,
          y = 1344,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 832,
          y = 1216,
          width = 256,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 896,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1344,
          y = 1408,
          width = 320,
          height = 384,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1664,
          y = 1536,
          width = 64,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1472,
          y = 1344,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1280,
          y = 1472,
          width = 64,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1216,
          y = 1536,
          width = 64,
          height = 192,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1344,
          y = 1792,
          width = 192,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1408,
          y = 1088,
          width = 64,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "Door1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 576,
          width = 128,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
