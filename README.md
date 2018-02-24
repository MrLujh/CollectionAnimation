# CollectionAnimation
防即可APP收藏按钮点击动画，，，，超实用的收藏按钮动画

#### 主要代码

*1 引用头文件 #import "CollectionBtnView.h"
*2 UIImage *maskImage = [UIImage imageNamed:@"btn_link_fill"];
   UIImage *lineImage = [UIImage imageNamed:@"btn_link_line"];
*3 CollectionBtnView *starView = [[CollectionBtnView alloc] init];
   starView.frame = CGRectMake(0, 0, maskImage.size.width, maskImage.size.height);
   starView.center = self.view.center;
   starView.maskImage = maskImage;
   starView.borderImage = lineImage;
   starView.fillColor = [UIColor colorWithRed:0.94 green:0.27 blue:0.32 alpha:1];
   [self.view addSubview:starView];

#### 项目演示实例

![Mou icon](https://github.com/daniulaolu/CollectionAnimation/blob/master/CollectionAnimation/animationinStance.gif)
