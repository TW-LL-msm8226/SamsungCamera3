.class public Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLEasyCameraSideBar.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnClickListener;


# static fields
.field public static final FLASH_BUTTON_POS_X:I

.field public static final FLASH_BUTTON_POS_Y:I

.field public static final HDR_BUTTON_POS_X:I

.field public static final HDR_BUTTON_POS_Y:I

.field public static final ITEM_HEIGHT:I

.field public static final ITEM_WIDTH:I

.field public static final MENU_HEIGHT:I

.field public static final MENU_WIDTH:I

.field public static final SWITCH_CAMERA_BUTTON_POS_X:I

.field public static final SWITCH_CAMERA_BUTTON_POS_Y:I


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

.field private mHDRButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

.field private mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f0b019f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->MENU_WIDTH:I

    .line 20
    const v0, 0x7f0b01a0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->MENU_HEIGHT:I

    .line 21
    const v0, 0x7f0b01af

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->ITEM_WIDTH:I

    .line 22
    const v0, 0x7f0b01b0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->ITEM_HEIGHT:I

    .line 23
    const v0, 0x7f0b01b1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->SWITCH_CAMERA_BUTTON_POS_X:I

    .line 24
    const v0, 0x7f0b01b2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->SWITCH_CAMERA_BUTTON_POS_Y:I

    .line 25
    const v0, 0x7f0b01b3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->FLASH_BUTTON_POS_X:I

    .line 26
    const v0, 0x7f0b01b4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->FLASH_BUTTON_POS_Y:I

    .line 27
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->FLASH_BUTTON_POS_X:I

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->HDR_BUTTON_POS_X:I

    .line 28
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->MENU_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->ITEM_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->HDR_BUTTON_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFI)V
    .locals 10
    .param p1, "activityCamera"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "zOrder"    # I

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 40
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->SWITCH_CAMERA_BUTTON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->SWITCH_CAMERA_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020094

    const v5, 0x7f020096

    const v6, 0x7f020095

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setSubTitle(Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    const/16 v1, 0xbc4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .line 66
    .local v9, "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v6, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xbc4

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-direct {v6, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 67
    .local v6, "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/16 v0, 0xbc4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    add-int/lit8 v4, p6, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 68
    .local v7, "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->FLASH_BUTTON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->FLASH_BUTTON_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->ITEM_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->ITEM_HEIGHT:I

    int-to-float v5, v5

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 70
    return-void

    .line 46
    .end local v6    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v9    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getSwitchCameraButton()Lcom/sec/android/glview/TwGLButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    return-object v0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 75
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onCameraModeChangeSelected()V

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mSwitchCameraButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method
