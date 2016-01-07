.class Lcom/sec/android/app/camera/CommonEngine$10;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommonEngine;->doStartVideoRecordingAsync()V
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
    .line 8283
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 8285
    const-wide/16 v2, 0x400

    const-string v1, "Recording Start Thread"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8294
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->disableAlertSound()V

    .line 8296
    const-wide/16 v2, 0x400

    :try_start_0
    const-string v1, "Recording Start"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8297
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$4100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->start()V

    .line 8298
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 8299
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/Util;->isEffectForHighOSVersion()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8303
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isEffectForHighOSVersion()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 8320
    :cond_1
    :goto_0
    new-instance v11, Landroid/content/Intent;

    const-string v1, "com.android.server.CpuGovernorService.action.IOBUSY_VOTE"

    invoke-direct {v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8322
    .local v11, "ioBusyVoteIntent":Landroid/content/Intent;
    const-string v1, "com.android.server.CpuGovernorService.voteType"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8323
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v11}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 8325
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.chaton.util.ACTION_VIDEO_RECORDING_START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 8326
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.camera.DISABLE_VIBRATOR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8327
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->setSystemSoundEffect()V
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$4200(Lcom/sec/android/app/camera/CommonEngine;)V

    .line 8328
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getSystemSoundEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8329
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->disableSystemSoundEffect()V

    .line 8332
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isCinepicRecording()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8334
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraVideoFilename:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/app/camera/CommonEngine;->access$4300(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v7, v7, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/camera/ContextProviderUtils;->getRecordVideoSet(Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;IIJ)Landroid/os/Bundle;

    move-result-object v10

    .line 8337
    .local v10, "extras":Landroid/os/Bundle;
    new-instance v12, Landroid/content/Intent;

    const-string v1, "com.samsung.android.providers.context.log.action.NEW_VIDEO"

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8338
    .local v12, "recordVideoIntent":Landroid/content/Intent;
    invoke-virtual {v12, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8339
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v12}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 8342
    .end local v10    # "extras":Landroid/os/Bundle;
    .end local v12    # "recordVideoIntent":Landroid/content/Intent;
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 8344
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 8345
    .end local v11    # "ioBusyVoteIntent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 8302
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$4100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->registerRecordingSurface(Lcom/sec/android/seccamera/SecCamera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 8310
    :catch_0
    move-exception v0

    .line 8311
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "CommonEngine"

    const-string v2, "Could not start media recorder. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8312
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRecordingFailByVideoController()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8313
    const-string v1, "CommonEngine"

    const-string v2, "Test ERROR_RECORDING_FAIL_SCREEN_MIRRORING"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8314
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mErrorMessageHandler:Lcom/sec/android/app/camera/CommonEngine$ErrorMessageHandler;

    const/16 v2, -0xe

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CommonEngine$ErrorMessageHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8316
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$10;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mErrorMessageHandler:Lcom/sec/android/app/camera/CommonEngine$ErrorMessageHandler;

    const/4 v2, -0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CommonEngine$ErrorMessageHandler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
