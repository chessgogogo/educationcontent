### @codeStart players set @e[tag=game] makecode 0
### @codeStop players set @e[tag=game] makecode 1

### @hideIteration true

# 给玩家一把镐子

## Step 1 @showdialog
编写程序，当点击右下角"绿色按钮"运行程序时给玩家一把镐子。

1. 从 **循环** 分类中拖出 **``||loops: 当开机时 ||``** 积木
2. 从 **生物** 分类中拖出 **``||mobs: 提供给 ||``** 积木，放入 **``||loops: 当开机时 ||``** 积木内部
3. 从 **方块** 分类中拖出 **``||blocks: 镐 ||``** 积木，放入 **``||mobs: 提供给 ||``** 积木的 **``||mobs: 方块或物品 ||``** 椭圆形框内

## Step 2
4. 在 **提供给** 积木中设置： 
   - 目标：**最近的玩家 (@p)**
   - 物品：**镐子**
   - 数量：**1**

```blocks
mobs.give(
mobs.target(NEAREST_PLAYER),
WOODEN_PICKAXE,
1
)
```