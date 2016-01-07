.class public Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;
.super Ljava/lang/Object;
.source "TwGLFocusButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x4

    .line 553
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mReliability:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$800(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)I

    move-result v0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_RELIABILITY_THRESHOLD_TOUCH_AF:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$900()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mReliability:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$800(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)I

    move-result v0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_RELIABILITY_THRESHOLD:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$1100()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 568
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 572
    return-void
.end method
