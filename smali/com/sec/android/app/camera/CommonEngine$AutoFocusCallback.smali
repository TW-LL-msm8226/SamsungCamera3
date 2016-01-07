.class final Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommonEngine;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/CommonEngine;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/CommonEngine;Lcom/sec/android/app/camera/CommonEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/CommonEngine;
    .param p2, "x1"    # Lcom/sec/android/app/camera/CommonEngine$1;

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;-><init>(Lcom/sec/android/app/camera/CommonEngine;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ILcom/sec/android/seccamera/SecCamera;)V
    .locals 9
    .param p1, "afMsg"    # I
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x2f

    const/4 v4, 0x5

    .line 577
    const-string v0, "CommonEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoFocusCallback.onAutoFocus : msg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] focusState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-Autofocus**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput p1, v0, Lcom/sec/android/app/camera/CommonEngine;->mAfMsg:I

    .line 581
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isActivityDestoying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->firstElement()Lcom/sec/android/app/camera/CeRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->firstElement()Lcom/sec/android/app/camera/CeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->closeCamera()V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAeAwbLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 597
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAeAwbLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    goto :goto_0

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "continuous-picture"

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1300(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideFocusIndicator()V

    .line 608
    :cond_5
    if-ne p1, v8, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isBurstCapturing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 617
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput v4, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    .line 618
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetPosIndicator()V

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->shrinkFocusRect()V

    goto/16 :goto_0

    .line 623
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 631
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput v4, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetPosIndicator()V

    goto/16 :goto_0

    .line 637
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_c

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    if-eq v0, v7, :cond_c

    .line 639
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 642
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 647
    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_17

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 649
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mFocusIndicatorUpdated:Z
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/CommonEngine;->access$1402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 652
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-ne v0, v6, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAeAwbLocked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 654
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 657
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    if-eq v0, v7, :cond_12

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput v7, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 661
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-eqz v0, :cond_15

    .line 738
    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_13

    .line 739
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-eq v0, v5, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isTouchAEActive()Z

    move-result v0

    if-nez v0, :cond_13

    .line 741
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->startResetTouchFocusTimer()V

    .line 746
    :cond_13
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    .line 747
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_14

    .line 749
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 750
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->startResetTouchFocusTimer()V

    .line 753
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 662
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto :goto_1

    .line 664
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 665
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto :goto_1

    .line 668
    :cond_17
    if-ne p1, v4, :cond_1e

    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mFocusIndicatorUpdated:Z
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/CommonEngine;->access$1402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 673
    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-ne v0, v6, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAeAwbLocked()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 674
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 675
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 678
    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    if-eq v0, v8, :cond_12

    .line 679
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput v8, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    .line 680
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 682
    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 683
    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto/16 :goto_1

    .line 685
    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 686
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto/16 :goto_1

    .line 689
    :cond_1e
    if-ne p1, v6, :cond_25

    .line 690
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-ne v0, v6, :cond_20

    :cond_1f
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAeAwbLocked()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 691
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 692
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 696
    :cond_20
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mFocusIndicatorUpdated:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1400(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 697
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    if-eq v0, v7, :cond_22

    .line 698
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput v7, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    .line 699
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_21

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 701
    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-eqz v0, :cond_23

    .line 710
    :cond_22
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mFocusIndicatorUpdated:Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    goto/16 :goto_1

    .line 702
    :cond_23
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto :goto_2

    .line 704
    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 705
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto :goto_2

    .line 711
    :cond_25
    if-ne p1, v7, :cond_26

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v1, 0x4

    iput v1, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    goto/16 :goto_1

    .line 713
    :cond_26
    if-nez p1, :cond_12

    .line 714
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-ne v0, v6, :cond_28

    :cond_27
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isAeAwbLocked()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 715
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 716
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 720
    :cond_28
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mFocusIndicatorUpdated:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1400(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 721
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    if-eq v0, v8, :cond_2a

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput v8, v0, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v5, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 725
    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 734
    :cond_2a
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mFocusIndicatorUpdated:Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    goto/16 :goto_1

    .line 726
    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto :goto_3

    .line 728
    :cond_2c
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 729
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->updateFocusIndicator()V

    goto :goto_3
.end method
