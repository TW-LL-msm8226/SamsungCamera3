.class Lcom/sec/android/app/camera/CommonEngine$11;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommonEngine;->doStopVideoRecordingSyncThread()V
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
    .line 8397
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x2f

    const/16 v9, 0x1a

    const/4 v8, 0x3

    const-wide/16 v6, 0x400

    const/4 v5, 0x0

    .line 8399
    const-string v2, "Recording Stop Thread"

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8400
    const-string v2, "CommonEngine"

    const-string v3, "Stopping VideoRecording..."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8402
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorderRecording:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4400(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 8403
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 8404
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8406
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8407
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1300(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v2

    invoke-static {v5}, Lcom/sec/android/app/camera/CameraSettings;->getFlashModeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8408
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$1300(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/seccamera/SecCamera;->setParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V

    .line 8411
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_3

    .line 8412
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isCinepicRecording()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8413
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/CommonEngine;->setAEAWBLockParameter(Z)V

    .line 8414
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$1300(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/seccamera/SecCamera;->setParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V

    .line 8415
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera;->stopAnimatedPhoto()V

    .line 8418
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8421
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/Camera;->switchAudioChannelDirection(I)V

    .line 8426
    :cond_3
    const-wide/16 v2, 0x400

    :try_start_0
    const-string v4, "Recording Stop"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8427
    const-string v2, "CommonEngine"

    const-string v3, "before  mMediaRecorder.stop..."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8428
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->stop()V

    .line 8429
    const-string v2, "CommonEngine"

    const-string v3, "after  mMediaRecorder.stop..."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8430
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 8432
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_4

    .line 8433
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8460
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCamcorderSlowMotionEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8461
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->makeVideoFileSlow()V
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4700(Lcom/sec/android/app/camera/CommonEngine;)V

    .line 8464
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4800(Lcom/sec/android/app/camera/CommonEngine;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_6

    .line 8465
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->renameTempFile()V
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4900(Lcom/sec/android/app/camera/CommonEngine;)V

    .line 8467
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_7

    .line 8468
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8469
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->enableAlertSound()V

    .line 8472
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraVideoFilename:Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$4300(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v3

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mCurrentVideoFilename:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->access$5002(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 8474
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorderRecording:Z
    invoke-static {v2, v5}, Lcom/sec/android/app/camera/CommonEngine;->access$4402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 8475
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->releaseMediaRecorder()V

    .line 8478
    invoke-static {}, Landroid/util/GateConfig;->isGateEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8479
    const-string v2, "GATE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GATE-M>VIDEO_RECORDED : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCurrentVideoFilename:Ljava/lang/String;
    invoke-static {v4}, Lcom/sec/android/app/camera/CommonEngine;->access$5000(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " </GATE-M>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8481
    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_9

    .line 8482
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8484
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->registerVideo()V
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$5100(Lcom/sec/android/app/camera/CommonEngine;)V

    .line 8488
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 8489
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8490
    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v3, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraVideoFilename:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->access$4302(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 8492
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->removeHideFocusRectMessage()V

    .line 8494
    # getter for: Lcom/sec/android/app/camera/CommonEngine;->m_bIsTouchAutoFocusing:Z
    invoke-static {}, Lcom/sec/android/app/camera/CommonEngine;->access$1500()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8495
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_c

    .line 8496
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 8503
    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_d

    .line 8504
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->resumeAudioPlayback()V

    .line 8505
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    .line 8508
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    if-ne v2, v10, :cond_17

    .line 8509
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v3, "Camera_recordingDual"

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->setLcdBrightness(Ljava/lang/String;Z)V

    .line 8515
    :cond_d
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.server.CpuGovernorService.action.IOBUSY_UNVOTE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8517
    .local v1, "ioBusyUnVoteIntent":Landroid/content/Intent;
    const-string v2, "com.android.server.CpuGovernorService.voteType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8518
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_e

    .line 8519
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 8521
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.chaton.util.ACTION_VIDEO_RECORDING_STOP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 8522
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.camera.ENABLE_VIBRATOR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8524
    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getSystemSoundEffect()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8525
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->enableSystemSoundEffect()V

    .line 8528
    :cond_f
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_12

    .line 8529
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->mIsReocrdingStoppedForcely:Z

    if-nez v2, :cond_10

    .line 8530
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->changeEngineState(I)V

    .line 8531
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CeRequestQueue;->completeRequest()V

    .line 8533
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleCamcorderRecordingStopSound()V

    .line 8534
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleSwitchToCameraPreview()V

    .line 8536
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    if-ne v2, v10, :cond_10

    .line 8537
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->startDualRecordingMode()V

    .line 8539
    :cond_10
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_11

    .line 8540
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8542
    :cond_11
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v9, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 8543
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v8, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 8544
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0xbb

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 8546
    :cond_12
    # setter for: Lcom/sec/android/app/camera/CommonEngine;->m_bIsRecordingThreadStopping:Z
    invoke-static {v5}, Lcom/sec/android/app/camera/CommonEngine;->access$4602(Z)Z

    .line 8547
    sput-boolean v5, Lcom/sec/android/app/camera/CommonEngine;->m_bRecordingHDR:Z

    .line 8548
    const-string v2, "CommonEngine"

    const-string v3, "Stopping VideoRecording is completed!"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8550
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 8551
    .end local v1    # "ioBusyUnVoteIntent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 8434
    :catch_0
    move-exception v0

    .line 8435
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v2, "CommonEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 8436
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorderRecording:Z
    invoke-static {v2, v5}, Lcom/sec/android/app/camera/CommonEngine;->access$4402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 8437
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->releaseMediaRecorder()V

    .line 8438
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_13

    .line 8439
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onUhdSavingProgress(I)V

    .line 8441
    :cond_13
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->cleanupTempFile()V
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4500(Lcom/sec/android/app/camera/CommonEngine;)V

    .line 8442
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v3, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraVideoFilename:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->access$4302(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 8443
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->closeVideoFileDescriptor()V

    .line 8445
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_15

    .line 8446
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->enableAlertSound()V

    .line 8447
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.camera.ENABLE_VIBRATOR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8448
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isRecordingMenuTop()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 8449
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mMainHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8452
    :cond_14
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v9, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 8453
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v8, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 8454
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0xbb

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 8456
    :cond_15
    # setter for: Lcom/sec/android/app/camera/CommonEngine;->m_bIsRecordingThreadStopping:Z
    invoke-static {v5}, Lcom/sec/android/app/camera/CommonEngine;->access$4602(Z)Z

    goto/16 :goto_2

    .line 8485
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_16
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorderRecording:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$4400(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8486
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorderRecording:Z
    invoke-static {v2, v5}, Lcom/sec/android/app/camera/CommonEngine;->access$4402(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    goto/16 :goto_0

    .line 8511
    :cond_17
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$11;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v3, "Camera_recording"

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->setLcdBrightness(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
