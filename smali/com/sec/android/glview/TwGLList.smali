.class public Lcom/sec/android/glview/TwGLList;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLList.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnDragListener;
.implements Lcom/sec/android/glview/TwGLView$OnFocusListener;
.implements Lcom/sec/android/glview/TwGLView$OnKeyListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/glview/TwGLList$OnScrollListener;,
        Lcom/sec/android/glview/TwGLList$OnItemSelectedListener;,
        Lcom/sec/android/glview/TwGLList$Adapter;
    }
.end annotation


# static fields
.field private static final BOUNCE_DECELERATE_REVISE_FACTOR:F = 3.0f

.field private static final BOUNCE_DECELERATE_REVISE_POSITION_DIVIDE_FACTOR:F = 2.0f

.field private static final BOUNCE_EFFECT_ALPHA_INTERPOLATOR_FACTOR:F = 1.2f

.field private static final BOUNCE_SMOOTH_LANDING_FACTOR:F = 0.8f

.field private static final BOUNCING_VELOCITY_DIP:F = 1.5f

.field private static final DEFAULT_SCROLLBAR_PADDING_DIP:I = 0x1

.field private static final DEFAULT_SCROLL_THRESHOLD_DIP:F = 10.0f

.field private static final DISABLE_BOTTOM_BOUNCE_DECELERATION:I = 0x5

.field private static final DISABLE_TOP_BOUNCE_DECELERATION:I = 0x3

.field private static final DRAG_ATTENUATION_RATE_FACTOR:F = 0.2f

.field private static final DRAG_OUT_DISTANCE_LIMIT_DIP:F = 180.0f

.field private static final ENABLE_BOTTOM_BOUNCE_DECELERATION:I = 0x4

.field private static final ENABLE_TOP_BOUNCE_DECELERATION:I = 0x2

.field private static final FLING_VELOCITY_DIP:F = 0.6f

.field private static final HIDE_SCROLLBAR:I = 0x1

.field private static final SCROLLBAR_ID:I = 0xfffff

.field private static final SCROLLBAR_TIMEOUT:I = 0x3e8

.field public static final SCROLL_LANDSCAPE:I = 0x2

.field public static final SCROLL_PORTRAIT:I = 0x1

.field public static final STACK_DOWN:I = 0x0

.field public static final STACK_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TwGLList"

.field private static final VELOCITY_MODERATION_RATIO:F = 0.05f

.field private static final VELOCITY_REVISE_THRESHOLD_DIP:F = 18.0f


# instance fields
.field private BOUNCE_IMAGE_SIZE:F

.field private BOUNCE_RATIO:F

.field private mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

.field private mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

.field private mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

.field private mBouncing:Z

.field private final mBouncingVelocity:F

.field private mContentHeight:F

.field private mContentWidth:F

.field private mDownEventX:F

.field private mDownEventY:F

.field private mDragOutDistanceLimit:F

.field private mEnableBottomBounceDeceleration:Z

.field private mEnableTopBounceDeceleration:Z

.field private mFirstFullyVisibleViewIndex:I

.field private final mFlingVelocity:F

.field private mFlingVelocityX:F

.field private mFlingVelocityY:F

.field private mLandscapeBounceOffset:F

.field private mLastEventX:F

.field private mLastEventY:F

.field private mListHeight:F

.field private mListVisibleHeight:F

.field private mListVisibleWidth:F

.field private mListWidth:F

.field protected mMainHandler:Landroid/os/Handler;

.field private mOnScrollListener:Lcom/sec/android/glview/TwGLList$OnScrollListener;

.field private mPortraitBounceOffset:F

.field private final mScreenHeight:F

.field private mScroll:I

.field private mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

.field private mScrollBarAutoHide:Z

.field private mScrollBarOffset:F

.field private mScrollBarPadding:F

.field private mScrollBarSize:F

.field private mScrollBarVisible:Z

.field private mScrollRequested:Z

.field private mScrollSumX:F

.field private mScrollSumY:F

.field private mScrollThreshold:F

.field private mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

.field private mScrolling:Z

.field private mStackOrientation:I

