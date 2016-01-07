.class Lcom/sec/android/app/camera/Camera$181;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->startReviewAnimation(JLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 22408
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$181;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 22411
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$181;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$181;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mReviewTimeOutCallback:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$9100(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22412
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$181;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$181;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mReviewTimeOutCallback:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$9100(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Runnable;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/Camera;->REVIEW_DISPLAY_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22413
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$181;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x1

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsReviewImageShowing:Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$9202(Lcom/sec/android/app/camera/Camera;Z)Z

    .line 22414
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 22418
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 22422
    return-void
.end method
