.class public Lcom/sec/android/app/camera/subview/SubViewBase;
.super Ljava/lang/Object;
.source "SubViewBase.java"


# static fields
.field private static final BUTTON_DIM:I = 0x2

.field private static final BUTTON_NORMAL:I = 0x0

.field private static final BUTTON_PRESS:I = 0x1

.field public static final EASYMODE_FRONT_CAMERA_MODE:I = 0x3

.field public static final EASYMODE_REAR_CAMERA_MODE:I = 0x2

.field public static final FRONT_CAMERA_MODE:I = 0x1

.field public static final REAR_CAMERA_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SubViewBase"


# instance fields
.field protected mActivityContext:Lcom/sec/android/app/camera/Camera;

.field protected mBackgroundLayout:Landroid/view/ViewGroup;

.field protected mBaseLayout:Landroid/view/ViewGroup;

.field protected mCameraMode:I

.field protected mDisplayOrientation:I

.field protected mEasyMode:Z

.field protected mHelpLayout:Landroid/view/ViewGroup;

.field protected mLastHoverView:Landroid/view/View;

.field protected mLastOrientation:I

.field protected mOrientationMainLCD:I

.field protected mPrevOrientation:I

.field public mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

.field protected mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

.field mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

.field protected mbFocused:Z

.field protected mbLandscapeMode:Z

.field protected mbShowMenu:Z


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 3
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-direct {v0}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    .line 75
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbFocused:Z

    .line 356
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewBase$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewBase$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewBase;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 79
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    .line 80
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mDisplayOrientation:I

    .line 82
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    .line 83
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    .line 84
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbLandscapeMode:Z

    .line 85
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbShowMenu:Z

    .line 86
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mCameraMode:I

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isEasyModeSettingOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mEasyMode:Z

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V
    .locals 2
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-direct {v0}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    .line 75
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbFocused:Z

    .line 356
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewBase$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewBase$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewBase;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 92
    iput-object p2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    .line 93
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mDisplayOrientation:I

    .line 95
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    .line 96
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    .line 97
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbLandscapeMode:Z

    .line 98
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbShowMenu:Z

    .line 99
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mCameraMode:I

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isEasyModeSettingOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mEasyMode:Z

    .line 101
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 105
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    .line 106
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mBaseLayout:Landroid/view/ViewGroup;

    .line 107
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mHelpLayout:Landroid/view/ViewGroup;

    .line 108
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    .line 109
    return-void
.end method

.method public getDim(I)Z
    .locals 2
    .param p1, "commandid"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/MenuDimController;->getkeyFromCommandId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuDimController;->getDim(I)Z

    move-result v0

    goto :goto_0
.end method

.method public getFixedOrientation()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    return v0
.end method

.method public getLastOrientation()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    return v0
.end method

.method public getSubViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewManager;->getSubViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mBaseLayout:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mHelpLayout:Landroid/view/ViewGroup;

    .line 116
    :cond_0
    return-void
.end method

.method public isFullScreenMenuShown()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 283
    const/4 v0, 0x0

    .line 284
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 285
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v1

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x1c21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 289
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 293
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isHelpMode()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isLandscape()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mDisplayOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mDisplayOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isShowSettingMenu()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 300
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 301
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v1

    .line 304
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x1c21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 305
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected isShowShootingModeMenu()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isModeMenuOpened()Z

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isShowThumbnailListMenu()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isThumbnailListMenuOpened()Z

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isShowZoomMenu()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isCameraZoomrMenuOpened()Z

    move-result v0

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbShowMenu:Z

    return v0
.end method

.method protected isSubViewUpdateMenu(I)Z
    .locals 2
    .param p1, "menuid"    # I

    .prologue
    const/4 v0, 0x0

    .line 333
    const/16 v1, 0x12

    if-ne p1, v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isVoiceCommand()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraVoiceCommand()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbShowMenu:Z

    .line 132
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbShowMenu:Z

    .line 128
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onUserInteractionOn2ndScreen()V

    .line 354
    :cond_0
    return-void
.end method

.method protected rotateImages(Landroid/widget/ImageView;)V
    .locals 6
    .param p1, "imageview"    # Landroid/widget/ImageView;

    .prologue
    const/high16 v5, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/16 v1, 0x10e

    const/16 v3, 0xb4

    const/16 v2, 0x5a

    .line 195
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbLandscapeMode:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/subview/SubViewBase;->rotateImagesOnLandscape(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 203
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    if-ne v0, v1, :cond_c

    .line 205
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    if-ne v0, v2, :cond_7

    .line 206
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mPrevOrientation:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v1, :cond_3

    .line 207
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 208
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 212
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mPrevOrientation:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v2, :cond_4

    .line 213
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 214
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 218
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mPrevOrientation:I

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-eq v0, v1, :cond_8

    .line 219
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mPrevOrientation:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mPrevOrientation:I

    if-ne v0, v3, :cond_6

    .line 220
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 223
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 222
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    .line 227
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mPrevOrientation:I

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v2, :cond_8

    .line 228
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 229
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 234
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v3, :cond_a

    .line 235
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 236
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 237
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v2, :cond_b

    .line 238
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    goto/16 :goto_0

    .line 240
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 241
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 244
    :cond_c
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    if-ne v0, v3, :cond_f

    .line 245
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v3, :cond_e

    .line 246
    :cond_d
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 247
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 250
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 251
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 255
    :cond_f
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-ne v0, v3, :cond_11

    .line 256
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 257
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 260
    :cond_11
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 261
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected rotateImagesOnLandscape(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "imageview"    # Landroid/widget/ImageView;

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    if-nez v0, :cond_1

    .line 273
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 279
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 274
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    .line 275
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    .line 277
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1
.end method

.method public setBackGround()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mEasyMode:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f003f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mBackgroundLayout:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mBackgroundLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mBackgroundLayout:Landroid/view/ViewGroup;

    const v1, -0xfbddd3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public setFixedOrientation()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->getOrientationFromtDisplayRotation(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    .line 172
    return-void
.end method

.method public setFixedOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 179
    iput p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mOrientationMainLCD:I

    .line 180
    return-void
.end method

.method protected setImageresource(Landroid/widget/ImageView;Z[I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "bEnabled"    # Z
    .param p3, "resIds"    # [I

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 403
    :cond_0
    if-eqz p2, :cond_1

    .line 404
    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 410
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x2

    aget v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1
.end method

.method public setLandscapeMode(Z)V
    .locals 0
    .param p1, "landscapemode"    # Z

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mbLandscapeMode:Z

    .line 184
    return-void
.end method

.method public setLastOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 187
    iput p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastOrientation:I

    .line 188
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 167
    iput p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mDisplayOrientation:I

    .line 168
    return-void
.end method

.method protected speakTTS(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 382
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 387
    .local v0, "tts":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0    # "tts":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 390
    .restart local v0    # "tts":Ljava/lang/String;
    :cond_2
    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0
.end method