.field private final mVelocityReviseThreshold:F


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 6
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 366
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 52
    iput v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    .line 61
    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    .line 67
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLList;->mScrolling:Z

    .line 70
    iput v5, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    .line 75
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    .line 78
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    .line 81
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mDownEventX:F

    .line 84
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mDownEventY:F

    .line 87
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 90
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 93
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mListWidth:F

    .line 96
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mListHeight:F

    .line 99
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    .line 102
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    .line 105
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    .line 108
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    .line 122
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    .line 125
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarSize:F

    .line 128
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    .line 130
    const/high16 v0, 0x43390000    # 185.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    .line 132
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 141
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    .line 144
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    .line 147
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 150
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 162
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 211
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    .line 215
    iput v2, p0, Lcom/sec/android/glview/TwGLList;->mFirstFullyVisibleViewIndex:I

    .line 220
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarAutoHide:Z

    .line 222
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z

    .line 224
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z

    .line 229
    new-instance v0, Lcom/sec/android/glview/TwGLList$1;

    invoke-direct {v0, p0}, Lcom/sec/android/glview/TwGLList$1;-><init>(Lcom/sec/android/glview/TwGLList;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    .line 368
    iput p4, p0, Lcom/sec/android/glview/TwGLList;->mListWidth:F

    .line 369
    iput p5, p0, Lcom/sec/android/glview/TwGLList;->mListHeight:F

    .line 371
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    .line 372
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    .line 373
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocity:F

    .line 374
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mBouncingVelocity:F

    .line 375
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    .line 376
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    .line 377
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarPadding:F

    .line 382
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/glview/TwGLList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLList;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z

    return v0
.end method

.method static synthetic access$002(Lcom/sec/android/glview/TwGLList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLList;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/glview/TwGLList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLList;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z

    return v0
.end method

.method static synthetic access$102(Lcom/sec/android/glview/TwGLList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLList;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z

    return p1
.end method

.method static synthetic access$202(Lcom/sec/android/glview/TwGLList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLList;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    return p1
.end method

.method private checkBoundary()Z
    .locals 5

    .prologue
    const v4, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x0

    .line 1806
    const/4 v0, 0x0

    .line 1807
    .local v0, "ret":Z
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 1808
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 1810
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    .line 1811
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 1812
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1813
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1815
    :cond_0
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    neg-float v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1816
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1817
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    .line 1819
    :cond_1
    const/4 v0, 0x1

    .line 1864
    :cond_2
    :goto_0
    return v0

    .line 1820
    :cond_3
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 1822
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    .line 1823
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 1824
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1825
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1827
    :cond_4
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    neg-float v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1828
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1829
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    .line 1831
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 1833
    :cond_6
    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    goto :goto_0

    .line 1835
    :cond_7
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1836
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    .line 1838
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    .line 1839
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    .line 1840
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 1841
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1843
    :cond_8
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    neg-float v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1844
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1845
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    .line 1847
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1848
    :cond_a
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    .line 1850
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    .line 1851
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    .line 1852
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 1853
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mVelocityReviseThreshold:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1855
    :cond_b
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    neg-float v1, v1

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1856
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1857
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    .line 1859
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1861
    :cond_d
    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    goto/16 :goto_0
.end method

.method protected static getAccelerateInterpolator(FF)F
    .locals 4
    .param p0, "input"    # F
    .param p1, "factor"    # F

    .prologue
    .line 624
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected static getDecelerateInterpolator(FF)F
    .locals 3
    .param p0, "input"    # F
    .param p1, "factor"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 628
    sub-float v0, v2, p0

    sub-float v1, v2, p0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method private setScrollBarLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 635
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_4

    .line 639
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarPadding:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 647
    :goto_1
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarSize:F

    .line 648
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarSize:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 661
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 662
    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    goto :goto_0

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarPadding:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 649
    :cond_4
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-ne v0, v4, :cond_2

    .line 650
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarPadding:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 658
    :goto_3
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarSize:F

    .line 659
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarSize:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto/16 :goto_2

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarPadding:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_3
.end method

.method private setVisibleArea()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    .line 594
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    .line 596
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 599
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 600
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 605
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 606
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 5
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v4, 0x0

    .line 928
    instance-of v2, p1, Lcom/sec/android/glview/TwGLList;

    if-eqz v2, :cond_0

    .line 929
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 931
    :cond_0
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v2, :cond_4

    .line 932
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    .line 933
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 934
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v2

    iput v2, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    .line 943
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    .line 944
    .local v1, "paddings":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 946
    .local v0, "childPaddings":Landroid/graphics/Rect;
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 947
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 948
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 952
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 953
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 957
    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 958
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 960
    :cond_2
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-eqz v2, :cond_3

    .line 961
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getTop()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 962
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 966
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    .line 967
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getBottom()F

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 971
    :goto_4
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 972
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 975
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 976
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 977
    return-void

    .line 937
    .end local v0    # "childPaddings":Landroid/graphics/Rect;
    .end local v1    # "paddings":Landroid/graphics/Rect;
    :cond_4
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    .line 938
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 939
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v2

    iput v2, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    goto/16 :goto_0

    .line 950
    .restart local v0    # "childPaddings":Landroid/graphics/Rect;
    .restart local v1    # "paddings":Landroid/graphics/Rect;
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 955
    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    .line 964
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 969
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1886
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 1888
    iput-object v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 1891
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 1892
    iput-object v1, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    .line 1894
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 1895
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 1896
    iput-object v1, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    .line 1899
    :cond_2
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 1900
    return-void
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method protected disableBottomBounceDeceleration()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 738
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 739
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 740
    return-void
.end method

.method protected disableTopBounceDeceleration()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 728
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 729
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 730
    return-void
.end method

.method protected enableBottomBounceDeceleration()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 733
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 734
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 735
    return-void
.end method

.method protected enableTopBounceDeceleration()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 723
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 724
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 725
    return-void
.end method

.method public get(I)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 995
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    return-object v0
.end method

.method public getContentHeight()F
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    return v0
.end method

.method public getFirstFullyVisibleViewIndex()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mFirstFullyVisibleViewIndex:I

    return v0
.end method

.method public getScrollBarAutoHide()Z
    .locals 1

    .prologue
    .line 1008
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarAutoHide:Z

    return v0
.end method

.method public getScrollThreshold()F
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    return v0
.end method

.method protected hideScrollBar()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getScrollBarAutoHide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarAutoHide:Z

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 750
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->restartScrollBarTimer()V

    goto :goto_0

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_4

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    goto :goto_0

    .line 758
    :cond_4
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-static {}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 759
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    new-instance v1, Lcom/sec/android/glview/TwGLList$2;

    invoke-direct {v1, p0}, Lcom/sec/android/glview/TwGLList$2;-><init>(Lcom/sec/android/glview/TwGLList;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 769
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->startAnimation()V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 909
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    goto :goto_0

    .line 912
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 914
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mListHeight:F

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    .line 915
    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    .line 916
    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    .line 918
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    invoke-interface {v1}, Lcom/sec/android/glview/TwGLList$Adapter;->reset()V

    .line 919
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/glview/TwGLList;->setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;I)V

    .line 920
    return-void
.end method

.method public isScrollable()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1012
    const/4 v0, 0x0

    .line 1014
    .local v0, "misScrollable":Z
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v2, :cond_1

    .line 1015
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v2

    float-to-double v2, v2

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLUtil;->floatEquals(DD)Z

    move-result v0

    .line 1020
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1

    .line 1016
    :cond_1
    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-ne v2, v1, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v2

    float-to-double v2, v2

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLUtil;->floatEquals(DD)Z

    move-result v0

    goto :goto_0

    .line 1020
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 1384
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->onAlphaUpdated()V

    .line 1385
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->onAlphaUpdated()V

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->onAlphaUpdated()V

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onAlphaUpdated()V

    .line 1394
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
    .line 1408
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLList;->translate(FF)V

    .line 1409
    return-void
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1416
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1401
    return-void
.end method

.method protected declared-synchronized onDraw()V
    .locals 17

    .prologue
    .line 1105
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    if-eqz v12, :cond_0

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->scrollToVisible()Z

    .line 1108
    :cond_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1109
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1111
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->checkBoundary()Z

    move-result v12

    if-nez v12, :cond_c

    .line 1113
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1114
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/glview/TwGLView;

    .line 1116
    .local v10, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v10, :cond_1

    .line 1120
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v13, v14}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1105
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :catchall_0
    move-exception v12

    monitor-exit p0

    throw v12

    .line 1122
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_3

    .line 1123
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    mul-float/2addr v13, v14

    neg-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FFZ)V

    .line 1126
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_4

    .line 1127
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1132
    :cond_4
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    .line 1133
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1134
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_5

    .line 1135
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1141
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_b

    .line 1142
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1143
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_6

    .line 1144
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1329
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_7

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_8

    .line 1330
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 1332
    :cond_8
    const/4 v2, 0x0

    .line 1333
    .local v2, "checked":Z
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getMatrix()[F

    move-result-object v8

    .line 1334
    .local v8, "matrix":[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 1337
    .local v3, "clipRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1338
    .local v7, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 1339
    .local v9, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v9, :cond_30

    .line 1340
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/glview/TwGLView;

    .line 1342
    .restart local v10    # "view":Lcom/sec/android/glview/TwGLView;
    if-nez v2, :cond_9

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLView;->isClipped()Z

    move-result v12

    if-nez v12, :cond_9

    .line 1343
    if-nez v5, :cond_2f

    .line 1344
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFirstFullyVisibleViewIndex:I

    .line 1345
    const/4 v2, 0x1

    .line 1351
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clip()V

    .line 1353
    invoke-virtual {v10, v8, v3}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clearClip()V

    .line 1339
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1137
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

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1138
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    .line 1139
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    goto/16 :goto_1

    .line 1146
    :cond_b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1147
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_6

    .line 1148
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    goto/16 :goto_2

    .line 1150
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    if-eqz v12, :cond_28

    .line 1152
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v4

    .line 1154
    .local v4, "height":F
    :goto_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1155
    .local v1, "alpha":F
    :goto_6
    const v12, 0x3f99999a    # 1.2f

    invoke-static {v1, v12}, Lcom/sec/android/glview/TwGLList;->getAccelerateInterpolator(FF)F

    move-result v1

    .line 1157
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_14

    .line 1160
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1161
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_7

    .line 1153
    .end local v1    # "alpha":F
    .end local v4    # "height":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    goto :goto_5

    .line 1154
    .restart local v4    # "height":F
    :cond_e
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float v1, v12, v13

    goto :goto_6

    .line 1164
    .restart local v1    # "alpha":F
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_10

    .line 1165
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1168
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_11

    .line 1169
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v13}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1172
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z

    if-eqz v12, :cond_13

    .line 1175
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v13

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mBouncingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1182
    :goto_8
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    add-float/2addr v12, v13

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_12

    .line 1184
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1185
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1186
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 1294
    .end local v1    # "alpha":F
    .end local v4    # "height":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_12
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    if-nez v12, :cond_6

    .line 1296
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1297
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 1298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_a

    .line 1179
    .restart local v1    # "alpha":F
    .restart local v4    # "height":F
    :cond_13
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    goto :goto_8

    .line 1188
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_14
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_12

    .line 1191
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1192
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 1193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float v14, v4, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_b

    .line 1195
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_16

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_16

    .line 1196
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    sub-float v15, v4, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1199
    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_17

    .line 1200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v13}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    sub-float/2addr v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1204
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z

    if-eqz v12, :cond_18

    .line 1207
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v13

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mBouncingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1214
    :goto_c
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float v13, v4, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_12

    .line 1216
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float v12, v4, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1217
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1218
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto/16 :goto_9

    .line 1211
    :cond_18
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    goto :goto_c

    .line 1221
    .end local v1    # "alpha":F
    .end local v4    # "height":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_19
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_12

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v11

    .line 1224
    .local v11, "width":F
    :goto_d
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1225
    .restart local v1    # "alpha":F
    :goto_e
    const v12, 0x3f99999a    # 1.2f

    invoke-static {v1, v12}, Lcom/sec/android/glview/TwGLList;->getAccelerateInterpolator(FF)F

    move-result v1

    .line 1227
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_20

    .line 1230
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1231
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 1232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_f

    .line 1222
    .end local v1    # "alpha":F
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v11    # "width":F
    :cond_1a
    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    goto :goto_d

    .line 1224
    .restart local v11    # "width":F
    :cond_1b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float v1, v12, v13

    goto :goto_e

    .line 1234
    .restart local v1    # "alpha":F
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1c
    const-string v12, "TwGLList"

    const-string v13, "mScrollSumX -- translateAbolute1 = 0"

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_1d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_1d

    .line 1236
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1239
    :cond_1d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_1e

    .line 1240
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1241
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1243
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z

    if-eqz v12, :cond_1f

    .line 1246
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v13

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mBouncingVelocity:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1253
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    add-float/2addr v12, v13

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_12

    .line 1255
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1256
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1257
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto/16 :goto_9

    .line 1250
    :cond_1f
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    goto :goto_10

    .line 1259
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_20
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_12

    .line 1262
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1263
    .restart local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 1264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_11

    .line 1266
    :cond_21
    const-string v12, "TwGLList"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mScrollSumX -- translateAbolute2= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float v14, v11, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_22

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_22

    .line 1268
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float v14, v11, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    neg-float v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1271
    :cond_22
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_23

    .line 1272
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1276
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z

    if-eqz v12, :cond_24

    .line 1279
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v13

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mBouncingVelocity:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1286
    :goto_12
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_12

    .line 1288
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1289
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1290
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto/16 :goto_9

    .line 1283
    :cond_24
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    goto :goto_12

    .line 1300
    .end local v1    # "alpha":F
    .end local v11    # "width":F
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_26

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_26

    .line 1301
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    mul-float/2addr v13, v14

    neg-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1303
    :cond_26
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_27

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_27

    .line 1304
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1307
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    goto/16 :goto_2

    .line 1311
    .end local v6    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_28
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2c

    .line 1312
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2a

    .line 1313
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1326
    :cond_29
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    goto/16 :goto_2

    .line 1314
    :cond_2a
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_29

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v4

    .line 1316
    .restart local v4    # "height":F
    :goto_14
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float v12, v4, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    goto :goto_13

    .line 1315
    .end local v4    # "height":F
    :cond_2b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    goto :goto_14

    .line 1318
    :cond_2c
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_29

    .line 1319
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2d

    .line 1320
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto :goto_13

    .line 1321
    :cond_2d
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_29

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v11

    .line 1323
    .restart local v11    # "width":F
    :goto_15
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto/16 :goto_13

    .line 1322
    .end local v11    # "width":F
    :cond_2e
    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    goto :goto_15

    .line 1346
    .restart local v2    # "checked":Z
    .restart local v3    # "clipRect":Landroid/graphics/Rect;
    .restart local v5    # "i":I
    .restart local v7    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v8    # "matrix":[F
    .restart local v9    # "size":I
    .restart local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2f
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v12}, Lcom/sec/android/glview/TwGLView;->isClipped()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1347
    move-object/from16 v0, p0

    iput v5, v0, Lcom/sec/android/glview/TwGLList;->mFirstFullyVisibleViewIndex:I

    .line 1348
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1358
    .end local v10    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_30
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v12, :cond_31

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v12, :cond_31

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clip()V

    .line 1361
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v12, v8, v3}, Lcom/sec/android/glview/TwGLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clearClip()V

    .line 1365
    :cond_31
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_32

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clip()V

    .line 1368
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v8, v3}, Lcom/sec/android/glview/TwGLImage;->draw([FLandroid/graphics/Rect;)V

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clearClip()V

    .line 1372
    :cond_32
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v12, :cond_33

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clip()V

    .line 1375
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v12, v8, v3}, Lcom/sec/android/glview/TwGLImage;->draw([FLandroid/graphics/Rect;)V

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/glview/TwGLList;->clearClip()V

    .line 1379
    :cond_33
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/glview/TwGLList;->mDrawFirstTime:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    monitor-exit p0

    return-void
.end method

.method public onFocusChanged(Lcom/sec/android/glview/TwGLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "focusStatus"    # I

    .prologue
    const/4 v0, 0x1

    .line 1790
    if-ne p2, v0, :cond_0

    .line 1791
    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    .line 1792
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    .line 1794
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1780
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1785
    const/4 v0, 0x0

    return v0
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 1869
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_0

    .line 1870
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->reset()V

    .line 1871
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_1

    .line 1872
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->reset()V

    .line 1874
    :cond_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_2

    .line 1875
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->reset()V

    .line 1878
    :cond_2
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1879
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->reset()V

    goto :goto_0

    .line 1882
    :cond_3
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1422
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLList;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1430
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 1431
    .local v3, "et":Landroid/view/MotionEvent;
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mTransformedScreenCoordinate:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {p0, v9, v10, v11}, Lcom/sec/android/glview/TwGLList;->mapPointReverse([FFF)V

    .line 1432
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mTransformedScreenCoordinate:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mTransformedScreenCoordinate:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v3, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1434
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->checkBoundary()Z

    move-result v5

    .line 1435
    .local v5, "mBoundary":Z
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->showScrollBar()V

    .line 1437
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_0

    .line 1438
    const-string v9, "TwGLList"

    const-string v10, "ACTION_DOWN"

    invoke-static {v9, v10}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    .line 1440
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    .line 1441
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mDownEventX:F

    .line 1442
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mDownEventY:F

    .line 1443
    const/4 v9, 0x0

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1444
    const/4 v9, 0x0

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1446
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    const/4 v9, 0x0

    .line 1691
    :goto_0
    monitor-exit p0

    return v9

    .line 1449
    :cond_0
    :try_start_1
    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mScrolling:Z

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mDragging:Z

    if-nez v9, :cond_7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 1450
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 1451
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    .line 1453
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    .line 1454
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/sec/android/glview/TwGLList;->setScrolling(Z)V

    .line 1455
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    .line 1456
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableTopBounceDeceleration()V

    .line 1460
    :cond_1
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1463
    :cond_2
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 1464
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    .line 1466
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    .line 1467
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/sec/android/glview/TwGLList;->setScrolling(Z)V

    .line 1468
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 1469
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableTopBounceDeceleration()V

    .line 1473
    :cond_3
    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1476
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->restartScrollBarTimer()V

    .line 1477
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1478
    const/4 v9, 0x0

    goto :goto_0

    .line 1457
    :cond_5
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 1458
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableBottomBounceDeceleration()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1430
    .end local v3    # "et":Landroid/view/MotionEvent;
    .end local v5    # "mBoundary":Z
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 1470
    .restart local v3    # "et":Landroid/view/MotionEvent;
    .restart local v5    # "mBoundary":Z
    :cond_6
    :try_start_2
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    .line 1471
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableBottomBounceDeceleration()V

    goto :goto_2

    .line 1480
    :cond_7
    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mScrolling:Z

    if-eqz v9, :cond_2c

    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mDragging:Z

    if-nez v9, :cond_2c

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2c

    .line 1481
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    .line 1482
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    sub-float v1, v9, v10

    .line 1483
    .local v1, "delta":F
    move v2, v1

    .line 1485
    .local v2, "deltaForContents":F
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    .line 1486
    const/4 v9, 0x0

    cmpg-float v9, v1, v9

    if-gez v9, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    .line 1487
    const/4 v9, 0x0

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1488
    const/4 v5, 0x0

    .line 1494
    :goto_3
    if-eqz v5, :cond_8

    const/4 v9, 0x0

    cmpg-float v9, v1, v9

    if-gez v9, :cond_8

    .line 1495
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->enableTopBounceDeceleration()V

    .line 1521
    :cond_8
    :goto_4
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1522
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/glview/TwGLView;

    .line 1524
    .local v8, "view":Lcom/sec/android/glview/TwGLView;
    if-nez v5, :cond_e

    .line 1525
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v2, v10}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_5

    .line 1491
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v8    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_9
    const/4 v2, 0x0

    .line 1492
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto :goto_3

    .line 1497
    :cond_a
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    .line 1498
    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_b

    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v9, v1, v9

    if-lez v9, :cond_b

    .line 1499
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v9

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1500
    const/4 v5, 0x0

    .line 1506
    :goto_6
    if-eqz v5, :cond_8

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_8

    .line 1507
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->enableBottomBounceDeceleration()V

    goto :goto_4

    .line 1503
    :cond_b
    const/4 v2, 0x0

    .line 1504
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto :goto_6

    .line 1509
    :cond_c
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v1

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    .line 1511
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    sub-float v2, v1, v9

    .line 1512
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 1513
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableTopBounceDeceleration()V

    goto :goto_4

    .line 1514
    :cond_d
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v10

    add-float/2addr v9, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_8

    .line 1516
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v10

    sub-float v2, v1, v9

    .line 1517
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 1518
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableBottomBounceDeceleration()V

    goto/16 :goto_4

    .line 1527
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v8    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_e
    const/4 v9, 0x0

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v2

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto/16 :goto_5

    .line 1531
    .end local v8    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_f
    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v9, :cond_10

    .line 1532
    if-nez v5, :cond_15

    .line 1533
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    .line 1537
    :goto_7
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v10, 0x0

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    .line 1540
    :cond_10
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v9, :cond_11

    .line 1542
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v10

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1543
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v10

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1544
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v10, 0x0

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1546
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1547
    .local v0, "alpha":F
    :goto_8
    const v9, 0x3f99999a    # 1.2f

    invoke-static {v0, v9}, Lcom/sec/android/glview/TwGLList;->getAccelerateInterpolator(FF)F

    move-result v0

    .line 1548
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_17

    .line 1549
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1554
    .end local v0    # "alpha":F
    :cond_11
    :goto_9
    if-nez v5, :cond_18

    .line 1555
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v1

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1571
    :cond_12
    :goto_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    .line 1573
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_13
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_25

    .line 1574
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    sub-float v1, v9, v10

    .line 1575
    .restart local v1    # "delta":F
    move v2, v1

    .line 1577
    .restart local v2    # "deltaForContents":F
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1c

    .line 1578
    const/4 v9, 0x0

    cmpg-float v9, v1, v9

    if-gez v9, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1b

    .line 1579
    const/4 v9, 0x0

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1580
    const/4 v5, 0x0

    .line 1586
    :goto_b
    if-eqz v5, :cond_14

    const/4 v9, 0x0

    cmpg-float v9, v1, v9

    if-gez v9, :cond_14

    .line 1587
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->enableTopBounceDeceleration()V

    .line 1614
    :cond_14
    :goto_c
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1615
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/glview/TwGLView;

    .line 1617
    .restart local v8    # "view":Lcom/sec/android/glview/TwGLView;
    if-nez v5, :cond_20

    .line 1618
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v9, v10}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_d

    .line 1535
    .end local v8    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_15
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    goto/16 :goto_7

    .line 1546
    :cond_16
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float v0, v9, v10

    goto/16 :goto_8

    .line 1550
    .restart local v0    # "alpha":F
    :cond_17
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_11

    .line 1551
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    goto/16 :goto_9

    .line 1557
    .end local v0    # "alpha":F
    :cond_18
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v1, v9

    .line 1559
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_19

    .line 1560
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v10, v11}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1565
    :goto_e
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1a

    .line 1566
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    goto/16 :goto_a

    .line 1562
    :cond_19
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mPortraitBounceOffset:F

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    goto :goto_e

    .line 1567
    :cond_1a
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    sub-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_12

    .line 1568
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    neg-float v9, v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    sub-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    goto/16 :goto_a

    .line 1583
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1b
    const/4 v2, 0x0

    .line 1584
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto/16 :goto_b

    .line 1589
    :cond_1c
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1e

    .line 1590
    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1d

    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1d

    .line 1591
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v9

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1592
    const/4 v5, 0x0

    .line 1598
    :goto_f
    if-eqz v5, :cond_14

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_14

    .line 1599
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->enableBottomBounceDeceleration()V

    goto/16 :goto_c

    .line 1595
    :cond_1d
    const/4 v2, 0x0

    .line 1596
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    goto :goto_f

    .line 1601
    :cond_1e
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v1

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1f

    .line 1603
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    sub-float v2, v1, v9

    .line 1604
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 1605
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableTopBounceDeceleration()V

    goto/16 :goto_c

    .line 1606
    :cond_1f
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v10

    add-float/2addr v9, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_14

    .line 1608
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v9

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v10

    sub-float v2, v1, v9

    .line 1609
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 1610
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->disableBottomBounceDeceleration()V

    goto/16 :goto_c

    .line 1620
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v8    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_20
    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto/16 :goto_d

    .line 1624
    .end local v8    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_21
    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v9, :cond_22

    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v9, :cond_22

    .line 1625
    if-nez v5, :cond_26

    .line 1626
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    .line 1630
    :goto_10
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    neg-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    .line 1632
    :cond_22
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    if-eqz v9, :cond_23

    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    if-eqz v9, :cond_23

    .line 1634
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1635
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1636
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1638
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1639
    .restart local v0    # "alpha":F
    :goto_11
    const v9, 0x3f99999a    # 1.2f

    invoke-static {v0, v9}, Lcom/sec/android/glview/TwGLList;->getAccelerateInterpolator(FF)F

    move-result v0

    .line 1640
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_28

    .line 1641
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 1646
    .end local v0    # "alpha":F
    :cond_23
    :goto_12
    if-nez v5, :cond_29

    .line 1647
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v1

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1663
    :cond_24
    :goto_13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    .line 1665
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_25
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1666
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 1628
    .restart local v1    # "delta":F
    .restart local v2    # "deltaForContents":F
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_26
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarOffset:F

    goto :goto_10

    .line 1638
    :cond_27
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float v0, v9, v10

    goto :goto_11

    .line 1642
    .restart local v0    # "alpha":F
    :cond_28
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_23

    .line 1643
    iget-object v9, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9, v0}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    goto :goto_12

    .line 1649
    .end local v0    # "alpha":F
    :cond_29
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v1, v9

    .line 1651
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2a

    .line 1652
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v10, v11}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1657
    :goto_14
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2b

    .line 1658
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto :goto_13

    .line 1654
    :cond_2a
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mLandscapeBounceOffset:F

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/sec/android/glview/TwGLList;->getDecelerateInterpolator(FF)F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto :goto_14

    .line 1659
    :cond_2b
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    sub-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_24

    .line 1660
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    neg-float v9, v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    sub-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto/16 :goto_13

    .line 1668
    .end local v1    # "delta":F
    .end local v2    # "deltaForContents":F
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2c
    iget-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mScrolling:Z

    if-eqz v9, :cond_30

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2d

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_30

    .line 1669
    :cond_2d
    const-string v9, "TwGLList"

    const-string v10, "ACTION_UP"

    invoke-static {v9, v10}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/sec/android/glview/TwGLList;->setScrolling(Z)V

    .line 1672
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    sub-long v6, v10, v12

    .line 1673
    .local v6, "pressTime":J
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_2f

    .line 1674
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    .line 1675
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mDownEventY:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x42480000    # 50.0f

    div-float/2addr v9, v10

    neg-float v9, v9

    long-to-float v10, v6

    div-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1677
    :cond_2e
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2f

    .line 1678
    iget v9, p0, Lcom/sec/android/glview/TwGLList;->mDownEventX:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x42480000    # 50.0f

    div-float/2addr v9, v10

    neg-float v9, v9

    long-to-float v10, v6

    div-float/2addr v9, v10

    iput v9, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1681
    :cond_2f
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 1682
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->enableTopBounceDeceleration()V

    .line 1683
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->enableBottomBounceDeceleration()V

    .line 1684
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1685
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->restartScrollBarTimer()V

    .line 1686
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 1687
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1688
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1690
    .end local v6    # "pressTime":J
    :cond_30
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1691
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public refreshList()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 446
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 447
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 448
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->mLastEventX:F

    .line 449
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->mLastEventY:F

    .line 450
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 451
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 453
    const/4 v1, 0x0

    .line 455
    .local v1, "offset":F
    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 456
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    .line 458
    .local v2, "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->resetTranslate()V

    .line 459
    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v3, v5, :cond_1

    .line 460
    invoke-virtual {v2, v4, v1, v6}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FFZ)V

    .line 461
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 462
    :cond_1
    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v3, v7, :cond_0

    .line 463
    invoke-virtual {v2, v1, v4, v6}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FFZ)V

    .line 464
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 467
    .end local v2    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v3, v5, :cond_4

    .line 468
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    .line 472
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 473
    return-void

    .line 469
    :cond_4
    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v3, v7, :cond_3

    .line 470
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    goto :goto_1
.end method

