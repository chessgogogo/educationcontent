### @activities 1

## Introduction

### Introduction step @unplugged

![第2课](/static/china-tutorials/panda.gif)

# 欢迎来到自然保护区。

**第1单元 第2课** - 熊猫救援！

## 任务1

### 

**任务1 - 照亮洞穴**<br/>

**第1步：**选择``||user:当使用物品时||``这个编程积木，然后从``||blocks:物品||``下拉框中选择**荧石粉**。

```blocks
user.onItemInteracted(Item.GlowstoneDust, function () {

})
```
提示：你可以在下拉框的搜索栏中输入物品名字，快速找到你想要的物品。

### 

**任务1 - 照亮洞穴**<br/>

**第2步：**将``||blocks:放置方块||``编程积木拖拽到``||user:当使用物品时||``编程积木中。

```blocks
user.onItemInteracted(Item.GlowstoneDust, function () {
    blocks.place(Block.Grass, positions.create(0, 0, 0))
})
```
提示：``||blocks:放置方块||``这个编程积木在左侧``||blocks:方块||``菜单中。

### 

**任务1 - 照亮洞穴**<br/>

**第3步：**点击``||blocks:方块||``下拉框，选择**荧石**，并将``||positions:位置||``的高度坐标值修改为-1。回到我的世界中，将萤石粉拿在手中，点击鼠标右键启动程序。

```blocks
user.onItemInteracted(Item.GlowstoneDust, function () {
    blocks.place(Block.Glowstone, positions.create(0, -1, 0))
})
```

提示：你必须在洞穴中放置萤石方块，并且挖开洞穴中的沙墙到达熊猫馆。

## 任务2

### 

**任务2 - 布置房间**<br/>

**第1步：**选择一个新的``||user:当使用物品时||``编程积木，然后从``||blocks:物品||``的下拉框中选择**小麦**。

```blocks
user.onItemInteracted(Item.Wheat, function () {

})
```

### 

**任务2 - 布置房间**<br/>

**第2步：**将``||blocks:替换方块||``这个编程积木拖拽到``||user:当使用物品时||``编程积木中。

```blocks
user.onItemInteracted(Item.Wheat, function () {
    blocks.replace(
    Block.Grass,
    Block.Grass,
    positions.create(0, 0, 0),
    positions.create(0, 0, 0)
    )
})
```

### 

**任务2 - 布置房间**<br/>

**第3步：**点击``||blocks:替换方块||``的下拉框，选择**干草捆**方块。点击``||blocks:被替换方块||``的下拉框，选择**石头**方块。

```blocks
user.onItemInteracted(Item.Wheat, function () {
    blocks.replace(
    Block.HayBlock,
    Block.Stone,
    positions.create(0, 0, 0),
    positions.create(0, 0, 0)
    )
})
```

### 

**任务2 - 布置房间**<br/>

**第4步：**将``||positions:起点||``坐标值设置为**~(0) ~(-1) ~(0)**。将``||positions:终点||``坐标值设置为**~(0) ~(-1) ~(0)**。

```blocks
user.onItemInteracted(Item.Wheat, function () {
    blocks.replace(
    Block.HayBlock,
    Block.Stone,
    positions.create(0, -1, 0),
    positions.create(0, -1, 0)
    )
})
```

### 

**任务2 - 布置房间**<br/>

**第5步：**回到我的世界中，将**小麦**拿到手里，单击鼠标右键启动上面的程序代码。**提示：**你必须站在熊猫馆的石头上放置干草捆。


## 任务3

### 

**任务3 - 收割竹子**<br/>

**第1步：**选择``||user:当使用物品时||``这个编程积木，然后从``||blocks:物品||``的下拉框中选择**木锄**。

```blocks
user.onItemInteracted(Item.WoodenHoe, function () {

})
```

## 任务3

### 

**任务3 - 收割竹子**<br/>

**第2步：**将``||blocks:放置方块||``这个编程积木拖拽到``||user:当使用物品时||``这个编程积木中。从``||blocks:物品||``的下拉框中选择**空气**。

```blocks
user.onItemInteracted(Item.WoodenHoe, function () {
    blocks.place(Block.Air, positions.create(0, 0, 0))
})
```

## 任务3

### 

**任务3 - 收割竹子**<br/>

**第3步：**将``||positions:位置||``的高度坐标值修改为6，显示~(0) ~(6) ~(0)。

```blocks
user.onItemInteracted(Item.WoodenHoe, function () {
    blocks.place(Block.Air, positions.create(0, 6, 0))
})
```

## 任务3

###  @tutorialCompleted

回到我的世界中，将**木锄**拿到手里，通过单击鼠标右键来启动上面的程序代码。**提示：**你必须站在竹子下方的方块上才能收割它。拉下卡车后部的两个拉杆放出熊猫，把竹子拿在手里，吸引熊猫跟着你进入熊猫馆，然后喂养熊猫并拍照吧！

## 任务4

### 


**任务4 - 自由任务**<br/>

现在你可以在``||user:当使用物品时||``编程积木下拉框中选择任意物品。来创造更多的程序吧！

### 完成

**太棒了！你完成了本节课程的所有任务！**

```ghost
mobs.spawn(AnimalMob.Chicken, positions.create(0, 0, 0)) 
```

```ghost
user.onChat("run", function (){

})
```


```package
nether
```

