.class Lcom/sec/android/app/camera/CommonEngine$7;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommonEngine;->doStartUltraWideShotAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommonEngine;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/CommonEngine;)V
    .locals 0

    .prologue
    .line 7005
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7007
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraShutterSound()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7008
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/seccamera/SecCamera;->startShutterSound(Z)V

    .line 7011
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->setOrientationAndSendItToFramework()V

    .line 7013
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v1, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_START:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 7015
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getUltraWideCaptureAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera;->setWideSelfieCaptureAngle(I)V

    .line 7016
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera;->setWideSelfieBeautyLevel(I)V

    .line 7017
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getLastOrientation()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getGLOrientationBySystemOrientation(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->startWideSelfie(ZII)V

    .line 7018
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 7019
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setPanoramaOrientation()V

    .line 7020
    return-void

    .line 7010
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$7;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/seccamera/SecCamera;->startShutterSound(Z)V

    goto :goto_0
.end method
