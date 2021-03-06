.class public Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ExternalEffectMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mEffect:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 33
    iput p2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mEffect:I

    .line 34
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    const-string v2, "EffectMenuSelectCommand"

    const-string v3, "return isStartPreview.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    const-string v2, "EffectMenuSelectCommand"

    const-string v3, "return getIsLaunchGallery.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    const-string v2, "EffectMenuSelectCommand"

    const-string v3, "return isCapturing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    .line 55
    .local v0, "currentEffect":I
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v3, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mEffect:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onSingleEffectMenuSelect(I)V

    .line 56
    iget v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mEffect:I

    if-ne v0, v2, :cond_4

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ExternalEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 62
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method
