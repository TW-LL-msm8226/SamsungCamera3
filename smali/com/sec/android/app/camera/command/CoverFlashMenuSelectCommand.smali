.class public Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "CoverFlashMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoverFlashMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mFlashMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 36
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const-string v1, "CoverFlashMenuSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    const-string v1, "CoverFlashMenuSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const-string v1, "CoverFlashMenuSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isAutoFocusing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    const-string v1, "CoverFlashMenuSelectCommand"

    const-string v2, "return isAutoFocusing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mFlashMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onFlashModeMenuSelect(I)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 61
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 64
    :pswitch_1
    iput v1, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 67
    :pswitch_2
    iput v0, p0, Lcom/sec/android/app/camera/command/CoverFlashMenuSelectCommand;->mFlashMode:I

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
