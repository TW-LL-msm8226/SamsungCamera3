.class public Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLModeItem.java"

# interfaces
.implements Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;
.implements Lcom/sec/android/glview/TwGLView$OnClickListener;
.implements Lcom/sec/android/glview/TwGLView$OnFocusListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# static fields
.field private static final DOWNLOAD_ICON_POS_X:I

.field private static final DOWNLOAD_ICON_POS_Y:I

.field public static final MAIN_MODE_TYPE:I = 0x0

.field private static final MODE_TITLE_HEIGHT:I

.field private static final MODE_TITLE_POS_X:F

.field private static final MODE_TITLE_POS_Y:F

.field private static final MODE_TITLE_WIDTH:I

.field private static final SUB_MODE_TITLE_HEIGHT:I

.field private static final SUB_MODE_TITLE_POS_X:F

.field private static final SUB_MODE_TITLE_POS_Y:F

.field private static final SUB_MODE_TITLE_WIDTH:I

.field public static final SUB_MODE_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TwGLModeItem"

.field private static final TITLE_FONT_COLOR:I

.field private static final TITLE_FONT_FOCUS_COLOR:I

.field private static final TITLE_FONT_FOCUS_MODE_COLOR:I

.field private static final TITLE_FONT_SIZE:I

.field private static final TITLE_FONT_SIZE_SEA:I


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

.field private mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

.field private final mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

.field private final mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

.field private mDownloadIcon:Lcom/sec/android/glview/TwGLImage;

.field private mExternalShootingMode:Z

.field private mHighlightImage:Lcom/sec/android/glview/TwGLImage;

.field private final mMenuId:I

.field private final mModeId:I

