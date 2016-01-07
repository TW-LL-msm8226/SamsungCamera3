.class public Lcom/sec/android/glview/TwGLGridList;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLGridList.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnDragListener;
.implements Lcom/sec/android/glview/TwGLView$OnFocusListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/glview/TwGLGridList$TwGLListGestureDetectorListener;,
        Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;,
        Lcom/sec/android/glview/TwGLGridList$OnItemSelectedListener;,
        Lcom/sec/android/glview/TwGLGridList$Adapter;
    }
.end annotation


# static fields
.field private static final BOUNCE_DECELERATION_POSITION_DIVIDE_FACTOR:F = 2.0f

.field private static final BOUNCE_EDGE_SIZE:F = 1.0f

.field private static final BOUNCE_EFFECT_IMAGE_DEFAULT_ALPHA:F = 0.0f

.field private static final BOUNCE_IMAGE_FULLY_VISIBLE_THRESHOLD_DIP:F = 100.0f

.field private static final BOUNCE_IMAGE_SIZE:F = 185.0f

.field private static final BOUNCE_SEVERAL_TIMES:Z = false

.field private static final BOUNCE_SMOOTH_LANDING_FACTOR:F = 0.3f

.field private static final BOUNCING_VELOCITY_DIP:F = 3.0f

.field private static final COEFFICIENT_OF_RESTITUTION:F = 0.4f

.field private static final DEFAULT_SCROLLBAR_PADDING:I = 0x1

.field private static final DEFAULT_SCROLL_THRESHOLD_DIP:F = 10.0f

.field private static final DRAG_ATTENUATION_RATE_FACTOR:F = 0.2f

.field private static final DRAG_OUT_DISTANCE_LIMIT_DIP:F = 100.0f

.field private static final FLING_VELOCITY_DIP:F = 0.6f

.field private static final GRID_MENU_SCALE_RATIO:F

.field private static final HIDE_SCROLLBAR:I = 0x1

.field private static final LANDSCAPE_CONTENT_BOTTOM_MARGIN:I

.field private static final LANDSCAPE_CONTENT_COLUMN_GAP:I

.field private static final LANDSCAPE_CONTENT_LEFT_MARGIN:I

.field private static final LANDSCAPE_CONTENT_RIGHT_MARGIN:I

.field private static final LANDSCAPE_CONTENT_ROW_GAP:I

.field private static final LANDSCAPE_CONTENT_TOP_MARGIN:I

.field private static final LANDSCAPE_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

.field private static final PORTRAIT_CONTENT_BOTTOM_MARGIN:I

.field private static final PORTRAIT_CONTENT_COLUMN_GAP:I

.field private static final PORTRAIT_CONTENT_LEFT_MARGIN:I

.field private static final PORTRAIT_CONTENT_RIGHT_MARGIN:I

.field private static final PORTRAIT_CONTENT_ROW_GAP:I

.field private static final PORTRAIT_CONTENT_TOP_MARGIN:I

.field private static final PORTRAIT_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

.field private static final SCROLLBAR_ID:I = 0xfffff

.field private static final SCROLLBAR_TIMEOUT:I = 0x3e8

.field public static final SCROLL_LANDSCAPE:I = 0x2

.field public static final SCROLL_NOT_MOVE:I = 0x0

.field public static final SCROLL_PORTRAIT:I = 0x1

.field public static final STACK_DOWN:I = 0x0

.field public static final STACK_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TwGLGridList"

.field public static final TYPE_NONE:I = -0x1

.field private static final VELOCITY_MODERATION_RATIO:F = 0.3f

.field private static final VELOCITY_REVISE_LIMIT_DIP:F = 30.0f


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mAdapter:Lcom/sec/android/glview/TwGLGridList$Adapter;

.field private mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

.field private final mBounceImageMaxAlphaThreshold:F

.field private mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

.field private mBouncing:Z

.field private final mBouncingVelocity:F

.field private mColumns:I

.field private mContentHeight:F

.field private mContentWidth:F

.field private final mDragOutDistanceLimit:F

.field private mFirstFullyVisibleViewIndex:I

.field private final mFlingVelocity:F

.field private mFlingVelocityX:F

.field private mFlingVelocityY:F

.field private mFocusedView:Lcom/sec/android/glview/TwGLView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLandscapeBounceMaxOffset:F

.field private mLandscapeBounceOffset:F

.field private mLastOrientation:I

.field protected mMainHandler:Landroid/os/Handler;

.field private mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

.field private mPortraitBounceMaxOffset:F

.field private mPortraitBounceOffset:F

.field private mRows:I

.field private mScroll:I

.field private mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

.field private mScrollBarOffset:F

.field private mScrollBarSize:F

.field private mScrollBarVisible:Z

.field private mScrollPadding:I

.field private mScrollRequested:Z

.field private mScrollSumX:F

.field private mScrollSumY:F

.field private mScrollThreshold:F

.field private mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

.field private mScrollX:F

.field private mScrollY:F

.field private mScrolling:Z

.field private mSelectedIndex:I

.field private mStackOrientation:I

.field private mType:I

