.class Lcom/sec/android/app/camera/Camera$183;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->hideReviewAnimation(J)V
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
    .line 22447
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$183;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 22450
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$183;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mQuickView:Lcom/sec/android/app/camera/glwidget/TwGLQuickView;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$9000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/glwidget/TwGLQuickView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setVisibility(I)V

    .line 22451
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$183;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mQuickView:Lcom/sec/android/app/camera/glwidget/TwGLQuickView;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$9000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/glwidget/TwGLQuickView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22452
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$183;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mQuickView:Lcom/sec/android/app/camera/glwidget/TwGLQuickView;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$9000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/glwidget/TwGLQuickView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->clear()V

    .line 22453
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$183;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/Camera;->mQuickView:Lcom/sec/android/app/camera/glwidget/TwGLQuickView;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$9002(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/glwidget/TwGLQuickView;)Lcom/sec/android/app/camera/glwidget/TwGLQuickView;

    .line 22455
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 22459
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 22463
    return-void
.end method
