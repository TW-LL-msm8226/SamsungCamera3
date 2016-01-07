.class Lcom/sec/android/app/camera/Camera$195;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->startSwitchAnimation([B)V
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
    .line 25152
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 25163
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mPreviewImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$10900(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 25164
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mPreviewImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$10900(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 25165
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mPreviewImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$10900(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 25166
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mPreviewImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$10900(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 25167
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/Camera;->mPreviewImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$10902(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLImage;)Lcom/sec/android/glview/TwGLImage;

    .line 25169
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 25155
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSwitchImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$10800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 25156
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSwitchImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$10800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 25157
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$195;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setOneShotPreviewCallbackTimeout(I)V

    .line 25158
    return v2
.end method
