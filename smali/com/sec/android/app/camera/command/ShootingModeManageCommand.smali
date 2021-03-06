.class public Lcom/sec/android/app/camera/command/ShootingModeManageCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ShootingModeManageCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalShootingModeManageCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v1, "ExternalShootingModeManageCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "ExternalShootingModeManageCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string v1, "ExternalShootingModeManageCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v1

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_3

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0238

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onManageShootingModeMenuCommand()V

    .line 85
    iget v0, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mZOrder:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeManageCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 88
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
