.class public Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "LaunchEditQuickSettingsMenuCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchEditQuickSettingsMenuCommand"


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
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mAnimationType:I

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    iput-object p2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 44
    iput-object p3, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    .line 45
    iput-object p4, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 46
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    const-string v2, "LaunchEditQuickSettingsMenuCommand"

    const-string v3, "return isStartPreview.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_0
    return v1

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "LaunchEditQuickSettingsMenuCommand"

    const-string v3, "return getIsLaunchGallery.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const-string v2, "LaunchEditQuickSettingsMenuCommand"

    const-string v3, "return isCapturing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    const-string v2, "LaunchEditQuickSettingsMenuCommand"

    const-string v3, "return isRecording.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const-string v2, "LaunchEditQuickSettingsMenuCommand"

    const-string v3, "return isRecording.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    if-nez v2, :cond_5

    .line 88
    const-string v2, "LaunchEditQuickSettingsMenuCommand"

    const-string v3, "return mMenuDepot is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 93
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mZOrder:I

    iget v7, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mAnimationType:I

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V

    .line 95
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_6
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mZOrder:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setZorder(I)V

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 100
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-nez v1, :cond_9

    .line 102
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mZOrder:I

    if-le v1, v8, :cond_7

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v8}, Lcom/sec/android/app/camera/Camera;->popMenu(I)V

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->showMenu()V

    .line 114
    :cond_8
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 109
    :cond_9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isAnimationFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 111
    const-string v1, "LaunchEditQuickSettingsMenuCommand"

    const-string v2, "TwGLEditQuickSettingMenu processBack"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setAnimationType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mAnimationType:I

    .line 55
    return-void
.end method

.method public setZOrder(I)V
    .locals 0
    .param p1, "zOrder"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/sec/android/app/camera/command/LaunchEditQuickSettingsMenuCommand;->mZOrder:I

    .line 51
    return-void
.end method
