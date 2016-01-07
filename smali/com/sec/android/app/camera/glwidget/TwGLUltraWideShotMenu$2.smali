.class Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;
.super Ljava/lang/Object;
.source "TwGLUltraWideShotMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->startGuideAnimation(I)V
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
    .line 738
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 741
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v0

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 749
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 752
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2000(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPotraitOffset:D
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)D

    move-result-wide v0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_VERTICAL:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2200()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLandscapeOffset:D
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)D

    move-result-wide v0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_HORIZONTAL:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2400()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 754
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 756
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 760
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPotraitOffset:D
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)D

    move-result-wide v0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_VERTICAL:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2200()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLandscapeOffset:D
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)D

    move-result-wide v0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_HORIZONTAL:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$2400()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 765
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 766
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 768
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 772
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 784
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 780
    return-void
.end method
