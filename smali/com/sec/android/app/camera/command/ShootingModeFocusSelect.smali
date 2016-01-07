.class public Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ShootingModeFocusSelect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeOutOfFocus"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mSelectFocusMode:I

.field private mShootingMode:I

.field private mToggle:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 42
    iput p2, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mCommandId:I

    .line 43
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mToggle:Z

    .line 44
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    const-string v3, "ShootingModeOutOfFocus"

    const-string v4, "return isCapturing.."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    return v2

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    const-string v3, "ShootingModeOutOfFocus"

    const-string v4, "return isStartPreview.."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    const-string v3, "ShootingModeOutOfFocus"

    const-string v4, "return getIsLaunchGallery.."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isRecorderStarting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    const-string v3, "ShootingModeOutOfFocus"

    const-string v4, "return isRecorderStarting.."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mToggle:Z

    if-eqz v4, :cond_5

    .line 73
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v4

    const/16 v5, 0x72

    iget-object v6, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getFocusSelectMode()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mCommandId:I

    .line 74
    iget v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mCommandId:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mCommandId:I

    const/16 v5, 0x1af5

    if-lt v4, v5, :cond_5

    .line 75
    const/16 v4, 0x1af4

    iput v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mCommandId:I

    .line 79
    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mCommandId:I

    packed-switch v4, :pswitch_data_0

    .line 92
    :goto_2
    iget v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mSelectFocusMode:I

    if-ne v4, v3, :cond_6

    .line 93
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/Camera;->checkStorageLow(I)I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 94
    const-wide/16 v0, 0x41

    .line 95
    .local v0, "freeSpace":J
    iget-object v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d015f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 96
    const-string v3, "ShootingModeOutOfFocus"

    const-string v4, "returning because internal memory is low"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 81
    .end local v0    # "freeSpace":J
    :pswitch_0
    iput v3, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mSelectFocusMode:I

    .line 82
    const/16 v4, 0x2d

    iput v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mShootingMode:I

    goto :goto_2

    .line 85
    :pswitch_1
    iput v2, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mSelectFocusMode:I

    .line 86
    iput v2, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mShootingMode:I

    goto :goto_2

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mSelectFocusMode:I

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/Camera;->onFocusSelectModeSelected(I)V

    .line 102
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v4, p0, Lcom/sec/android/app/camera/command/ShootingModeFocusSelect;->mShootingMode:I

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/Camera;->onShootingModeMenuSelect(I)V

    move v2, v3

    .line 104
    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1af4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
