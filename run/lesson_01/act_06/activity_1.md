### @codeStart players set @e[tag=game] makecode 0
### @codeStop players set @e[tag=game] makecode 1

### @hideIteration true

# 给玩家5根箭矢

## Step 1 @showdialog
编写程序，当点击右下角"绿色按钮"运行程序时给玩家5根箭，然后射击3个目标，点亮红石灯。

1. 从 **循环** 分类中拖出 **``||loops: 当开机时 ||``** 积木
2. 从 **生物** 分类中拖出 **``||mobs: 提供给 ||``** 积木，放入 **``||loops: 当开机时 ||``** 积木内部

## Step 2
3. 在 **提供给** 积木中设置：
   - 目标：**最近的玩家 (@p)**
   - 物品：**箭**
   - 数量：**5**

```blocks
mobs.give(
mobs.target(NEAREST_PLAYER),
ARROW,
5
)
```