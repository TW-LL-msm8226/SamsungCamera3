.class public Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "AudioRecordingSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRecordingSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mAudioRecording:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mAudioRecording:I

    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mAudioRecording:I

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0xdac
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "AudioRecordingSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "AudioRecordingSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/command/AudioRecordingSelectCommand;->mAudioRecording:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->onAudioRecordingSelect(I)V

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method