.method public removeView(Lcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 984
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_1

    .line 986
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    .line 991
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 992
    return-void

    .line 988
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    goto :goto_0
.end method

.method protected restartScrollBarTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 715
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 716
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 717
    return-void
.end method

.method public scrollToVisible(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    .line 1000
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    .line 1001
    return-void
.end method

.method public scrollToVisible()Z
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 1024
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    if-nez v7, :cond_0

    move v7, v8

    .line 1097
    :goto_0
    return v7

    .line 1028
    :cond_0
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLView;->getCurrentContentArea()Landroid/graphics/RectF;

    move-result-object v1

    .line 1029
    .local v1, "itemCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getCurrentContentArea()Landroid/graphics/RectF;

    move-result-object v3

    .line 1032
    .local v3, "listCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1033
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    .line 1034
    const-string v7, "TwGLList"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scrollToVisible : do nothing, view = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", visibility = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollToVisibleView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLView;->isVisible()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v9

    .line 1035
    goto :goto_0

    .line 1037
    :cond_1
    const/4 v5, 0x0

    .line 1038
    .local v5, "offsetY":F
    const/4 v4, 0x0

    .line 1040
    .local v4, "offsetX":F
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v7, :cond_8

    .line 1042
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_3

    .line 1043
    iput v11, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1049
    :cond_2
    :goto_1
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_5

    .line 1051
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    move v7, v9

    .line 1052
    goto :goto_0

    .line 1044
    :cond_3
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v7, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_2

    .line 1045
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v7

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v0

    .line 1046
    .local v0, "height":F
    :goto_2
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float v7, v0, v7

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v7, v10

    iput v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    goto :goto_1

    .line 1045
    .end local v0    # "height":F
    :cond_4
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    goto :goto_2

    .line 1053
    :cond_5
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_7

    .line 1054
    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v7, v10

    .line 1055
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v7, v5

    iput v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1082
    :cond_6
    :goto_3
    iput v11, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityX:F

    .line 1083
    iput v11, p0, Lcom/sec/android/glview/TwGLList;->mFlingVelocityY:F

    .line 1086
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1087
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/glview/TwGLView;

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    invoke-virtual {v7, v10, v11, v8}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FFZ)V

    goto :goto_4

    .line 1056
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_7
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_6

    .line 1057
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v10

    .line 1058
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v7, v5

    iput v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    goto :goto_3

    .line 1060
    :cond_8
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-ne v7, v9, :cond_6

    .line 1062
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_a

    .line 1063
    iput v11, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1069
    :cond_9
    :goto_5
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_c

    .line 1071
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    move v7, v9

    .line 1072
    goto/16 :goto_0

    .line 1064
    :cond_a
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v7, v10

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_9

    .line 1065
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v7

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v6

    .line 1066
    .local v6, "width":F
    :goto_6
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    iget-object v10, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v7, v10

    iput v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto :goto_5

    .line 1065
    .end local v6    # "width":F
    :cond_b
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    goto :goto_6

    .line 1073
    :cond_c
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_d

    .line 1074
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v10

    .line 1075
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v7, v4

    iput v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto/16 :goto_3

    .line 1076
    :cond_d
    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_6

    .line 1077
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v7, v10

    .line 1078
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v7, v4

    iput v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    goto/16 :goto_3

    .line 1091
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_e
    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v7, :cond_f

    .line 1092
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v10, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v10, v11

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    mul-float/2addr v10, v11

    neg-float v10, v10

    iget v11, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v11, v12

    iget v12, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    mul-float/2addr v11, v12

    neg-float v11, v11

    invoke-virtual {v7, v10, v11, v8}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 1094
    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->showScrollBar()V

    .line 1095
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLList;->mScrollRequested:Z

    .line 1096
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    move v7, v9

    .line 1097
    goto/16 :goto_0
.end method

.method public setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;)V
    .locals 1
    .param p1, "adapter"    # Lcom/sec/android/glview/TwGLList$Adapter;

    .prologue
    .line 799
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/glview/TwGLList;->setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;I)V

    .line 800
    return-void
