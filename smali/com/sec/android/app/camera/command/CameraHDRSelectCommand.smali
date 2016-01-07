.class public Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "CameraHDRSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraHDRSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mHDR:I

.field private mToggle:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 40
    iput p2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mCommandId:I

    .line 41
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mToggle:Z

    .line 42
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v1, "CameraHDRSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    :cond_1
    const-string v1, "CameraHDRSelectCommand"

    const-string v2, "return burstshot working.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    const-string v1, "CameraHDRSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isChangingParameters()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    const-string v1, "CameraHDRSelectCommand"

    const-string v2, "return isChangingParameters.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    const-string v1, "CameraHDRSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecorderStarting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    const-string v1, "CameraHDRSelectCommand"

    const-string v2, "return isRecorderStarting.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 80
    :cond_7
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mToggle:Z

    if-eqz v2, :cond_8

    .line 81
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraHDR()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mCommandId:I

    .line 82
    iget v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mCommandId:I

    const/16 v3, 0x515

    if-lt v2, v3, :cond_8

    .line 83
    const/16 v2, 0x514

    iput v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mCommandId:I

    .line 87
    :cond_8
    iget v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mHDR:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/Camera;->onCameraHDRSelect(IZ)V

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v4, v2}, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->sendBroadcastChangeSettings(Lcom/sec/android/app/camera/Camera;II)V

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 89
    :pswitch_0
    iput v1, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mHDR:I

    goto :goto_1

    .line 92
    :pswitch_1
    iput v0, p0, Lcom/sec/android/app/camera/command/CameraHDRSelectCommand;->mHDR:I

    goto :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x514
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