.field private mTitle:Lcom/sec/android/glview/TwGLText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b0066

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_HEIGHT:I

    .line 27
    const v0, 0x7f0b0069

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_WIDTH:I

    .line 28
    const v0, 0x7f0b0067

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_POS_X:F

    .line 29
    const v0, 0x7f0b0068

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_POS_Y:F

    .line 31
    const v0, 0x7f0b006d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_WIDTH:I

    .line 32
    const v0, 0x7f0b006e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_HEIGHT:I

    .line 33
    const v0, 0x7f0b006b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_POS_X:F

    .line 34
    const v0, 0x7f0b006c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_POS_Y:F

    .line 36
    const v0, 0x7f0b006f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->DOWNLOAD_ICON_POS_X:I

    .line 37
    const v0, 0x7f0b0070

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->DOWNLOAD_ICON_POS_Y:I

    .line 39
    const v0, 0x7f0c004d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_SIZE:I

    .line 40
    const v0, 0x7f0c004e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_SIZE_SEA:I

    .line 41
    const v0, 0x7f090008

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_COLOR:I

    .line 42
    const v0, 0x7f090006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_FOCUS_COLOR:I

    .line 43
    const v0, 0x7f090030

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_FOCUS_MODE_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V
    .locals 6
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .param p7, "command"    # Lcom/sec/android/app/camera/command/MenuCommand;
    .param p8, "type"    # I

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mExternalShootingMode:Z

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 94
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 97
    iput-object p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 98
    iput-object p7, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mMenuId:I

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mModeId:I

    .line 103
    invoke-direct {p0, p8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->initContent(I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, v2, v2}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 59
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mExternalShootingMode:Z

    .line 67
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v5

    const v7, 0x7f02052b

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    .line 73
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    const-string v1, "      "

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    .line 75
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setDraggable(Z)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDraggable(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLText;->setDraggable(Z)V

    .line 83
    :cond_1
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 84
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    .line 85
    iput v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mModeId:I

    .line 86
    iput v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mMenuId:I

    .line 87
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 88
    return-void
.end method

.method private initContent(I)V
    .locals 12
    .param p1, "type"    # I

    .prologue
    .line 107
    const/4 v9, 0x0

    .line 108
    .local v9, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    const/4 v10, 0x0

    .line 110
    .local v10, "modeDataPackage":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v9

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getPackage()Ljava/lang/String;

    move-result-object v10

    .line 114
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModePreloaded(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mExternalShootingMode:Z

    .line 119
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v5

    const/4 v6, 0x0

    if-nez v10, :cond_7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v7

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    if-nez v0, :cond_1

    .line 133
    if-nez p1, :cond_8

    .line 134
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f0205d5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    .line 139
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mExternalShootingMode:Z

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    .line 147
    iget-object v11, v9, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    .line 148
    .local v11, "title":Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setButtonResources(Ljava/lang/String;IZII)V

    .line 149
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->DOWNLOAD_ICON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->DOWNLOAD_ICON_POS_Y:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f0205c4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mDownloadIcon:Lcom/sec/android/glview/TwGLImage;

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mDownloadIcon:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mDownloadIcon:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    move-object v6, v11

    .line 156
    .end local v11    # "title":Ljava/lang/String;
    .local v6, "title":Ljava/lang/String;
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_3

    .line 157
    if-nez p1, :cond_b

    .line 158
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isSEALanguage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_HEIGHT:I

    int-to-float v5, v5

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_SIZE_SEA:I

    int-to-float v7, v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    .line 169
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setBypassTouch(Z)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setTitle(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setExtraDescription(Z)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setContentDescription(Ljava/lang/String;)V

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->isCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setHighlightImage(Z)V

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getCommandId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setObjectTag(I)V

    .line 188
    return-void

    .line 119
    .end local v6    # "title":Ljava/lang/String;
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 136
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f020684

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    goto/16 :goto_1

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "title":Ljava/lang/String;
    goto/16 :goto_2

    .line 161
    :cond_a
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->MODE_TITLE_HEIGHT:I

    int-to-float v5, v5

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_SIZE:I

    int-to-float v7, v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    goto/16 :goto_3

    .line 162
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 163
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isSEALanguage()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 164
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_HEIGHT:I

    int-to-float v5, v5

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_SIZE_SEA:I

    int-to-float v7, v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    goto/16 :goto_3

    .line 166
    :cond_c
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->SUB_MODE_TITLE_HEIGHT:I

    int-to-float v5, v5

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_SIZE:I

    int-to-float v7, v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    goto/16 :goto_3
.end method

.method private isCurrentMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    const/4 v0, 0x0

    .line 198
    .local v0, "isCurrent":Z
    iget-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mExternalShootingMode:Z

    if-nez v3, :cond_2

    .line 199
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mMenuId:I

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/CameraSettings;->getSettingValue(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mModeId:I

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    const/16 v4, 0x155

    if-eq v3, v4, :cond_4

    .line 203
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mMenuId:I

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/CameraSettings;->getSettingValue(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mModeId:I

    if-ne v3, v4, :cond_3

    move v0, v1

    :goto_1
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraSettings;->settingShootingModeToCommandId(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->unregisterCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 250
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 251
    return-void
.end method

.method public getButton()Lcom/sec/android/glview/TwGLView;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x63

    goto :goto_0
.end method

.method public getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    return-object v0
.end method

.method public isHighlight()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->isCurrentMode()Z

    move-result v0

    return v0
.end method

.method public onCameraSettingsChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 265
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mMenuId:I

    if-ne p1, v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->isCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setHighlightImage(Z)V

    .line 268
    :cond_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "TwGLModeItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute Menu!!!!, CommandId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChanged(Lcom/sec/android/glview/TwGLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "focusStatus"    # I

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    invoke-interface {v0, p0, p2}, Lcom/sec/android/glview/TwGLView$OnFocusListener;->onFocusChanged(Lcom/sec/android/glview/TwGLView;I)Z

    .line 312
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    invoke-interface {v1, p0, p2}, Lcom/sec/android/glview/TwGLView$OnTouchListener;->onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 323
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 336
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 325
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setHighlightImage(Z)V

    goto :goto_0

    .line 329
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->isCurrentMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setHighlightImage(Z)V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setDraggable(Z)V
    .locals 1
    .param p1, "draggable"    # Z

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setDraggable(Z)V

    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDraggable(Z)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLText;->setDraggable(Z)V

    .line 374
    :cond_1
    return-void
.end method

.method public setHighlightImage(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 287
    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_FOCUS_MODE_COLOR:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setColor(I)V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->TITLE_FONT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setColor(I)V

    goto :goto_0
.end method

.method public setMargin(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->moveLayoutAbsolute(FF)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mTitle:Lcom/sec/android/glview/TwGLText;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->moveLayoutAbsolute(FF)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mHighlightImage:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mDownloadIcon:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mDownloadIcon:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getWidth()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getHeight()F

    move-result v1

    int-to-float v2, p2

    add-float/2addr v1, v2

    int-to-float v2, p4

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 242
    return-void
.end method

.method public setModeItemSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "subTitle"    # Ljava/lang/String;

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setSubTitle(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mButton:Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setMute(Z)V

    .line 380
    :cond_0
    return-void
.end method

.method public setNextFocusDownView(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getButton()Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLView;->setNextFocusDownView(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    return v0
.end method

.method public setNextFocusLeftView(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getButton()Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLView;->setNextFocusLeftView(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    return v0
.end method

.method public setNextFocusRightView(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getButton()Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLView;->setNextFocusRightView(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    return v0
.end method

.method public setNextFocusUpView(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getButton()Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLView;->setNextFocusUpView(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    return v0
.end method

.method public setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/glview/TwGLView$OnTouchListener;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    .line 303
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 304
    return-void
.end method

.method public setSelect(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 271
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setHighlightImage(Z)V

    .line 272
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
