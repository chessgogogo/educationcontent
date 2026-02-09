### @activities 1

### @explicitHints 1

## Introduction

### Introduction step @unplugged

![第1课](/static/china-tutorials/animals.gif)

# 欢迎来到自然保护区。

**第1单元 第1课** - 动物放生！

## 任务1

### 第1步

**任务1 - 放生狼**：
第1步：选择``||user:当聊天命令为||``编程积木，然后把命令**jump**修改为**wolf**。

#### ~ tutorialhint

```blocks
user.onChat("wolf", function () {

})
```

### 第2步

**任务1 - 放生狼**：
第2步：将``||mobs:生成动物||``编程积木拖拽到``||user:当聊天命令为||``编程积木中，在``||mobs:动物||``下拉框中选择**狼**刷怪蛋。

#### ~ tutorialhint

```blocks
user.onChat("wolf", function () {
    mobs.spawn(AnimalMob.Wolf, positions.create(0, 0, 0))
})
```

提示：``||mobs:生成动物||``编程积木在左侧``||mobs:生物||``菜单里。

### 第3步

**任务1 - 放生狼**：
第3步：点击右下角的绿色**运行**按钮，回到我的世界中，按**[T]**键打开聊天和命令窗口。输入**wolf**然后按**[Enter]**键来放生狼。你可以多次运行程序来放生更多的狼。

#### ~ tutorialhint

提示：在完成每个任务后，你都可以给小动物拍张照片。完成任务1后，沿着灯笼的指引穿过森林，并爬到树顶。

## 任务2

### 第1步

**任务2 - 放生鹦鹉**：第1步：选择一个新的``||user:当聊天命令为||``编程积木，然后将命令 **jump**修改为**parrot**。将``||mobs:生成动物||``编程积木拖拽进去。

#### ~ tutorialhint

```blocks
user.onChat("parrot", function () {
    mobs.spawn(AnimalMob.Chicken, positions.create(0, 0, 0))
})
```

### 第2步

**任务2 - 放生鹦鹉**：第2步：从``||mobs:动物||``的下拉框中选择**鹦鹉**刷怪蛋，在``||positions:位置||``中输入高度坐标值10，你便可看到**~(0) ~(10) ~(0)**。


#### ~ tutorialhint

```blocks
user.onChat("parrot", function () {
    mobs.spawn(AnimalMob.Parrot, positions.create(0, 10, 0))
})
```

### 第3步

**任务2 - 放生鹦鹉**：第3步：用鼠标右键点击``||mobs:生成动物||``编程积木，选择**重复**。将复制后的积木拖拽到``||user:当聊天命令为||``编程积木中。

### 第4步

**任务2 - 放生鹦鹉**：第4步：复制``||mobs:生成动物||``这个编程积木，直到有4个可以生成鹦鹉的编程积木。点击右下角的绿色**运行**按钮，回到我的世界中，按**[T]**键打开聊天和命令窗口。输入**parrot**然后按**[Enter]**键来放生鹦鹉。


```blocks
user.onChat("parrot", function () {
    mobs.spawn(AnimalMob.Parrot, positions.create(0, 10, 0))
    mobs.spawn(AnimalMob.Parrot, positions.create(0, 10, 0))
    mobs.spawn(AnimalMob.Parrot, positions.create(0, 10, 0))
    mobs.spawn(AnimalMob.Parrot, positions.create(0, 10, 0))
})
```


## 任务3

### 第1步

**任务3 - 放生鱼**：第1步：站在桥上，选择一个新的``||user:当聊天命令为||``编程积木然后将命令**jump**修改为**fish**。将``||mobs:生成动物||``编程积木拖拽进去。

#### ~ tutorialhint

```blocks
user.onChat("fish", function () {
    mobs.spawn(AnimalMob.Chicken, positions.create(0, 0, 0))
})
```

### 第2步

**任务3 - 放生鱼**：第2步：从``||mobs:动物||``的下拉框中选择任意一种**鱼**刷怪蛋，在``||positions:位置||``中输入高度坐标值-5。复制```||mobs:生成动物||```这个编程积木，直到有可以生成3种不同种类的鱼的编程积木。

#### ~ tutorialhint

```blocks
user.onChat("fish", function () {
    mobs.spawn(AnimalMob.Salmon, positions.create(0, -5, 0))
    mobs.spawn(AnimalMob.Cod, positions.create(0, -5, 0))
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -5, 0))
})
```

### 第3步

**任务3 - 放生鱼**：第3步：点击右下角的绿色**运行**按钮，回到我的世界中，按**[T]**键打开聊天和命令窗口。输入**fish**然后按**[Enter]**键来放生鱼。

## 任务4

### 第1步

**任务 4 - 放生更多鱼**：第1步：选择一个新的``||user:当聊天命令为||``编程积木，然后将命令**jump**修改为**morefish**。将``||mobs:生成动物||``编程积木拖拽进去。

 #### ~ tutorialhint

```blocks
user.onChat("morefish", function () {
    mobs.spawn(AnimalMob.Chicken, positions.create(0, 0, 0))
})
```

### 第2步

**任务 4 - 放生更多鱼**：第2步：从``||mobs:动物||``下拉框中选择**热带鱼**刷怪蛋，在``||positions:位置||``中输入高度坐标值-2。

#### ~ tutorialhint

```blocks
user.onChat("morefish", function () {
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -2, 0))
})
```

### 第3步 @tutorialCompleted

**任务 4 - 放生更多鱼**：第3步：复制``||mobs:生成动物||``这个编程积木，直到有5个可以生成**热带鱼**的编程积木。回到我的世界，在聊天窗口输入**morefish**。

#### ~ tutorialhint

```blocks
user.onChat("morefish", function () {
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -2, 0))
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -2, 0))
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -2, 0))
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -2, 0))
    mobs.spawn(AnimalMob.TropicalFish, positions.create(0, -2, 0))
})
```

## 任务5

### 第1步

**任务5 - 自由任务**：现在你可以在自然保护区里随意放生你想放生的动物了。使用所有提供给你的编程积木吧！

### 完成

**太棒了！你完成了本节课程的所有任务！**

```package
nether
```