.field private final mVelocityLimit:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 217
    const/high16 v0, 0x7f0c0000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    .line 219
    const v0, 0x7f0b0057

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_LEFT_MARGIN:I

    .line 220
    const v0, 0x7f0b0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_TOP_MARGIN:I

    .line 221
    const v0, 0x7f0b0059

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_RIGHT_MARGIN:I

    .line 222
    const v0, 0x7f0b005a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_BOTTOM_MARGIN:I

    .line 224
    const v0, 0x7f0b0063

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

    .line 226
    const v0, 0x7f0b005f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_ROW_GAP:I

    .line 227
    const v0, 0x7f0b0060

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_COLUMN_GAP:I

    .line 229
    const v0, 0x7f0b005b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_LEFT_MARGIN:I

    .line 230
    const v0, 0x7f0b005c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_TOP_MARGIN:I

    .line 231
    const v0, 0x7f0b005d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_RIGHT_MARGIN:I

    .line 232
    const v0, 0x7f0b005e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_BOTTOM_MARGIN:I

    .line 234
    const v0, 0x7f0b0064

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

    .line 236
    const v0, 0x7f0b0061

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_ROW_GAP:I

    .line 237
    const v0, 0x7f0b0062

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_COLUMN_GAP:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFF)V
    .locals 10
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 55
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    .line 57
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mLastOrientation:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    .line 75
    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrolling:Z

    .line 78
    iput v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollThreshold:F

    .line 83
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollX:F

    .line 86
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollY:F

    .line 89
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 92
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 95
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    .line 98
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    .line 101
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    .line 104
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    .line 107
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    .line 110
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    .line 130
    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    .line 133
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarSize:F

    .line 136
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    .line 152
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 155
    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 167
    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    .line 200
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollPadding:I

    .line 202
    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 206
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mFirstFullyVisibleViewIndex:I

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mType:I

    .line 213
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mSelectedIndex:I

    .line 239
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    .line 240
    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    .line 243
    new-instance v0, Lcom/sec/android/glview/TwGLGridList$1;

    invoke-direct {v0, p0}, Lcom/sec/android/glview/TwGLGridList$1;-><init>(Lcom/sec/android/glview/TwGLGridList;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mMainHandler:Landroid/os/Handler;

    .line 1846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 343
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 345
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollThreshold:F

    .line 346
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocity:F

    .line 347
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    .line 348
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v9

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    .line 349
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    .line 350
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v9

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mDragOutDistanceLimit:F

    .line 355
    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/glview/TwGLGridList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLGridList;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/glview/TwGLGridList;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLGridList;

    .prologue
    .line 40
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    return v0
.end method

.method static synthetic access$202(Lcom/sec/android/glview/TwGLGridList;F)F
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLGridList;
    .param p1, "x1"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    return p1
.end method

.method static synthetic access$302(Lcom/sec/android/glview/TwGLGridList;F)F
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLGridList;
    .param p1, "x1"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/glview/TwGLGridList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLGridList;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->checkBoundary()Z

    move-result v0

    return v0
.end method

.method private checkBoundary()Z
    .locals 7

    .prologue
    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    .line 1540
    const/4 v1, 0x0

    .line 1541
    .local v1, "ret":Z
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1542
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 1544
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    .line 1545
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1546
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    .line 1548
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1549
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1550
    .local v0, "originalVelocity":F
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1551
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1552
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    .line 1555
    .end local v0    # "originalVelocity":F
    :cond_0
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    .line 1557
    :cond_1
    const/4 v1, 0x1

    .line 1616
    :cond_2
    :goto_0
    return v1

    .line 1558
    :cond_3
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 1560
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    .line 1561
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 1562
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    .line 1564
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 1565
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1566
    .restart local v0    # "originalVelocity":F
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    neg-float v2, v2

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1567
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1568
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    .line 1571
    .end local v0    # "originalVelocity":F
    :cond_4
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    .line 1573
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 1575
    :cond_6
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    .line 1576
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceMaxOffset:F

    goto :goto_0

    .line 1578
    :cond_7
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1579
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 1581
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    .line 1582
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 1583
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    .line 1585
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 1586
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1587
    .restart local v0    # "originalVelocity":F
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1588
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1589
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    .line 1592
    .end local v0    # "originalVelocity":F
    :cond_8
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    .line 1594
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1595
    :cond_a
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 1597
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    .line 1598
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 1599
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_b

    .line 1601
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 1602
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1603
    .restart local v0    # "originalVelocity":F
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mVelocityLimit:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    neg-float v2, v2

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1604
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1605
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    sub-float v3, v0, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    .line 1608
    .end local v0    # "originalVelocity":F
    :cond_b
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    .line 1610
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1612
    :cond_d
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    .line 1613
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceMaxOffset:F

    goto/16 :goto_0
.end method

.method private setScrollBarLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 519
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-nez v0, :cond_4

    .line 523
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 531
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarSize:F

    .line 532
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarSize:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 545
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 546
    iput-boolean v5, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    goto :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 533
    :cond_4
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-ne v0, v5, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLUtil;->floatEquals(DD)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 542
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarSize:F

    .line 543
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarSize:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto/16 :goto_2

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_3
.end method

.method private setVisibleArea()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v2, 0x43390000    # 185.0f

    .line 488
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 491
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 492
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 497
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 498
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 764
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 765
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1763
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 1765
    iput-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 1769
    iput-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 1772
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 1773
    iput-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    .line 1776
    :cond_2
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 1777
    return-void
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public estimateContentArea()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 808
    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    if-nez v2, :cond_2

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v2

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    .line 810
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v2

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 814
    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v2

    sget v3, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float v1, v2, v3

    .line 815
    .local v1, "viewWidth":F
    iget-object v2, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v2

    sget v3, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float v0, v2, v3

    .line 817
    .local v0, "viewHeight":F
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mLastOrientation:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 818
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_COLUMN_GAP:I

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_LEFT_MARGIN:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_RIGHT_MARGIN:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    .line 819
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_ROW_GAP:I

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    .line 820
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 821
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    .line 829
    :cond_3
    :goto_1
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v2

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    goto :goto_0

    .line 823
    :cond_4
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_COLUMN_GAP:I

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_LEFT_MARGIN:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_RIGHT_MARGIN:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    .line 824
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_ROW_GAP:I

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    .line 825
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 826
    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    goto :goto_1
.end method

.method public estimateRowColumn()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 783
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 784
    :cond_0
    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    .line 785
    iput v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    .line 786
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateContentArea()V

    .line 805
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v1

    sget v2, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float v0, v1, v2

    .line 792
    .local v0, "viewWidth":F
    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mLastOrientation:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v1

    sget v2, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_LEFT_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_RIGHT_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_COLUMN_GAP:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    .line 794
    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sget v2, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_COLUMN_GAP:I

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v2

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_LEFT_MARGIN:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_RIGHT_MARGIN:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 795
    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    .line 802
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    div-int/2addr v1, v2

    :goto_2
    iput v1, p0, Lcom/sec/android/glview/TwGLGridList;->mRows:I

    .line 804
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateContentArea()V

    goto :goto_0

    .line 797
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v1

    sget v2, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_LEFT_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_RIGHT_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_COLUMN_GAP:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    .line 798
    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sget v2, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_COLUMN_GAP:I

    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v2

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_LEFT_MARGIN:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_RIGHT_MARGIN:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 799
    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    goto :goto_1

    .line 802
    :cond_4
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;
    .locals 2
    .param p1, "focusedView"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "direction"    # I

    .prologue
    .line 1681
    const/4 v0, 0x0

    .line 1685
    .local v0, "newDirection":I
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getCenterPivot()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1686
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1737
    move v0, p2

    .line 1741
    :cond_0
    :goto_0
    invoke-super {p0, p1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    return-object v1

    .line 1688
    :pswitch_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1690
    :sswitch_0
    const/16 v0, 0x82

    .line 1691
    goto :goto_0

    .line 1693
    :sswitch_1
    const/16 v0, 0x21

    .line 1694
    goto :goto_0

    .line 1696
    :sswitch_2
    const/16 v0, 0x11

    .line 1697
    goto :goto_0

    .line 1699
    :sswitch_3
    const/16 v0, 0x42

    goto :goto_0

    .line 1704
    :pswitch_1
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    .line 1706
    :sswitch_4
    const/16 v0, 0x42

    .line 1707
    goto :goto_0

    .line 1709
    :sswitch_5
    const/16 v0, 0x11

    .line 1710
    goto :goto_0

    .line 1712
    :sswitch_6
    const/16 v0, 0x82

    .line 1713
    goto :goto_0

    .line 1715
    :sswitch_7
    const/16 v0, 0x21

    goto :goto_0

    .line 1720
    :pswitch_2
    sparse-switch p2, :sswitch_data_2

    goto :goto_0

    .line 1722
    :sswitch_8
    const/16 v0, 0x21

    .line 1723
    goto :goto_0

    .line 1725
    :sswitch_9
    const/16 v0, 0x82

    .line 1726
    goto :goto_0

    .line 1728
    :sswitch_a
    const/16 v0, 0x42

    .line 1729
    goto :goto_0

    .line 1731
    :sswitch_b
    const/16 v0, 0x11

    goto :goto_0

    .line 1686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1688
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch

    .line 1704
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x21 -> :sswitch_6
        0x42 -> :sswitch_5
        0x82 -> :sswitch_7
    .end sparse-switch

    .line 1720
    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0x21 -> :sswitch_a
        0x42 -> :sswitch_9
        0x82 -> :sswitch_b
    .end sparse-switch
.end method

.method public get(I)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 834
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    return-object v0
.end method

.method public getContentHeight()F
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    return v0
.end method

.method public getFirstFullyVisibleViewIndex()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFirstFullyVisibleViewIndex:I

    return v0
.end method

.method public getLastOrientation()I
    .locals 1

    .prologue
    .line 1950
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mLastOrientation:I

    return v0
.end method

.method public getScrollThreshold()F
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollThreshold:F

    return v0
.end method

.method protected hideScrollBar()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 608
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getScrollBarAutoHide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->restartScrollBarTimer()V

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_4

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    goto :goto_0

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-static {}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 621
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    new-instance v1, Lcom/sec/android/glview/TwGLGridList$2;

    invoke-direct {v1, p0}, Lcom/sec/android/glview/TwGLGridList$2;-><init>(Lcom/sec/android/glview/TwGLGridList;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 631
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->startAnimation()V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mAdapter:Lcom/sec/android/glview/TwGLGridList$Adapter;

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLGridList;->setAdapter(Lcom/sec/android/glview/TwGLGridList$Adapter;I)V

    .line 756
    return-void
.end method

.method public declared-synchronized moveItem(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1318
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 1319
    .local v3, "et":Landroid/view/MotionEvent;
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mTransformedScreenCoordinate:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/sec/android/glview/TwGLGridList;->mapPointReverse([FFF)V

    .line 1320
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mTransformedScreenCoordinate:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/glview/TwGLGridList;->mTransformedScreenCoordinate:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1322
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->checkBoundary()Z

    move-result v5

    .line 1324
    .local v5, "mBoundary":Z
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v7, :cond_0

    .line 1325
    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/sec/android/glview/TwGLGridList$TwGLListGestureDetectorListener;

    invoke-direct {v9, p0}, Lcom/sec/android/glview/TwGLGridList$TwGLListGestureDetectorListener;-><init>(Lcom/sec/android/glview/TwGLGridList;)V

    invoke-direct {v7, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v7, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1329
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1330
    const/4 v7, 0x1

    .line 1519
    :goto_0
    monitor-exit p0

    return v7

    .line 1332
    :catch_0
    move-exception v7

    .line 1336
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_2

    .line 1337
    const-string v7, "TwGLGridList"

    const-string v8, "ACTION_DOWN"

    invoke-static {v7, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollX:F

    .line 1340
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollY:F

    .line 1341
    const/4 v7, 0x0

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1342
    const/4 v7, 0x0

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1343
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1344
    const/4 v7, 0x0

    goto :goto_0

    .line 1347
    :cond_2
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrolling:Z

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mDragging:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 1348
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 1349
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollY:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollThreshold:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 1351
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/glview/TwGLGridList;->setScrolling(Z)V

    .line 1352
    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1355
    :cond_3
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 1356
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollX:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollThreshold:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 1358
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/glview/TwGLGridList;->setScrolling(Z)V

    .line 1359
    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1362
    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1363
    const/4 v7, 0x0

    goto :goto_0

    .line 1366
    :cond_5
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrolling:Z

    if-eqz v7, :cond_24

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mDragging:Z

    if-nez v7, :cond_24

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_24

    .line 1367
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    .line 1368
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollY:F

    sub-float v1, v7, v8

    .line 1369
    .local v1, "delta":F
    move v2, v1

    .line 1371
    .local v2, "deltaForContents":F
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-gez v7, :cond_6

    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_8

    .line 1373
    :cond_6
    const/4 v2, 0x0

    .line 1384
    :cond_7
    :goto_1
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1385
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/glview/TwGLView;

    .line 1387
    .local v6, "view":Lcom/sec/android/glview/TwGLView;
    if-nez v5, :cond_a

    .line 1388
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1318
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v3    # "et":Landroid/view/MotionEvent;
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v5    # "mBoundary":Z
    .end local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 1374
    .restart local v1    # "delta":F
    .restart local v2    # "deltaForContents":F
    .restart local v3    # "et":Landroid/view/MotionEvent;
    .restart local v5    # "mBoundary":Z
    :cond_8
    :try_start_3
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v1

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    .line 1376
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    sub-float v2, v1, v7

    .line 1377
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto :goto_1

    .line 1378
    :cond_9
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 1380
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v8

    sub-float v2, v1, v7

    .line 1381
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto :goto_1

    .line 1390
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_a
    const/4 v7, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v2

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_2

    .line 1394
    .end local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_b
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    if-eqz v7, :cond_c

    .line 1395
    if-nez v5, :cond_12

    .line 1396
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7, v8, v2, v9}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScroll(FFI)V

    .line 1403
    :cond_c
    :goto_3
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v7, :cond_d

    .line 1404
    if-nez v5, :cond_13

    .line 1405
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    .line 1409
    :goto_4
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v8, 0x0

    iget v9, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    neg-float v9, v9

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    .line 1413
    :cond_d
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v7, :cond_e

    .line 1415
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iget-object v8, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1416
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget-object v8, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1417
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1421
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1422
    .local v0, "alpha":F
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    const/4 v8, 0x0

    add-float v0, v7, v8

    .line 1423
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_15

    .line 1424
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1429
    .end local v0    # "alpha":F
    :cond_e
    :goto_6
    if-nez v5, :cond_16

    .line 1430
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v1

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1434
    :goto_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollY:F

    .line 1436
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_f
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1e

    .line 1437
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollX:F

    sub-float v1, v7, v8

    .line 1438
    .restart local v1    # "delta":F
    move v2, v1

    .line 1440
    .restart local v2    # "deltaForContents":F
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-gez v7, :cond_10

    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_17

    .line 1442
    :cond_10
    const/4 v2, 0x0

    .line 1454
    :cond_11
    :goto_8
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1455
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/glview/TwGLView;

    .line 1457
    .restart local v6    # "view":Lcom/sec/android/glview/TwGLView;
    if-nez v5, :cond_19

    .line 1458
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_9

    .line 1398
    .end local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_12
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    const/4 v8, 0x0

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v2

    const/4 v10, 0x0

    invoke-interface {v7, v8, v9, v10}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScroll(FFI)V

    goto/16 :goto_3

    .line 1407
    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    goto/16 :goto_4

    .line 1421
    :cond_14
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v0, v7, v8

    goto/16 :goto_5

    .line 1425
    .restart local v0    # "alpha":F
    :cond_15
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_e

    .line 1426
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    goto/16 :goto_6

    .line 1432
    .end local v0    # "alpha":F
    :cond_16
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    goto/16 :goto_7

    .line 1443
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_17
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v1

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_18

    .line 1445
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    sub-float v2, v1, v7

    .line 1446
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto :goto_8

    .line 1447
    :cond_18
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    .line 1449
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v8

    sub-float v2, v1, v7

    .line 1450
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto/16 :goto_8

    .line 1460
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_19
    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto/16 :goto_9

    .line 1464
    .end local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_1a
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    if-eqz v7, :cond_1b

    .line 1465
    if-nez v5, :cond_1f

    .line 1466
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7, v2, v8, v9}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScroll(FFI)V

    .line 1473
    :cond_1b
    :goto_a
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v7, :cond_1c

    .line 1474
    if-nez v5, :cond_20

    .line 1475
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    .line 1479
    :goto_b
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    neg-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    .line 1481
    :cond_1c
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v7, :cond_1d

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v7, :cond_1d

    .line 1483
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    iget-object v9, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1484
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1485
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v8

    iget v9, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1488
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_21

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1490
    .restart local v0    # "alpha":F
    :goto_c
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    const/4 v8, 0x0

    add-float v0, v7, v8

    .line 1492
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_22

    .line 1493
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1498
    .end local v0    # "alpha":F
    :cond_1d
    :goto_d
    if-nez v5, :cond_23

    .line 1499
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v1

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1503
    :goto_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollX:F

    .line 1505
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1506
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 1468
    .restart local v1    # "delta":F
    .restart local v2    # "deltaForContents":F
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1f
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v8, v9, v10}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScroll(FFI)V

    goto/16 :goto_a

    .line 1477
    :cond_20
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v7

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarOffset:F

    goto/16 :goto_b

    .line 1488
    :cond_21
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float v0, v7, v8

    goto :goto_c

    .line 1494
    .restart local v0    # "alpha":F
    :cond_22
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1d

    .line 1495
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    goto :goto_d

    .line 1501
    .end local v0    # "alpha":F
    :cond_23
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto :goto_e

    .line 1509
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_24
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrolling:Z

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_25

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_26

    .line 1510
    :cond_25
    const-string v7, "TwGLGridList"

    const-string v8, "ACTION_UP"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/sec/android/glview/TwGLGridList;->setScrolling(Z)V

    .line 1512
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    .line 1513
    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1514
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1515
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 1516
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 1518
    :cond_26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1519
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 1258
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->onAlphaUpdated()V

    .line 1259
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->onAlphaUpdated()V

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->onAlphaUpdated()V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onAlphaUpdated()V

    .line 1268
    :cond_2
    return-void
.end method

.method public onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 1282
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLGridList;->translate(FF)V

    .line 1283
    return-void
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1290
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1275
    return-void
.end method

.method protected declared-synchronized onDraw()V
    .locals 17

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    if-eqz v12, :cond_0

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->scrollToVisible()Z

    .line 926
    :cond_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 927
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 929
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->checkBoundary()Z

    move-result v12

    if-nez v12, :cond_c

    .line 931
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 932
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/glview/TwGLView;

    .line 934
    .local v10, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v10, :cond_1

    .line 938
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v13, v14}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 923
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :catchall_0
    move-exception v12

    monitor-exit p0

    throw v12

    .line 941
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_3

    .line 942
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    mul-float/2addr v13, v14

    neg-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FFZ)V

    .line 945
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_4

    .line 946
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 947
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 951
    :cond_4
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    .line 952
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 953
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_5

    .line 954
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 960
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_b

    .line 961
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 962
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_6

    .line 963
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1217
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_7

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_8

    .line 1218
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 1220
    :cond_8
    const/4 v2, 0x0

    .line 1221
    .local v2, "checked":Z
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getMatrix()[F

    move-result-object v8

    .line 1222
    .local v8, "matrix":[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 1225
    .local v3, "clipRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1226
    .local v7, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 1227
    .local v9, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v9, :cond_2f

    .line 1228
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/glview/TwGLView;

    .line 1230
    .restart local v10    # "view":Lcom/sec/android/glview/TwGLView;
    if-nez v2, :cond_9

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLView;->isClipped()Z

    move-result v12

    if-nez v12, :cond_9

    .line 1231
    if-nez v5, :cond_2e

    .line 1232
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFirstFullyVisibleViewIndex:I

    .line 1233
    const/4 v2, 0x1

    .line 1239
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->clip()V

    .line 1241
    invoke-virtual {v10, v8, v3}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->clearClip()V

    .line 1227
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 956
    .end local v2    # "checked":Z
    .end local v3    # "clipRect":Landroid/graphics/Rect;
    .end local v5    # "i":I
    .end local v7    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    .end local v8    # "matrix":[F
    .end local v9    # "size":I
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_a
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 957
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    .line 958
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    goto/16 :goto_1

    .line 965
    :cond_b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 966
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_6

    .line 967
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    goto/16 :goto_2

    .line 969
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    if-eqz v12, :cond_27

    .line 971
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v4

    .line 974
    .local v4, "height":F
    :goto_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    .line 975
    .local v1, "alpha":F
    :goto_6
    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v12, v1

    const/4 v13, 0x0

    add-float v1, v12, v13

    .line 977
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_14

    .line 980
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 981
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 982
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_7

    .line 972
    .end local v1    # "alpha":F
    .end local v4    # "height":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    goto :goto_5

    .line 974
    .restart local v4    # "height":F
    :cond_e
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    div-float v1, v12, v13

    goto :goto_6

    .line 989
    .restart local v1    # "alpha":F
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_10

    .line 990
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 993
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 994
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v13}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 998
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_12

    .line 999
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1012
    :goto_8
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    add-float/2addr v12, v13

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_11

    .line 1019
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1020
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1021
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    .line 1179
    .end local v1    # "alpha":F
    .end local v4    # "height":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_11
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    if-nez v12, :cond_6

    .line 1181
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1182
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 1183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_a

    .line 1002
    .restart local v1    # "alpha":F
    .restart local v4    # "height":F
    :cond_12
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_13

    .line 1003
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    goto :goto_8

    .line 1005
    :cond_13
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    goto :goto_8

    .line 1024
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_14
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_11

    .line 1027
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1028
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 1029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float v14, v4, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_b

    .line 1036
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_16

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_16

    .line 1037
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    sub-float v15, v4, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1040
    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v13}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1042
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1047
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_17

    .line 1048
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1061
    :goto_c
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float v13, v4, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_11

    .line 1068
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float v12, v4, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1069
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 1070
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto/16 :goto_9

    .line 1051
    :cond_17
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_18

    .line 1052
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    goto :goto_c

    .line 1054
    :cond_18
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    goto/16 :goto_c

    .line 1074
    .end local v1    # "alpha":F
    .end local v4    # "height":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_19
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_11

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v11

    .line 1077
    .local v11, "width":F
    :goto_d
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1079
    .restart local v1    # "alpha":F
    :goto_e
    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v12, v1

    const/4 v13, 0x0

    add-float v1, v12, v13

    .line 1081
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_20

    .line 1084
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1085
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 1086
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_f

    .line 1075
    .end local v1    # "alpha":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v11    # "width":F
    :cond_1a
    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    goto :goto_d

    .line 1077
    .restart local v11    # "width":F
    :cond_1b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    div-float v1, v12, v13

    goto :goto_e

    .line 1088
    .restart local v1    # "alpha":F
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1c
    const-string v12, "TwGLGridList"

    const-string v13, "mScrollSumX -- translateAbolute1 = 0"

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_1d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_1d

    .line 1093
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1096
    :cond_1d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1102
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1e

    .line 1103
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1116
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    add-float/2addr v12, v13

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_11

    .line 1123
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1124
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1125
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto/16 :goto_9

    .line 1106
    :cond_1e
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1f

    .line 1107
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    goto :goto_10

    .line 1109
    :cond_1f
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    goto :goto_10

    .line 1128
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_20
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_11

    .line 1131
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1132
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 1133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_11

    .line 1139
    :cond_21
    const-string v12, "TwGLGridList"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mScrollSumX -- translateAbolute2= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float v14, v11, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_22

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_22

    .line 1141
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float v14, v11, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    neg-float v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1144
    :cond_22
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1151
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_23

    .line 1152
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1165
    :goto_12
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_11

    .line 1172
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1173
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 1174
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    goto/16 :goto_9

    .line 1155
    :cond_23
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_24

    .line 1156
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageMaxAlphaThreshold:F

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    goto :goto_12

    .line 1158
    :cond_24
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mBouncingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    goto/16 :goto_12

    .line 1190
    .end local v1    # "alpha":F
    .end local v11    # "width":F
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_26

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_26

    .line 1191
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    mul-float/2addr v13, v14

    neg-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1193
    :cond_26
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    goto/16 :goto_2

    .line 1199
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_27
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2b

    .line 1200
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_29

    .line 1201
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1214
    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    goto/16 :goto_2

    .line 1202
    :cond_29
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_28

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v4

    .line 1204
    .restart local v4    # "height":F
    :goto_14
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float v12, v4, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    goto :goto_13

    .line 1203
    .end local v4    # "height":F
    :cond_2a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    goto :goto_14

    .line 1206
    :cond_2b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_28

    .line 1207
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2c

    .line 1208
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto :goto_13

    .line 1209
    :cond_2c
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_28

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v11

    .line 1211
    .restart local v11    # "width":F
    :goto_15
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto/16 :goto_13

    .line 1210
    .end local v11    # "width":F
    :cond_2d
    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    goto :goto_15

    .line 1234
    .restart local v2    # "checked":Z
    .restart local v3    # "clipRect":Landroid/graphics/Rect;
    .restart local v5    # "i":I
    .restart local v7    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v8    # "matrix":[F
    .restart local v9    # "size":I
    .restart local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2e
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v12}, Lcom/sec/android/glview/TwGLView;->isClipped()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1235
    move-object/from16 v0, p0

    iput v5, v0, Lcom/sec/android/glview/TwGLGridList;->mFirstFullyVisibleViewIndex:I

    .line 1236
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1246
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v12, :cond_30

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->clip()V

    .line 1249
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v12, v8, v3}, Lcom/sec/android/glview/TwGLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLGridList;->clearClip()V

    .line 1253
    :cond_30
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLGridList;->mDrawFirstTime:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1254
    monitor-exit p0

    return-void
