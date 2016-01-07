.class public Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "FaceDetectionMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectionMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mFaceDetectionMode:I

.field private mToggle:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 39
    iput p2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    .line 40
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mToggle:Z

    .line 41
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v1, "FaceDetectionMenuSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    const-string v1, "FaceDetectionMenuSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v1, "FaceDetectionMenuSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 64
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mToggle:Z

    if-eqz v2, :cond_4

    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    const/16 v3, 0x55

    iget-object v4, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    .line 66
    iget v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    const/16 v3, 0x16a9

    if-lt v2, v3, :cond_4

    .line 67
    const/16 v2, 0x16a8

    iput v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    .line 74
    :cond_4
    iget v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mFaceDetectionMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onFaceDetectionMenuSelect(I)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x56

    iget v3, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mCommandId:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->sendBroadcastChangeSettings(Lcom/sec/android/app/camera/Camera;II)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 76
    :pswitch_0
    iput v0, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mFaceDetectionMode:I

    goto :goto_1

    .line 79
    :pswitch_1
    iput v1, p0, Lcom/sec/android/app/camera/command/FaceDetectionMenuSelectCommand;->mFaceDetectionMode:I

    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x16a8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
