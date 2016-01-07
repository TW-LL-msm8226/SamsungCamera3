.class public Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "VolumeKeyAsMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeKeyAsSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mToggle:Z

.field private mVolumeKeyAs:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 20
    iput p2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    .line 21
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mToggle:Z

    .line 22
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 6

    .prologue
    const/16 v5, 0x48

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const-string v1, "VolumeKeyAsSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    const-string v1, "VolumeKeyAsSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    const-string v1, "VolumeKeyAsSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mToggle:Z

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    .line 43
    iget v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    const/16 v3, 0x138a

    if-lt v2, v3, :cond_3

    .line 44
    const/16 v2, 0x1388

    iput v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    .line 48
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mVolumeKeyAs:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onVolumeKeyAsMenuSelect(I)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mCommandId:I

    invoke-virtual {p0, v0, v5, v2}, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->sendBroadcastChangeSettings(Lcom/sec/android/app/camera/Camera;II)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 50
    :pswitch_0
    iput v0, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mVolumeKeyAs:I

    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iput v4, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mVolumeKeyAs:I

    goto :goto_1

    .line 56
    :cond_5
    iput v1, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mVolumeKeyAs:I

    goto :goto_1

    .line 60
    :pswitch_2
    iput v4, p0, Lcom/sec/android/app/camera/command/VolumeKeyAsMenuSelectCommand;->mVolumeKeyAs:I

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1388
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