.end method

.method public setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;I)V
    .locals 13
    .param p1, "adapter"    # Lcom/sec/android/glview/TwGLList$Adapter;
    .param p2, "stackOrientation"    # I

    .prologue
    .line 809
    if-nez p1, :cond_0

    .line 810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 812
    :cond_0
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    .line 813
    iput p2, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    .line 815
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 816
    .local v10, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->clear()V

    goto :goto_0

    .line 820
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_3

    .line 821
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLList;->setScroll(I)V

    .line 826
    :goto_1
    const/4 v11, 0x0

    .line 827
    .local v11, "offset":I
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    invoke-interface {v0}, Lcom/sec/android/glview/TwGLList$Adapter;->getCount()I

    move-result v8

    .line 828
    .local v8, "count":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_8

    .line 829
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Lcom/sec/android/glview/TwGLList$Adapter;->getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;

    move-result-object v12

    .line 830
    .local v12, "view":Lcom/sec/android/glview/TwGLView;
    if-nez v12, :cond_4

    .line 902
    .end local v12    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    :goto_3
    return-void

    .line 823
    .end local v8    # "count":I
    .end local v9    # "i":I
    .end local v11    # "offset":I
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLList;->setScroll(I)V

    goto :goto_1

    .line 832
    .restart local v8    # "count":I
    .restart local v9    # "i":I
    .restart local v11    # "offset":I
    .restart local v12    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_4
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_6

    .line 833
    invoke-virtual {v12}, Lcom/sec/android/glview/TwGLView;->getScrollHint()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 834
    neg-int v0, v11

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 836
    :cond_5
    const/4 v0, 0x0

    int-to-float v1, v11

    invoke-virtual {v12, v0, v1}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 837
    int-to-float v0, v11

    invoke-virtual {v12}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v11, v0

    .line 845
    :goto_4
    invoke-virtual {v12, p0}, Lcom/sec/android/glview/TwGLView;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V

    .line 846
    invoke-virtual {p0, v12}, Lcom/sec/android/glview/TwGLList;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 828
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 839
    :cond_6
    invoke-virtual {v12}, Lcom/sec/android/glview/TwGLView;->getScrollHint()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 840
    neg-int v0, v11

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 842
    :cond_7
    int-to-float v0, v11

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 843
    int-to-float v0, v11

    invoke-virtual {v12}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v11, v0

    goto :goto_4

    .line 849
    .end local v12    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_8
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_c

    .line 850
    int-to-float v0, v11

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 851
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v0

    int-to-float v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    .line 859
    :cond_9
    :goto_5
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_e

    .line 860
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 861
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    const/4 v6, 0x1

    const v7, 0x7f020602

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    .line 862
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    const/4 v6, 0x1

    const v7, 0x7f020601

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    .line 863
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLImage;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 864
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLImage;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 865
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 866
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 868
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    iput v0, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 869
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    .line 883
    :goto_7
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setVisibleArea()V

    .line 885
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_11

    .line 886
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_b

    .line 887
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setScrollBarLayout()V

    .line 895
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 896
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 897
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->translateAbsolute(FF)V

    goto :goto_9

    .line 854
    :cond_c
    int-to-float v0, v11

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 855
    int-to-float v0, v11

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    goto/16 :goto_5

    .line 868
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v0, v1

    goto :goto_6

    .line 871
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 872
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f0205ff

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    .line 873
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_IMAGE_SIZE:F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f020600

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    .line 874
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLImage;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 875
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLImage;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 876
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageTop:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 877
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mBounceImageBottom:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAlpha(F)V

    .line 879
    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    iput v0, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 880
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    goto/16 :goto_7

    .line 879
    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v0, v1

    goto :goto_a

    .line 889
    :cond_11
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 890
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_b

    .line 891
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setScrollBarLayout()V

    goto/16 :goto_8

    .line 899
    :cond_12
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 900
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mListVisibleHeight:F

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    goto/16 :goto_3
.end method

