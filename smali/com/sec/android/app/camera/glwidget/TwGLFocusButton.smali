.class public Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLFocusButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;,
        Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;
    }
.end annotation


# static fields
.field public static final FOCUSING:I = 0x1

.field private static final FOCUS_BASE_HEIGHT:I

.field private static final FOCUS_BASE_WIDTH:I

.field private static final FOCUS_CONTROL_HEIGHT:I

.field private static final FOCUS_CONTROL_WIDTH:I

.field public static final FOCUS_FAIL:I = 0x3

.field public static final FOCUS_NOT_STARTED:I = 0x0

.field public static final FOCUS_SUCCESS:I = 0x2

.field private static MAX_PAF_CONTROL_POSITION:F = 0.0f

.field private static MAX_PAF_LENS_POSITION:I = 0x0

.field public static MAX_SCALE_VALUE:F = 0.0f

.field private static MIN_PAF_CONTROL_POSITION:F = 0.0f

.field public static MIN_SCALE_VALUE:F = 0.0f

.field public static final MODE_FAIL:I = 0xd

.field public static final MODE_FOCUS:I = 0xb

.field public static final MODE_NOTREADY:I = 0xa

.field public static final MODE_READY:I = 0xc

.field private static PAF_CONTROL_DURATION:I = 0x0

.field private static PAF_RELIABILITY_THRESHOLD:I = 0x0

.field private static PAF_RELIABILITY_THRESHOLD_TOUCH_AF:I = 0x0

.field private static final SOLID_RECT_HEIGHT:I

.field private static final SOLID_RECT_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "TwGLFocusButton"


# instance fields
.field private aniRectGrow:Landroid/view/animation/Animation;

.field private aniRectShrink:Landroid/view/animation/Animation;

.field private aniRectTranslateGrow:Landroid/view/animation/Animation;

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mDegrees:F

.field private mEndAction:Landroid/view/animation/Animation$AnimationListener;

.field private mFocus:Lcom/sec/android/glview/TwGLViewGroup;

.field private mFocusControlPosX:I

.field private mFocusControlPosY:I

.field private mFocusRectSizeX:I

.field private mFocusRectSizeY:I

.field private mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

.field private mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

.field private mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

.field private mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

.field private mFocusRect_Touch:Lcom/sec/android/glview/TwGLResourceTexture;

.field private mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

.field private mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

.field private mInitPosX:I

.field private mInitPosY:I

.field private mMode:I

.field private mOldPosX:I

.field private mOldPosY:I

.field private mReliability:I

.field private mTouchAE_Active:Lcom/sec/android/glview/TwGLResourceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b0071

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    .line 43
    const v0, 0x7f0b0072

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    .line 44
    const v0, 0x7f0b0073

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->FOCUS_BASE_WIDTH:I

    .line 45
    const v0, 0x7f0b0074

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->FOCUS_BASE_HEIGHT:I

    .line 46
    const v0, 0x7f0b0075

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->FOCUS_CONTROL_WIDTH:I

    .line 47
    const v0, 0x7f0b0076

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->FOCUS_CONTROL_HEIGHT:I

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_SCALE_VALUE:F

    .line 50
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MIN_SCALE_VALUE:F

    .line 90
    const/16 v0, 0x96

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_CONTROL_DURATION:I

    .line 91
    const/16 v0, 0x190

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_PAF_LENS_POSITION:I

    .line 92
    const/high16 v0, 0x42340000    # 45.0f

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MIN_PAF_CONTROL_POSITION:F

    .line 93
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_PAF_CONTROL_POSITION:F

    .line 96
    const/16 v0, 0x32

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_RELIABILITY_THRESHOLD:I

    .line 97
    const/16 v0, 0x384

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_RELIABILITY_THRESHOLD_TOUCH_AF:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FF)V
    .locals 9
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    .line 94
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mDegrees:F

    .line 98
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mReliability:I

    .line 102
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$EndAction;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mEndAction:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->setBypassTouch(Z)V

    .line 143
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02005a

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 146
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020058

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 149
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020059

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 152
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    int-to-float v4, v4

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v6

    const v6, 0x7f02005a

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Touch:Lcom/sec/android/glview/TwGLResourceTexture;

    .line 154
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    .line 155
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    .line 157
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 173
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Touch:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 239
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$3;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$4;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 295
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectTranslateGrow:Landroid/view/animation/Animation;

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectTranslateGrow:Landroid/view/animation/Animation;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->SOLID_RECT_HEIGHT:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectTranslateGrow:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectTranslateGrow:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectTranslateGrow:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 302
    float-to-int v0, p2

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosX:I

    .line 303
    float-to-int v0, p3

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosY:I

    .line 305
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosX:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosX:I

    .line 306
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosY:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosY:I

    .line 308
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getTranslateX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getTranslateY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->translate(FF)V

    .line 309
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLResourceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLResourceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    return-object v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_RELIABILITY_THRESHOLD:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLResourceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLResourceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    return p1
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectShrink:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mReliability:I

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->PAF_RELIABILITY_THRESHOLD_TOUCH_AF:I

    return v0
