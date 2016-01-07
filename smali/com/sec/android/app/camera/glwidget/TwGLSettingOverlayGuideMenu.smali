.class public Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLSettingOverlayGuideMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# static fields
.field private static final GUIDE_BUTTON_FONT_SIZE:F

.field private static final GUIDE_BUTTON_HEIGHT:F

.field private static final GUIDE_BUTTON_WIDTH:F

.field private static final GUIDE_BUTTON_X:F

.field private static final GUIDE_BUTTON_X_PORT:F

.field private static final GUIDE_BUTTON_Y:F

.field private static final GUIDE_BUTTON_Y_PORT:F

.field private static final GUIDE_IMAGE_HEIGHT:I

.field private static final GUIDE_IMAGE_WIDTH:I

.field private static final GUIDE_IMAGE_X:I

.field private static final GUIDE_IMAGE_X_PORT:I

.field private static final GUIDE_IMAGE_Y:I

.field private static final GUIDE_IMAGE_Y_PORT:I

.field private static final GUIDE_TEXT_FONT_SIZE:F

.field private static final GUIDE_TEXT_HEIGHT:I

.field private static final GUIDE_TEXT_HEIGHT_PORT:I

.field private static final GUIDE_TEXT_WIDTH:I

.field private static final GUIDE_TEXT_WIDTH_PORT:I

.field private static final GUIDE_TEXT_X:F

.field private static final GUIDE_TEXT_X_PORT:F

.field private static final GUIDE_TEXT_Y:F

.field private static final GUIDE_TEXT_Y_PORT:F

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "TwGLSettingOverlayGuideMenu"


# instance fields
.field private mCloseButton:Lcom/sec/android/glview/TwGLButton;

.field private mGuideImage:Lcom/sec/android/glview/TwGLImage;

.field private mGuideText:Lcom/sec/android/glview/TwGLText;

.field private mOrientation:I

.field private mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

.field private mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0b0002

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_WIDTH:I

    .line 45
    const v0, 0x7f0b0003

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    .line 50
    const v0, 0x7f0b0473

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_WIDTH:I

    .line 51
    const v0, 0x7f0b0474

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_HEIGHT:I

    .line 52
    const v0, 0x7f0b0475

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X:I

    .line 53
    const v0, 0x7f0b0476

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_Y:I

    .line 54
    const v0, 0x7f0b0477

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X_PORT:I

    .line 55
    const v0, 0x7f0b0478

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_Y_PORT:I

    .line 58
    const v0, 0x7f0b0479

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH:I

    .line 59
    const v0, 0x7f0b047a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT:I

    .line 60
    const v0, 0x7f0b047b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH_PORT:I

    .line 61
    const v0, 0x7f0b047c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT_PORT:I

    .line 62
    const v0, 0x7f0b047d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_X:F

    .line 63
    const v0, 0x7f0b047e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_Y:F

    .line 64
    const v0, 0x7f0b047f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_X_PORT:F

    .line 65
    const v0, 0x7f0b0480

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_Y_PORT:F

    .line 66
    const v0, 0x7f0b0481

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_FONT_SIZE:F

    .line 68
    const v0, 0x7f0b0482

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_WIDTH:F

    .line 69
    const v0, 0x7f0b0483

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_HEIGHT:F

    .line 70
    const v0, 0x7f0b0484

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_X:F

    .line 71
    const v0, 0x7f0b0485

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_Y:F

    .line 72
    const v0, 0x7f0b0486

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_X_PORT:F

    .line 73
    const v0, 0x7f0b0487

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_Y_PORT:F

    .line 74
    const v0, 0x7f0b0488

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_FONT_SIZE:F

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 82
    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 79
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOrientation:I

    .line 83
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string v0, "TwGLSettingOverlayGuideMenu"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLRectangle;->clear()V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 155
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 160
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 165
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 170
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 174
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    .line 176
    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 177
    return-void
.end method

.method public initSettingOverlayGuide()V
    .locals 10

    .prologue
    .line 110
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setInternalFocus(Z)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 114
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLOverlayRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f09002c

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLOverlayRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 117
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_Y:I

    int-to-float v3, v3

    const v4, 0x7f0205f9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X_PORT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_Y_PORT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_Y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X_PORT:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_Y_PORT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 125
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0d0239

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_FONT_SIZE:F

    const v8, 0x7f090006

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT_PORT:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_X_PORT:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_Y_PORT:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_X:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_Y:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_X_PORT:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_Y_PORT:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 135
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_Y:F

    const v4, 0x7f0205f7

    const v5, 0x7f0205f7

    const v6, 0x7f0205f7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0153

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_FONT_SIZE:F

    const v3, 0x7f090006

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLButton;->setText(Ljava/lang/String;FIZ)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d0153

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d0154

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setContentDescription(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_HEIGHT:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_X_PORT:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_Y_PORT:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_WIDTH:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_IMAGE_X:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_Y:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_X_PORT:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_BUTTON_Y_PORT:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOverlayGuideBackgroundImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 148
    return-void
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->setTouchHandled(Z)V

    .line 181
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    .line 182
    return-void
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 3
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSettingOverlayHelpDialog(I)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideSettingOverlayHelpDialog()V

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 227
    :cond_0
    return v2
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 199
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 200
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 212
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOrientation:I

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string v0, "TwGLSettingOverlayGuideMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->setAlignForOrientation()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 195
    return-void
.end method

.method protected onShow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->setAlignForOrientation()V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->bringToFront()V

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mSettingOverlayGuide:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->requestFocus()Z

    .line 189
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->setTouchHandled(Z)V

    .line 190
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 191
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 205
    const-string v0, "TwGLSettingOverlayGuideMenu"

    const-string v1, "onTouch"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public setAlignForOrientation()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const v1, 0x7f0205f9

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const v1, 0x7f0205fa

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const v1, 0x7f0205fb

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH_PORT:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT_PORT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideImage:Lcom/sec/android/glview/TwGLImage;

    const v1, 0x7f0205fe

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_WIDTH_PORT:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingOverlayGuideMenu;->GUIDE_TEXT_HEIGHT_PORT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
