.class public Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "CamcorderAudioZoomSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CamcorderAudioZoomSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCamcorderAudioZoom:I

.field private mCommandId:I

.field private mToggle:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 38
    iput p2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    .line 39
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mToggle:Z

    .line 40
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const-string v1, "CamcorderAudioZoomSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    const-string v1, "CamcorderAudioZoomSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string v1, "CamcorderAudioZoomSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 63
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mToggle:Z

    if-eqz v2, :cond_5

    .line 64
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    const/16 v3, 0xbc7

    iget-object v4, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAudioZoom()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    .line 65
    iget v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    const/16 v3, 0x17d7

    if-lt v2, v3, :cond_4

    .line 66
    const/16 v2, 0x17d6

    iput v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v3, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onHelpPopupSelect(I)V

    .line 72
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCamcorderAudioZoom:I

    iget-boolean v3, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mToggle:Z

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/Camera;->onCamcorderAudiozoomSelect(IZ)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 74
    :pswitch_0
    iput v0, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCamcorderAudioZoom:I

    goto :goto_1

    .line 77
    :pswitch_1
    iput v1, p0, Lcom/sec/android/app/camera/command/CamcorderAudioZoomSelectCommand;->mCamcorderAudioZoom:I

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x17d6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