.end method

.method public onFocusChanged(Lcom/sec/android/glview/TwGLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "focusStatus"    # I

    .prologue
    const/4 v0, 0x1

    .line 1524
    if-ne p2, v0, :cond_0

    .line 1525
    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 1526
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    .line 1528
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 1746
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_0

    .line 1747
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->reset()V

    .line 1748
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_1

    .line 1749
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->reset()V

    .line 1751
    :cond_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_2

    .line 1752
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->reset()V

    .line 1755
    :cond_2
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1756
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->reset()V

    goto :goto_0

    .line 1759
    :cond_3
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1296
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_0

    .line 1297
    const-string v1, "TwGLGridList"

    const-string v2, "onTouch return false mActivityContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :goto_0
    return v0

    .line 1301
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1302
    const-string v1, "TwGLGridList"

    const-string v2, "onTouch return false getCameraSettings() is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1306
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLGridList;->moveItem(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1314
    invoke-virtual {p0, p1}, Lcom/sec/android/glview/TwGLGridList;->moveItem(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public refreshItem(ILcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 780
    return-void
.end method

.method public refreshItemPosition()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 1789
    const-string v4, "TwGLGridList"

    const-string v5, "refreshItemPosition - Draw grid menu items E"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1794
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V

    .line 1796
    const/4 v1, 0x0

    .line 1797
    .local v1, "left":F
    const/4 v2, 0x0

    .line 1799
    .local v2, "top":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1800
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 1802
    .local v3, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v3, :cond_0

    .line 1812
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->resetScale()V

    .line 1814
    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mLastOrientation:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 1815
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    rem-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v6

    sget v7, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float/2addr v6, v7

    sget v7, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_COLUMN_GAP:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_LEFT_MARGIN:I

    int-to-float v5, v5

    add-float v1, v4, v5

    .line 1816
    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 1817
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    div-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v6

    sget v7, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float/2addr v6, v7

    sget v7, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_ROW_GAP:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float v2, v4, v5

    .line 1828
    :goto_2
    invoke-virtual {v3, v1, v2}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 1829
    sget v4, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    sget v5, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLView;->scale(FF)V

    .line 1830
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLView;->setAlpha(F)V

    .line 1831
    invoke-virtual {v3, p0}, Lcom/sec/android/glview/TwGLView;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 1832
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 1799
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1819
    :cond_2
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    div-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v6

    sget v7, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float/2addr v6, v7

    sget v7, Lcom/sec/android/glview/TwGLGridList;->LANDSCAPE_CONTENT_ROW_GAP:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float v2, v4, v5

    goto :goto_2

    .line 1821
    :cond_3
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    rem-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v6

    sget v7, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float/2addr v6, v7

    sget v7, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_COLUMN_GAP:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_LEFT_MARGIN:I

    int-to-float v5, v5

    add-float v1, v4, v5

    .line 1822
    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 1823
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_TOP_MARGIN_FOR_OVERSIZE_CONTENT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    div-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v6

    sget v7, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float/2addr v6, v7

    sget v7, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_ROW_GAP:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float v2, v4, v5

    goto :goto_2

    .line 1825
    :cond_4
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mColumns:I

    div-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v6

    sget v7, Lcom/sec/android/glview/TwGLGridList;->GRID_MENU_SCALE_RATIO:F

    mul-float/2addr v6, v7

    sget v7, Lcom/sec/android/glview/TwGLGridList;->PORTRAIT_CONTENT_ROW_GAP:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float v2, v4, v5

    goto/16 :goto_2

    .line 1835
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_5
    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mType:I

    packed-switch v4, :pswitch_data_0

    .line 1842
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->showScrollBar()V

    .line 1843
    const-string v4, "TwGLGridList"

    const-string v5, "refreshItemPosition - Draw grid menu items X"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1837
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentHeight()F

    move-result v4

    iput v4, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1838
    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mAdapter:Lcom/sec/android/glview/TwGLGridList$Adapter;

    iget v5, p0, Lcom/sec/android/glview/TwGLGridList;->mSelectedIndex:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/sec/android/glview/TwGLGridList$Adapter;->getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/android/glview/TwGLGridList;->setScrollToFocusedView(Lcom/sec/android/glview/TwGLView;)V

    .line 1839
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->rotationFocusView()V

    goto :goto_3

    .line 1835
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeView(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 773
    return-void
.end method

.method protected restartScrollBarTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 600
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 602
    return-void
.end method

.method public scrollToFocusedView()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1854
    iget-object v6, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    if-nez v6, :cond_1

    .line 1855
    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    const/4 v3, 0x1

    .line 1861
    .local v3, "mNeedMove":Z
    const/4 v4, 0x0

    .line 1862
    .local v4, "mScrollX":F
    const/4 v5, 0x0

    .line 1864
    .local v5, "mScrollY":F
    iget-object v6, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 1865
    .local v0, "itemCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getArea()Landroid/graphics/RectF;

    move-result-object v2

    .line 1867
    .local v2, "listCurrentRect":Landroid/graphics/RectF;
    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 1868
    iput v7, v0, Landroid/graphics/RectF;->top:F

    .line 1870
    :cond_2
    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLView;->getTranslateY()F

    move-result v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 1871
    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLView;->getTranslateY()F

    move-result v8

    add-float/2addr v7, v8

    sub-float v5, v6, v7

    .line 1872
    iget v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v6, v5

    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1880
    :goto_1
    if-eqz v3, :cond_0

    .line 1883
    iget-object v6, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1884
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/glview/TwGLView;

    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    iget v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_2

    .line 1873
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_3
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLView;->getTranslateY()F

    move-result v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 1874
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLView;->getTranslateY()F

    move-result v8

    add-float/2addr v7, v8

    sub-float v5, v6, v7

    .line 1875
    iget v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v6, v5

    iput v6, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    goto :goto_1

    .line 1877
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 1888
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_5
    iget-object v6, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    if-eqz v6, :cond_6

    .line 1889
    iget-object v6, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    invoke-interface {v6, v4, v5, v9}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScroll(FFI)V

    .line 1892
    :cond_6
    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    goto/16 :goto_0
.end method

.method public scrollToVisible(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 839
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    .line 840
    return-void
.end method

.method public scrollToVisible()Z
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 843
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    if-nez v7, :cond_0

    move v7, v8

    .line 915
    :goto_0
    return v7

    .line 847
    :cond_0
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLView;->getCurrentContentArea()Landroid/graphics/RectF;

    move-result-object v1

    .line 848
    .local v1, "itemCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getCurrentContentArea()Landroid/graphics/RectF;

    move-result-object v3

    .line 851
    .local v3, "listCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 852
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 853
    const-string v7, "TwGLGridList"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scrollToVisible : do nothing, view = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", visibility = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLView;->isVisible()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v9

    .line 854
    goto :goto_0

    .line 856
    :cond_1
    const/4 v5, 0x0

    .line 857
    .local v5, "offsetY":F
    const/4 v4, 0x0

    .line 859
    .local v4, "offsetX":F
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-nez v7, :cond_6

    .line 860
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_2

    .line 862
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    move v7, v9

    .line 863
    goto :goto_0

    .line 864
    :cond_2
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_5

    .line 865
    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v7, v10

    .line 866
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v5

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 885
    :cond_3
    :goto_1
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    if-ne v7, v9, :cond_b

    .line 886
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    .line 887
    iput v11, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 900
    :cond_4
    :goto_2
    iput v11, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityX:F

    .line 901
    iput v11, p0, Lcom/sec/android/glview/TwGLGridList;->mFlingVelocityY:F

    .line 904
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 905
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/glview/TwGLView;

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    iget v11, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    invoke-virtual {v7, v10, v11, v8}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_3

    .line 867
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_5
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3

    .line 868
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v10

    .line 869
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v5

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    goto :goto_1

    .line 871
    :cond_6
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-ne v7, v9, :cond_3

    .line 872
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_7

    .line 874
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    move v7, v9

    .line 875
    goto/16 :goto_0

    .line 876
    :cond_7
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_8

    .line 877
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v10

    .line 878
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v4

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto :goto_1

    .line 879
    :cond_8
    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3

    .line 880
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v7, v10

    .line 881
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v4

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto :goto_1

    .line 888
    :cond_9
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v7, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_4

    .line 889
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v7

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v0

    .line 890
    .local v0, "height":F
    :goto_4
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float v7, v0, v7

    iget-object v10, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v7, v10

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    goto/16 :goto_2

    .line 889
    .end local v0    # "height":F
    :cond_a
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    goto :goto_4

    .line 892
    :cond_b
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4

    .line 893
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_c

    .line 894
    iput v11, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto/16 :goto_2

    .line 895
    :cond_c
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v7, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_4

    .line 896
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v7

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v6

    .line 897
    .local v6, "width":F
    :goto_5
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    iget-object v10, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    sub-float/2addr v7, v10

    iput v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    goto/16 :goto_2

    .line 896
    .end local v6    # "width":F
    :cond_d
    iget v6, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    goto :goto_5

    .line 909
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_e
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v7, :cond_f

    .line 910
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v10

    iget v11, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    div-float/2addr v10, v11

    iget v11, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    mul-float/2addr v10, v11

    neg-float v10, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v11

    iget v12, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    div-float/2addr v11, v12

    iget v12, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    mul-float/2addr v11, v12

    neg-float v11, v11

    invoke-virtual {v7, v10, v11, v8}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 912
    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->showScrollBar()V

    .line 913
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 914
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    move v7, v9

    .line 915
    goto/16 :goto_0
.end method

.method public setAdapter(Lcom/sec/android/glview/TwGLGridList$Adapter;)V
    .locals 1
    .param p1, "adapter"    # Lcom/sec/android/glview/TwGLGridList$Adapter;

    .prologue
    .line 668
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/glview/TwGLGridList;->setAdapter(Lcom/sec/android/glview/TwGLGridList$Adapter;I)V

    .line 669
    return-void
.end method

.method public setAdapter(Lcom/sec/android/glview/TwGLGridList$Adapter;I)V
    .locals 11
    .param p1, "adapter"    # Lcom/sec/android/glview/TwGLGridList$Adapter;
    .param p2, "stackOrientation"    # I

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 681
    :cond_0
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mAdapter:Lcom/sec/android/glview/TwGLGridList$Adapter;

    .line 682
    iput p2, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    .line 684
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 685
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->clear()V

    goto :goto_0

    .line 689
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-nez v0, :cond_3

    .line 690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLGridList;->setScroll(I)V

    .line 695
    :goto_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mAdapter:Lcom/sec/android/glview/TwGLGridList$Adapter;

    invoke-interface {v0}, Lcom/sec/android/glview/TwGLGridList$Adapter;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mAdapter:Lcom/sec/android/glview/TwGLGridList$Adapter;

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Lcom/sec/android/glview/TwGLGridList$Adapter;->getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;

    move-result-object v10

    .line 697
    .local v10, "view":Lcom/sec/android/glview/TwGLView;
    if-nez v10, :cond_4

    .line 749
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    :goto_3
    return-void

    .line 692
    .end local v8    # "i":I
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLGridList;->setScroll(I)V

    goto :goto_1

    .line 718
    .restart local v8    # "i":I
    .restart local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_4
    invoke-virtual {v10, p0}, Lcom/sec/android/glview/TwGLView;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V

    .line 719
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/sec/android/glview/TwGLView;->setClipping(Z)V

    .line 721
    invoke-virtual {p0, v10}, Lcom/sec/android/glview/TwGLGridList;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 695
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 724
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_5
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-nez v0, :cond_6

    .line 725
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v4

    const/high16 v5, 0x43390000    # 185.0f

    const/4 v6, 0x1

    const v7, 0x7f020602

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    .line 726
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getWidth()F

    move-result v4

    const/high16 v5, 0x43390000    # 185.0f

    const/4 v6, 0x1

    const v7, 0x7f020601

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    .line 731
    :goto_4
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLImage;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 732
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLImage;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 733
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 734
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 736
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V

    .line 737
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setVisibleArea()V

    .line 739
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 740
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setScrollBarLayout()V

    goto :goto_3

    .line 728
    :cond_6
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43390000    # 185.0f

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f0205ff

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    .line 729
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43390000    # 185.0f

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f020600

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    goto :goto_4
.end method

.method public setContentType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 1784
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mType:I

    .line 1785
    return-void
.end method

.method public declared-synchronized setHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setHeight(F)V

    .line 447
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V

    .line 449
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->checkBoundary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setVisibleArea()V

    .line 454
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setScrollBarLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_1
    monitor-exit p0

    return-void

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLastOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 1944
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mLastOrientation:I

    .line 1946
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V

    .line 1947
    return-void
.end method

.method public setOnScrollListener(Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    .line 364
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    const/4 v9, 0x0

    .line 371
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    .line 372
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getLeft()F

    move-result v3

    .line 373
    .local v3, "left":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getRight()F

    move-result v4

    .line 374
    .local v4, "right":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getTop()F

    move-result v5

    .line 375
    .local v5, "top":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getBottom()F

    move-result v0

    .line 377
    .local v0, "bottom":F
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 378
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/glview/TwGLView;

    .line 380
    .local v6, "view":Lcom/sec/android/glview/TwGLView;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    .local v1, "childPaddings":Landroid/graphics/Rect;
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 383
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v7

    sub-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v7

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_2

    .line 384
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v8

    sub-float/2addr v8, v3

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 388
    :goto_1
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v7

    sub-float v7, v4, v7

    iget v8, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_3

    .line 389
    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v8

    sub-float v8, v4, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 393
    :goto_2
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 394
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 396
    :cond_0
    iget v7, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-eqz v7, :cond_1

    .line 397
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v7

    sub-float/2addr v7, v5

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v7

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_4

    .line 398
    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v8

    sub-float/2addr v8, v5

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 402
    :goto_3
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v7

    sub-float v7, v0, v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v7

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_5

    .line 403
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v8

    sub-float v8, v0, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 407
    :goto_4
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 408
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 410
    :cond_1
    invoke-virtual {v6, v1}, Lcom/sec/android/glview/TwGLView;->setPaddings(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 386
    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 391
    :cond_3
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 400
    :cond_4
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 413
    .end local v1    # "childPaddings":Landroid/graphics/Rect;
    .end local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V

    .line 414
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setVisibleArea()V

    .line 416
    iget-object v7, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v7, :cond_7

    .line 417
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setScrollBarLayout()V

    .line 419
    :cond_7
    return-void
.end method

.method public setPosition(FFI)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "type"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1896
    if-nez p3, :cond_3

    .line 1897
    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1898
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    .line 1900
    .local v2, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v2, :cond_0

    .line 1904
    invoke-virtual {v2, p1, p2, v6}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_0

    .line 1907
    .end local v2    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_1
    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1908
    iget v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    add-float/2addr v3, p2

    iput v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1941
    :cond_2
    :goto_1
    return-void

    .line 1911
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_3
    cmpl-float v3, p1, v5

    if-nez v3, :cond_7

    cmpl-float v3, p2, v5

    if-nez v3, :cond_7

    .line 1912
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getHeight()F

    move-result v0

    .line 1914
    .local v0, "height":F
    :goto_2
    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1915
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    .line 1917
    .restart local v2    # "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v2, :cond_4

    .line 1921
    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v5, v3, v6}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_3

    .line 1912
    .end local v0    # "height":F
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v2    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_5
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    goto :goto_2

    .line 1924
    .restart local v0    # "height":F
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_6
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1925
    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    goto :goto_1

    .line 1927
    .end local v0    # "height":F
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_7
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumX:F

    .line 1928
    iput v5, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollSumY:F

    .line 1930
    iget-object v3, p0, Lcom/sec/android/glview/TwGLGridList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1931
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    .line 1933
    .restart local v2    # "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v2, :cond_8

    .line 1937
    invoke-virtual {v2, v5, v5, v6}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_4
.end method

.method public setScroll(I)V
    .locals 0
    .param p1, "scroll"    # I

    .prologue
    .line 555
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScroll:I

    .line 556
    return-void
.end method

.method public setScrollBarResource(I)V
    .locals 3
    .param p1, "ninepatchId"    # I

    .prologue
    const/4 v2, 0x0

    .line 478
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 479
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const v1, 0xfffff

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setTag(I)V

    .line 480
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatch;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 482
    return-void
.end method

.method public setScrollPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 1780
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollPadding:I

    .line 1781
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 3
    .param p1, "scrollThresholdDIP"    # F

    .prologue
    .line 564
    const-string v0, "TwGLGridList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollThreshold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iput p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollThreshold:F

    .line 567
    return-void
.end method

.method public setScrollToFocusedView(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 1849
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList;->mFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 1850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollRequested:Z

    .line 1851
    return-void
.end method

.method public setScrolling(Z)V
    .locals 1
    .param p1, "start"    # Z

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrolling:Z

    if-eq v0, p1, :cond_0

    .line 583
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLGridList;->mScrolling:Z

    .line 584
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    if-eqz v0, :cond_0

    .line 585
    if-eqz p1, :cond_2

    .line 586
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    invoke-interface {v0}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScrollStart()V

    .line 592
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->resetDrag()V

    .line 594
    :cond_1
    return-void

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mOnScrollListener:Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;

    invoke-interface {v0}, Lcom/sec/android/glview/TwGLGridList$OnGridScrollListener;->onGridScrollEnd()V

    goto :goto_0
.end method

.method public declared-synchronized setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 427
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V

    .line 429
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->checkBoundary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLGridList;->mBouncing:Z

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setVisibleArea()V

    .line 433
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLGridList;->setScrollBarLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_1
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setWidth(F)V

    .line 441
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->estimateRowColumn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showScrollBar()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 643
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaHeight()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mContentHeight:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 651
    :cond_2
    iget v0, p0, Lcom/sec/android/glview/TwGLGridList;->mStackOrientation:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->getContentAreaWidth()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLGridList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLGridList;->mContentWidth:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 656
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setAlpha(F)V

    .line 657
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z

    .line 658
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 659
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLGridList;->restartScrollBarTimer()V

    goto :goto_0
.end method
