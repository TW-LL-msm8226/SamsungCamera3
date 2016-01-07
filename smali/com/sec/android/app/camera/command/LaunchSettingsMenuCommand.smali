.class public Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "LaunchSettingsMenuCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchSettingsMenuCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mAnimationType:I

.field private final mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

.field private final mParentView:Lcom/sec/android/glview/TwGLViewGroup;

.field private final mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p3, "menuDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p4, "res"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mAnimationType:I

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 44
    iput-object p2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 45
    iput-object p3, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    .line 46
    iput-object p4, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 47
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v2, "LaunchSettingsMenuCommand"

    const-string v3, "return isStartPreview.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return v1

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string v2, "LaunchSettingsMenuCommand"

    const-string v3, "return getIsLaunchGallery.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const-string v2, "LaunchSettingsMenuCommand"

    const-string v3, "return isCapturing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string v2, "LaunchSettingsMenuCommand"

    const-string v3, "return isRecording.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isDualMode()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isDualCameraStopping()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const-string v2, "LaunchSettingsMenuCommand"

    const-string v3, "return isDualCameraStopping.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    if-nez v2, :cond_5

    .line 86
    const-string v2, "LaunchSettingsMenuCommand"

    const-string v3, "return mMenuDepot is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 91
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mZOrder:I

    iget v7, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mAnimationType:I

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V

    .line 93
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setZorder(I)V

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-nez v1, :cond_8

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->showMenu()V

    .line 108
    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 103
    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isAnimationFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 105
    const-string v1, "LaunchSettingsMenuCommand"

    const-string v2, "TwGLSettingMenu processBack"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setAnimationType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mAnimationType:I

    .line 56
    return-void
.end method

.method public setZOrder(I)V
    .locals 0
    .param p1, "zOrder"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/sec/android/app/camera/command/LaunchSettingsMenuCommand;->mZOrder:I

    .line 52
    return-void
.end method