.class public Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;
.super Lcom/sec/android/app/camera/command/LaunchListTypeMenuCommand;
.source "LaunchCameraResolutionMenuCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchResolutionMenuCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private final mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

.field private final mParentView:Lcom/sec/android/glview/TwGLViewGroup;

.field private mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private final mSlideDirection:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p3, "menuDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p4, "res"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/command/LaunchListTypeMenuCommand;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mSlideDirection:I

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 50
    iput-object p2, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 51
    iput-object p3, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    .line 52
    iput-object p4, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 53
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 9

    .prologue
    const/16 v2, 0x65

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const-string v1, "LaunchResolutionMenuCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    :goto_0
    return v7

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "LaunchResolutionMenuCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string v1, "LaunchResolutionMenuCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    const-string v1, "LaunchResolutionMenuCommand"

    const-string v2, "return isRecording.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 78
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isAnimationFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    const-string v1, "LaunchResolutionMenuCommand"

    const-string v2, "return animation is in progress.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 85
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-nez v0, :cond_7

    .line 86
    new-instance v1, Lcom/sec/android/app/camera/resourcedata/FrontCameraResolutionResourceData;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/resourcedata/FrontCameraResolutionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 87
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mZOrder:I

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V

    .line 88
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_7
    :goto_1
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 119
    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-nez v1, :cond_a

    .line 120
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mZOrder:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setZorder(I)V

    .line 121
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 122
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mLaunchX:F

    iget v2, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mLaunchY:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuBase;->setLaunchPosition(FF)V

    .line 123
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mLaunchType:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setLaunchType(I)V

    .line 124
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->showMenu()V

    .line 128
    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 106
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-nez v0, :cond_7

    .line 107
    new-instance v1, Lcom/sec/android/app/camera/resourcedata/BackCameraResolutionResourceData;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/resourcedata/BackCameraResolutionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 108
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mZOrder:I

    move v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V

    .line 109
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchCameraResolutionMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_2
.end method
