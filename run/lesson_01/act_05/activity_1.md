### @codeStart players set @e[tag=game] makecode 0
### @codeStop players set @e[tag=game] makecode 1

### @hideIteration true

# 给玩家施加两种效果 

## Step 1 @showdialog
编写程序，当点击右下角"绿色按钮"运行程序时给玩家施加两种不同的效果。

1. 从 **循环** 分类中拖出 **``||loops: 当开机时 ||``** 积木
2. 从 **生物** 分类中拖出 **``||mobs: 对玩家施加效果 ||``** 积木，放入 **``||loops: 当开机时 ||``** 积木内部

## Step 2
3. 加入2条指令，分别在 **对玩家施加效果** 积木中设置：
   - 目标：**最近的玩家 (@p)**
   - 施加：**速度、水下呼吸**
   - 持续时间：**600**刻（30秒）
   - 放大器：**4**（设置为4级）

```blocks
mobs.apply_effect(SPEED, mobs.target(NEAREST_PLAYER), 600, 4)
mobs.apply_effect(WATER_BREATHING, mobs.target(NEAREST_PLAYER), 600, 4)
```