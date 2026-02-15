### @codeStart players set @e[tag=game] makecode 0
### @codeStop players set @e[tag=game] makecode 1

### @hideIteration true

# 想办法过去，发挥创意！

## Step 1 @showdialog
编写程序，用代码想办法过去，尝试搭桥或施加效果。


## Step 2
看你的了，发挥创意！编写程序到达岩浆对面。

```ghost
player.onTravelled(WALK, function () {
    blocks.place(RED_SAND, pos(0, 0, 0))
    blocks.fill(
    RED_SAND,
    pos(0, 0, 0),
    pos(0, 0, 0),
    FillOperation.Replace
    )
})
player.onChat("run", function () {
	
})
mobs.applyEffect(FIRE_RESISTANCE, mobs.target(NEAREST_PLAYER), 10, 1)
mobs.give(
mobs.target(NEAREST_PLAYER),
RED_SAND,
64
)
```