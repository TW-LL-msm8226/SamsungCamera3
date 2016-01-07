.class public Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "SelfieModeMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SelfieModeMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mSelfieMode:I

.field private mToggle:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 37
    iput p2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mToggle:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 42
    iput p2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    .line 43
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mToggle:Z

    .line 44
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v1, "SelfieModeMenuSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const-string v1, "SelfieModeMenuSelectCommand"

    const-string v2, "return isRecording.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    const-string v1, "SelfieModeMenuSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    const-string v1, "SelfieModeMenuSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mZOrder:I

    if-le v2, v5, :cond_6

    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 72
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mToggle:Z

    if-eqz v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    const/16 v3, 0x7a

    iget-object v4, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    .line 74
    iget v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    const/16 v3, 0x157f

    if-gt v2, v3, :cond_5

    .line 75
    const/16 v2, 0x1580

    iput v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    .line 78
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mSelfieMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onSelfieModeMenuSelect(I)V

    move v0, v1

    .line 98
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 70
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_1

    .line 80
    :pswitch_0
    iput v5, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mSelfieMode:I

    goto :goto_2

    .line 83
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mSelfieMode:I

    goto :goto_2

    .line 86
    :pswitch_2
    iput v0, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mSelfieMode:I

    goto :goto_2

    .line 90
    :pswitch_3
    iput v1, p0, Lcom/sec/android/app/camera/command/SelfieModeMenuSelectCommand;->mSelfieMode:I

    goto :goto_2

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x157d
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