.method public declared-synchronized setHeight(F)V
    .locals 4
    .param p1, "height"    # F

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 539
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setHeight(F)V

    .line 540
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v1, v3, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->checkBoundary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setVisibleArea()V

    .line 546
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_1

    .line 547
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setScrollBarLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 549
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 550
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 551
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->setHeight(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 539
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 554
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v1

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    move v1, v2

    :goto_2
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 555
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    goto :goto_0

    .line 554
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    div-float/2addr v1, v2

    goto :goto_2
.end method

.method public setOnScrollListener(Lcom/sec/android/glview/TwGLList$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/glview/TwGLList$OnScrollListener;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList;->mOnScrollListener:Lcom/sec/android/glview/TwGLList$OnScrollListener;

    .line 391
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    const/4 v9, 0x0

    .line 398
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    .line 399
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v3

    .line 400
    .local v3, "left":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v4

    .line 401
    .local v4, "right":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getTop()F

    move-result v5

    .line 402
    .local v5, "top":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getBottom()F

    move-result v0

    .line 404
    .local v0, "bottom":F
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 405
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/glview/TwGLView;

    .line 407
    .local v6, "view":Lcom/sec/android/glview/TwGLView;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .local v1, "childPaddings":Landroid/graphics/Rect;
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 410
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

    .line 411
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v8

    sub-float/2addr v8, v3

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 415
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

    .line 416
    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v8

    sub-float v8, v4, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 420
    :goto_2
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 421
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 423
    :cond_0
    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-eqz v7, :cond_1

    .line 424
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

    .line 425
    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v8

    sub-float/2addr v8, v5

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 429
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

    .line 430
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v8

    sub-float v8, v0, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 434
    :goto_4
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 435
    iget-object v7, v6, Lcom/sec/android/glview/TwGLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 437
    :cond_1
    invoke-virtual {v6, v1}, Lcom/sec/android/glview/TwGLView;->setPaddings(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 413
    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 418
    :cond_3
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 427
    :cond_4
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 432
    :cond_5
    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 439
    .end local v1    # "childPaddings":Landroid/graphics/Rect;
    .end local v6    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setVisibleArea()V

    .line 440
    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v7, :cond_7

    .line 441
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setScrollBarLayout()V

    .line 443
    :cond_7
    return-void
.end method

.method public setScroll(I)V
    .locals 0
    .param p1, "scroll"    # I

    .prologue
    .line 671
    iput p1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    .line 672
    return-void
.end method

.method public setScrollBarAutoHide(Z)V
    .locals 0
    .param p1, "showScrollbar"    # Z

    .prologue
    .line 1004
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarAutoHide:Z

    .line 1005
    return-void
.end method

.method public setScrollBarPadding(F)V
    .locals 0
    .param p1, "padding"    # F

    .prologue
    .line 586
    iput p1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarPadding:F

    .line 587
    return-void
.end method

.method public setScrollBarResource(I)V
    .locals 3
    .param p1, "ninepatchId"    # I

    .prologue
    const/4 v2, 0x0

    .line 575
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 576
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const v1, 0xfffff

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setTag(I)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatch;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 578
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 3
    .param p1, "scrollThresholdDIP"    # F

    .prologue
    .line 680
    const-string v0, "TwGLList"

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

    .line 682
    iput p1, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    .line 683
    return-void
.end method

.method public setScrolling(Z)V
    .locals 1
    .param p1, "start"    # Z

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLList;->mScrolling:Z

    if-eq v0, p1, :cond_0

    .line 699
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLList;->mScrolling:Z

    .line 700
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mOnScrollListener:Lcom/sec/android/glview/TwGLList$OnScrollListener;

    if-eqz v0, :cond_0

    .line 701
    if-eqz p1, :cond_2

    .line 702
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mOnScrollListener:Lcom/sec/android/glview/TwGLList$OnScrollListener;

    invoke-interface {v0}, Lcom/sec/android/glview/TwGLList$OnScrollListener;->onScrollStart()V

    .line 707
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->resetDrag()V

    .line 709
    :cond_1
    return-void

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mOnScrollListener:Lcom/sec/android/glview/TwGLList$OnScrollListener;

    invoke-interface {v0}, Lcom/sec/android/glview/TwGLList$OnScrollListener;->onScrollEnd()V

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 7
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 480
    const/4 v2, 0x0

    .line 481
    .local v2, "widthChanged":Z
    const/4 v0, 0x0

    .line 483
    .local v0, "heightChanged":Z
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v3

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_0

    .line 484
    const/4 v2, 0x1

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v3

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_1

    .line 487
    const/4 v0, 0x1

    .line 489
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 490
    if-eqz v2, :cond_7

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v3, v6, :cond_7

    .line 491
    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 492
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, p1}, Lcom/sec/android/glview/TwGLView;->setWidth(F)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v3

    iget v5, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v3, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    move v3, v4

    :goto_1
    iput v3, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 496
    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    .line 503
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->refreshList()V

    .line 505
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->checkBoundary()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 506
    iput-boolean v6, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 508
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setVisibleArea()V

    .line 509
    iget-object v3, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v3, :cond_5

    .line 510
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setScrollBarLayout()V

    .line 512
    :cond_5
    return-void

    .line 495
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v3, v4

    goto :goto_1

    .line 497
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_7
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 500
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v3

    iget v5, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v3, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    :goto_3
    iput v4, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 501
    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    goto :goto_2

    .line 500
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float v4, v3, v4

    goto :goto_3
.end method

.method public declared-synchronized setWidth(F)V
    .locals 4
    .param p1, "width"    # F

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 516
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setWidth(F)V

    .line 517
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    if-ne v1, v3, :cond_3

    .line 518
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 519
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 516
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 522
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v1

    iget v3, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v2

    :goto_1
    iput v1, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    .line 523
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->BOUNCE_RATIO:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLList;->mDragOutDistanceLimit:F

    .line 534
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->refreshList()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 522
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/glview/TwGLList;->mScreenHeight:F

    div-float/2addr v1, v2

    goto :goto_1

    .line 524
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_3
    iget v1, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->checkBoundary()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLList;->mBouncing:Z

    .line 529
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setVisibleArea()V

    .line 530
    iget-object v1, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_1

    .line 531
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->setScrollBarLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public showScrollBar()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 776
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    :cond_2
    iget v0, p0, Lcom/sec/android/glview/TwGLList;->mStackOrientation:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 787
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setAlpha(F)V

    .line 788
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z

    .line 789
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList;->mScrollBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 790
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->restartScrollBarTimer()V

    goto :goto_0
.end method

.method public translateList(FF)Z
    .locals 9
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1695
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLList;->checkBoundary()Z

    move-result v2

    .line 1696
    .local v2, "mBoundary":Z
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_8

    .line 1697
    move v0, p2

    .line 1698
    .local v0, "deltaForContents":F
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3

    .line 1699
    cmpg-float v6, p2, v8

    if-gez v6, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 1700
    iput v8, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1701
    const/4 v2, 0x0

    .line 1723
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1724
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 1726
    .local v3, "view":Lcom/sec/android/glview/TwGLView;
    if-nez v2, :cond_1

    .line 1727
    invoke-virtual {v3, v8, v0, v5}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_1

    .line 1704
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 1706
    :cond_3
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 1707
    cmpl-float v6, p2, v8

    if-lez v6, :cond_4

    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v6, p2, v6

    if-lez v6, :cond_4

    .line 1708
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getHeight()F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1709
    const/4 v2, 0x0

    goto :goto_0

    .line 1712
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 1714
    :cond_5
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v6, p2

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    .line 1716
    const/4 v2, 0x1

    goto :goto_0

    .line 1717
    :cond_6
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mContentHeight:F

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v6, v7

    add-float/2addr v6, p2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 1719
    const/4 v2, 0x1

    goto :goto_0

    .line 1730
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_7
    if-nez v2, :cond_8

    .line 1731
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    add-float/2addr v6, p2

    iput v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumY:F

    .line 1734
    .end local v0    # "deltaForContents":F
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_8
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScroll:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    .line 1735
    move v0, p1

    .line 1737
    .restart local v0    # "deltaForContents":F
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_c

    .line 1738
    cmpg-float v6, p1, v8

    if-gez v6, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    .line 1739
    iput v8, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1740
    const/4 v2, 0x0

    .line 1762
    :cond_9
    :goto_2
    iget-object v6, p0, Lcom/sec/android/glview/TwGLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1763
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 1765
    .restart local v3    # "view":Lcom/sec/android/glview/TwGLView;
    if-nez v2, :cond_a

    .line 1766
    invoke-virtual {v3, v0, v8, v5}, Lcom/sec/android/glview/TwGLView;->translate(FFZ)V

    goto :goto_3

    .line 1743
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    .line 1745
    :cond_c
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_e

    .line 1746
    cmpl-float v6, p1, v8

    if-lez v6, :cond_d

    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollThreshold:F

    cmpl-float v6, p1, v6

    if-lez v6, :cond_d

    .line 1747
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/glview/TwGLList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1748
    const/4 v2, 0x0

    goto :goto_2

    .line 1751
    :cond_d
    const/4 v2, 0x1

    goto :goto_2

    .line 1753
    :cond_e
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v6, p1

    cmpl-float v6, v6, v8

    if-lez v6, :cond_f

    .line 1755
    const/4 v2, 0x1

    goto :goto_2

    .line 1756
    :cond_f
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mContentWidth:F

    iget v7, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v6, v7

    add-float/2addr v6, p1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 1758
    const/4 v2, 0x1

    goto :goto_2

    .line 1770
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_10
    if-nez v2, :cond_11

    .line 1771
    iget v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    add-float/2addr v6, p1

    iput v6, p0, Lcom/sec/android/glview/TwGLList;->mScrollSumX:F

    .line 1775
    .end local v0    # "deltaForContents":F
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_11
    if-nez v2, :cond_12

    :goto_4
    return v4

    :cond_12
    move v4, v5

    goto :goto_4
.end method
