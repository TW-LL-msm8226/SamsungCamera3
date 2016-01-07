.class public Lcom/sec/android/app/camera/command/ViewModeSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ViewModeSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FullPreviewSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mToggle:Z

.field private mViewMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IZ)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I
    .param p3, "toggle"    # Z

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 63
    iput p2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mCommandId:I

    .line 64
    iput-boolean p3, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mToggle:Z

    .line 65
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    const-string v2, "FullPreviewSelectCommand"

    const-string v3, "<fullview> execute"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v1, "FullPreviewSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    const-string v1, "FullPreviewSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const-string v1, "FullPreviewSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDepth()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 101
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 105
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mToggle:Z

    if-eqz v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v2

    const/16 v3, 0x138

    iget-object v4, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getViewMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mCommandId:I

    .line 108
    iget v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mCommandId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mCommandId:I

    const/16 v3, 0x641

    if-lt v2, v3, :cond_4

    .line 109
    const/16 v2, 0x640

    iput v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mCommandId:I

    .line 120
    :cond_4
    iget v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mCommandId:I

    packed-switch v2, :pswitch_data_0

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mViewMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onViewModeSelectCommand(I)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 124
    :pswitch_0
    iput v0, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mViewMode:I

    goto :goto_1

    .line 130
    :pswitch_1
    iput v1, p0, Lcom/sec/android/app/camera/command/ViewModeSelectCommand;->mViewMode:I

    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
