.class public Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "FlashMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlashMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mFlashMode:I

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
    iput-object p1, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 38
    iput p2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mCommandId:I

    .line 39
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mToggle:Z

    .line 40
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const-string v1, "FlashMenuSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const-string v1, "FlashMenuSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string v1, "FlashMenuSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isAutoFocusing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    const-string v1, "FlashMenuSelectCommand"

    const-string v2, "return isAutoFocusing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mToggle:Z

    if-eqz v2, :cond_4

    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mCommandId:I

    .line 66
    iget v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mCommandId:I

    const/16 v3, 0x25a

    if-lt v2, v3, :cond_4

    .line 67
    const/16 v2, 0x258

    iput v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mCommandId:I

    .line 71
    :cond_4
    iget v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mFlashMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onFlashModeMenuSelect(I)V

    move v0, v1

    .line 94
    goto :goto_0

    .line 73
    :pswitch_0
    iput v0, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 76
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 79
    :pswitch_2
    iput v1, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 82
    :pswitch_3
    iput v4, p0, Lcom/sec/android/app/camera/command/FlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
