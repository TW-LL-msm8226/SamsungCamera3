.class Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;
.super Ljava/lang/Object;
.source "TwGLUltraWideShotMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 2158
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2317
    :cond_0
    :goto_0
    return-void

    .line 2161
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2162
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2163
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto :goto_0

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2171
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2172
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2173
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2174
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2175
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2176
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2179
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2180
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2181
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2182
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2183
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2184
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2185
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2188
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2189
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2190
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2191
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2192
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2193
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2194
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2195
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2197
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2198
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2200
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2201
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2202
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    .line 2203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2802(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Z)Z

    goto/16 :goto_0

    .line 2204
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2206
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2207
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2208
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2209
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2210
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2211
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2212
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2216
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2217
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2218
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2219
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2220
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2221
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2222
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2223
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2226
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2227
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2228
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2230
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2231
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2232
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2233
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    .line 2234
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2802(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Z)Z

    goto/16 :goto_0

    .line 2240
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2241
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2242
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2243
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2244
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2245
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2246
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2247
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2250
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2251
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2252
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2253
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2255
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2256
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2258
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2259
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2261
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2262
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2263
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2264
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2265
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2266
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2267
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2269
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2270
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2273
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2274
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2275
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2276
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2277
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2278
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2279
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2280
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2281
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    .line 2282
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2802(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Z)Z

    goto/16 :goto_0

    .line 2283
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2286
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2287
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2288
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2289
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2290
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2291
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2292
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2293
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2294
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2295
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2297
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2298
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2299
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2300
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2301
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2302
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2304
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2305
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2306
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    goto/16 :goto_0

    .line 2307
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2308
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2309
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2310
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2311
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2312
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    .line 2313
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2802(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Z)Z

    goto/16 :goto_0

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2325
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2321
    return-void
.end method
