.class Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;
.super Ljava/lang/Object;
.source "TwGLTimerMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->updateProgressWheelTime(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doProgressWheelTimerCompleted()V

    .line 143
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 147
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 151
    return-void
.end method