.end method


# virtual methods
.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 489
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 494
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public hideFocusRect()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 389
    return-void
.end method

.method public hideTouchAEIndicator()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mTouchAE_Active:Lcom/sec/android/glview/TwGLResourceTexture;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mTouchAE_Active:Lcom/sec/android/glview/TwGLResourceTexture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 465
    :cond_0
    return-void
.end method

.method public onFocus(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->onFocus(IIZ)V

    .line 313
    return-void
.end method

.method public onFocus(IIZ)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animation"    # Z

    .prologue
    const/16 v6, 0xb

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 316
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p1, v2

    .line 317
    .local v0, "moveX":I
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    div-int/lit8 v2, v2, 0x2

    sub-int v1, p2, v2

    .line 319
    .local v1, "moveY":I
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosX:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosY:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_1

    .line 320
    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosX:I

    .line 321
    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosY:I

    .line 323
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->translateAbsolute(FF)V

    .line 326
    :cond_1
    if-eqz p3, :cond_2

    .line 327
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    if-eq v2, v6, :cond_2

    .line 328
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 329
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 340
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 341
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectTranslateGrow:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 342
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 344
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    .line 347
    :cond_2
    return-void
.end method

.method public resetFocusPosIndicator()V
    .locals 3

    .prologue
    .line 367
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosX:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosX:I

    .line 368
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosY:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mOldPosY:I

    .line 370
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getTranslateX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getTranslateY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->translate(FF)V

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->setFocusRectIndicator(I)V

    .line 373
    return-void
.end method

.method public resetInit(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 376
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeX:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosX:I

    .line 377
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRectSizeY:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mInitPosY:I

    .line 378
    return-void
.end method

.method public setFocusRectIndicator(I)V
    .locals 3
    .param p1, "value"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 406
    packed-switch p1, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 409
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 427
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 438
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 448
    const/16 v0, 0xd

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPafResult(II)V
    .locals 4
    .param p1, "postionGap"    # I
    .param p2, "reliability"    # I

    .prologue
    .line 350
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mReliability:I

    .line 352
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 353
    .local v0, "diff":I
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MIN_PAF_CONTROL_POSITION:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_PAF_CONTROL_POSITION:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MIN_PAF_CONTROL_POSITION:F

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_PAF_LENS_POSITION:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 355
    int-to-float v1, v0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_PAF_CONTROL_POSITION:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 356
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->MAX_PAF_CONTROL_POSITION:F

    float-to-int v0, v1

    .line 359
    :cond_0
    if-lez p1, :cond_1

    .line 360
    mul-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mDegrees:F

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_1
    int-to-float v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mDegrees:F

    goto :goto_0
.end method

.method public showFocusIndicator(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 392
    if-nez p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Ready:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Fail:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 403
    :cond_0
    return-void
.end method

.method public showTouchAEIndicator()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mTouchAE_Active:Lcom/sec/android/glview/TwGLResourceTexture;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mTouchAE_Active:Lcom/sec/android/glview/TwGLResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 459
    :cond_0
    return-void
.end method

.method public shrinkRect()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_NotReady:Lcom/sec/android/glview/TwGLResourceTexture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->aniRectGrow:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 481
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocus_Ani:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 484
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mMode:I

    .line 485
    return-void
.end method

.method public startAnimation(JFFLandroid/view/animation/Interpolator;Z)V
    .locals 9
    .param p1, "duration"    # J
    .param p3, "fromDegrees"    # F
    .param p4, "toDegrees"    # F
    .param p5, "i"    # Landroid/view/animation/Interpolator;
    .param p6, "hasEndAction"    # Z

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 498
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mDegrees:F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLResourceTexture;->getLeft()F

    move-result v1

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLResourceTexture;->getWidth()F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLResourceTexture;->getTop()F

    move-result v1

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLResourceTexture;->getHeight()F

    move-result v6

    div-float/2addr v6, v7

    add-float v7, v1, v6

    move-object v1, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;FFIFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLResourceTexture;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLResourceTexture;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;->initialize(IIII)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;->reset()V

    .line 504
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;->setDuration(J)V

    .line 505
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    invoke-virtual {v0, p5}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;->setDegree(FF)V

    .line 507
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mEndAction:Landroid/view/animation/Animation$AnimationListener;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRotateAnimation:Lcom/sec/android/app/camera/glwidget/TwGLFocusButton$FocusRotateAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLResourceTexture;->setAnimation(Landroid/view/animation/Animation;)V

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFocusButton;->mFocusRect_Control:Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLResourceTexture;->startAnimation()V

    .line 510
    return-void

    .line 507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
