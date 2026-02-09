### @activities 1

### @explicitHints 1

## Introduction

### Introduction step @unplugged

![第3课](/static/china-tutorials/magicstone.gif)

# 欢迎来到自然保护区。

**第1单元 第3课** - 稀有矿产！

## 任务1 

### 

**任务1 - 召唤羊驼**<br/>

**第1步：**选择``||blocks:当方块被破坏时||``编程积木，然后从``||blocks:物品||``的下拉框中选择**白色羊毛**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.Wool, function () {

})
```

### 
**任务1 - 召唤羊驼**<br/>


**第2步：**将``||mobs:生成动物||``编程积木拖拽到``||blocks:当方块被破坏时||``编程积木中。点击``||mobs:动物||``下拉框，选择**羊驼**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.Wool, function () {
    mobs.spawn(AnimalMob.Llama, positions.create(0, 0, 0))
})
```

提示：``||mobs:生成动物||``编程积木在左侧``||mobs:生物||``菜单里。羊驼是带褐色斑点的浅褐色蛋。

### 
**任务1 - 召唤羊驼**<br/>

**第3步：**回到我的世界中，通过按住鼠标左键打破地面上的白色羊毛方块,来启动上面的程序代码。

#### ~ tutorialhint

提示：如果你在完成代码前就破坏了白色羊毛方块，那么你需要重新把白色羊毛方块放回去再试一次。


## 任务2 

### 

**任务2 - 青金石矿**<br/>

**第1步：**选择一个新的``||blocks:当方块被破坏时||``编程积木，然后从``||blocks:方块||``的下拉框中选择**青金石矿石**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisOre, function () {

})
```

### 
**任务2 - 青金石矿**<br/>

**第2步：**将``||blocks:放置方块||``这个编程积木拖拽到``||blocks:当方块被破坏时||``这个编程积木中。从``||blocks:方块||``的下拉框中选择**青金石矿石**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisOre, function () {
    blocks.place(Block.LapisOre, positions.create(0, 0, 0))
})
```

### 
**任务2 - 青金石矿**<br/>

**第3步：**将``||positions:世界位置||``编程积木覆盖到``||positions:相对位置||``编程积木上。在``||positions:世界位置||``编程积木中填写青金石矿石的世界坐标值。<br/>
提示：```||positions:世界位置||```这个编程积木在左侧```||positions:位置||```菜单中。青金石矿石的世界坐标值写在场地里的黑板上。
#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisOre, function () {
    blocks.place(Block.LapisOre, world(281, 83, -149))
})
```



### 

**任务2 - 青金石矿**<br/>

**第4步：**点击右下角的绿色**运行**按钮，回到我的世界中，从箱子中取出镐子，通过用镐挖掉青金石矿石来启动上面的程序代码，收集青金石石粉。

#### ~ tutorialhint

提示：如果你在完成程序代码前就破坏了青金石矿石，那么你可以通过场地NPC向导中的重置按钮来恢复它。

## 任务3

### 

**任务3 - 神奇魔法石**<br/>

**第1步：**选择一个新的``||blocks:当方块被破坏时||``编程积木，然后从``||blocks:方块||``的下拉框中选择**青金石块**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisLazuliBlock, function () {
    
})
```

### 

**任务3 - 神奇魔法石**<br/>

**第2步：**将``||blocks:放置方块||``编程积木拖拽到``||blocks:当方块被破坏时||``编程积木中，然后从``||blocks:方块||``的下拉框中选择**青金石块**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisLazuliBlock, function () {
    blocks.place(Block.LapisLazuliBlock, positions.create(0, 0, 0))
})
```


### 

**任务3 - 神奇魔法石**<br/>

**第3步：**将``||positions:世界位置||``编程积木覆盖到``||positions:相对位置||``编程积木上，并将青金石块所在位置的世界坐标值输入进去。<br/>
提示：你可以通过青金石块周围的黑板上的坐标值推算出青金石所在位置的世界坐标值。
#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisLazuliBlock, function () {
    blocks.place(Block.LapisLazuliBlock, world(271, 109, -143))
})
```


### 

**任务3 - 神奇魔法石**<br/>

**第4步：**将``||mobs:生成动物||``编程积木拖拽到``||blocks:放置方块||``编程积木下，点击``||mobs:动物||``下拉框，选择**羊驼**。

#### ~ tutorialhint

```blocks
blocks.onBlockBroken(Block.LapisLazuliBlock, function () {
    blocks.place(Block.LapisLazuliBlock, world(271, 109, -143))
    mobs.spawn(AnimalMob.Llama, positions.create(0, 0, 0))
})
```
### 

**任务3 - 神奇魔法石**<br/>

**第5步：**点击右下角的绿色**运行**按钮，回到我的世界中，通过使用镐子挖掉青金石块来启动上面的程序代码。

#### ~ tutorialhint



## 任务4

### 

**任务4 - 自由任务**<br/>

使用``||blocks:当方块被破坏时||``、``||user:当使用物品时||``和``||mobs:生成动物||``这些编程积木来编写你自己的程序吧。

### 完成

**太棒了！你完成了本节课程的所有任务！**

```ghost
mobs.spawn(AnimalMob.Chicken, positions.create(0, 0, 0))

user.onChat("run", function (){

})

user.onItemInteracted(Item.WoodenHoe, function (){

})

blocks.place(Block.Grass, world(0, 0, 0))
```


```package
nether
```

