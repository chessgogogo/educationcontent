### @activities true
### @codeStart players set @e[tag=game] makecode 0 
### @codeStop players set @e[tag=game] makecode 1 

### @hideIteration true 

# 介绍
## 给自己一把镐子！
- 欢迎来到 Minecraft Education 我的世界0.0.9
- 让我们开始第一个任务：当游戏开始时，给自己一把镐子！

### Step 1
0.0.9现在我们将编写一个程序，当游戏开始时自动给予最近的玩家一把镐子。

按照以下步骤操作：

1. 从 **循环** 分类中拖出 **当开机时** 积木
2. 从 **生物** 分类中拖出 **提供给** 积木，放入 **当开机时** 积木内部
3. 从 **方块** 分类中拖出 **镐子** 积木，放入 **方块或物品** 椭圆形框内

### Step 2
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