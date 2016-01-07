.class public Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
.super Landroid/widget/GridView;
.source "ShootingModeGridView.java"

# interfaces
.implements Lcom/sec/android/app/shootingmodemanager/DragSource;
.implements Lcom/sec/android/app/shootingmodemanager/DropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;,
        Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;,
        Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;,
        Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;
    }
.end annotation


# static fields
.field private static final ACTION_DRAG_ENDED:I = 0x4

.field private static final ACTION_DROP_COMPLETED:I = 0x1

.field private static final ACTION_MAKE_DRAGVIEW_INVISIBLE:I = 0x3

.field private static final ACTION_RESET_ANIMATION_TIME:I = 0x5

.field private static final ANIMATION_DECREASE_OFFSET:I = 0xa

.field private static final ANIMATION_DURATION:I = 0xc8

.field private static final ANIMATION_OFFSET:I = 0x0

.field private static final DRAGVIEW_ALPHA:I = 0xff

.field private static final SCROLL_OFFSET:I = 0xa

.field private static final SCROLL_THRESHHOLD:I = 0x96

.field private static final TAG:Ljava/lang/String; = "ShootingModeGridView"


# instance fields
.field private isScrolling:Z

.field private lastY:F

.field private mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

.field private mAnimating:Z

.field private mAnimationTimeHandler:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;

.field private mAnimationTimeLeft:I

.field private mBusy:Z

.field private mChildcount:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

.field private mCursorView:Landroid/widget/ImageView;

.field private mDragOverPosition:I

.field private mDragPosition:I

.field private mDragView:Landroid/view/View;

.field private mDraggedScroll:I

.field private final mDraggedScrollTask:Ljava/lang/Runnable;

.field private mDropOnPosition:I

.field private mFirstVisiblePos:I

.field private final mMainHandler:Landroid/os/Handler;

.field private mPrevDragOverposition:I

.field private mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

.field private mScrollAdjustment:Z

.field private mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    .line 73
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    .line 76
    iput v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    .line 77
    iput v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    .line 87
    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    .line 88
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mX:F

    .line 89
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mY:F

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->lastY:F

    .line 91
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->isScrolling:Z

    .line 92
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    .line 93
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$2;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    .line 178
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->initView()V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    .line 73
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    .line 76
    iput v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    .line 77
    iput v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    .line 87
    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    .line 88
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mX:F

    .line 89
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mY:F

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->lastY:F

    .line 91
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->isScrolling:Z

    .line 92
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    .line 93
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$2;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    .line 168
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    .line 169
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->initView()V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "s"    # I

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    .line 73
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    .line 76
    iput v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    .line 77
    iput v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    .line 87
    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    .line 88
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mX:F

    .line 89
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mY:F

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->lastY:F

    .line 91
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->isScrolling:Z

    .line 92
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    .line 93
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$2;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    .line 190
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    .line 191
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->initView()V

    .line 192
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mX:F

    return v0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    return p1
.end method

.method static synthetic access$1102(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    return v0
.end method

.method static synthetic access$1202(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    return p1
.end method

.method static synthetic access$1220(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeHandler:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mY:F

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;FFI)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->scroll(FFI)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    return v0
.end method

.method static synthetic access$602(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    return v0
.end method

.method static synthetic access$702(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    return p1
.end method

.method static synthetic access$800(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;II)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->insert(II)V

    return-void
.end method

.method static synthetic access$902(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    return p1
.end method

.method private declared-synchronized checkScrolling(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getMeasuredHeight()I

    move-result v0

    .line 396
    .local v0, "height":I
    iget-boolean v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    if-nez v3, :cond_3

    .line 397
    int-to-float v3, v0

    sub-float/2addr v3, p2

    const/high16 v4, 0x43160000    # 150.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 398
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 399
    const/16 v2, 0xa

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 402
    :cond_1
    int-to-float v3, v0

    sub-float/2addr v3, p2

    add-int/lit16 v4, v0, -0x96

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 403
    const/16 v3, -0xa

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 404
    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->lastY:F

    shr-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 405
    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->lastY:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 406
    const/16 v2, -0xa

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    .end local v0    # "height":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 408
    .restart local v0    # "height":I
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    move v1, v2

    .line 409
    goto :goto_0

    .line 416
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    .line 417
    goto :goto_0
.end method

.method private getChildPosition(II)I
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v2, -0x1

    .line 284
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v2

    .line 288
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .local v0, "hitRectChild":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 291
    invoke-virtual {p0, v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-lt v3, p1, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-gt v3, p2, :cond_3

    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-lt v3, p1, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, p2, :cond_4

    .line 294
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    .line 290
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private getChildPosition(Landroid/view/View;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 271
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .local v1, "hitRectView":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 273
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .local v0, "hitRectChild":Landroid/graphics/Rect;
    invoke-virtual {p0, v2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v2

    .line 280
    .end local v0    # "hitRectChild":Landroid/graphics/Rect;
    :goto_1
    return v3

    .line 273
    .restart local v0    # "hitRectChild":Landroid/graphics/Rect;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    .end local v0    # "hitRectChild":Landroid/graphics/Rect;
    :cond_1
    const/4 v3, -0x1

    goto :goto_1
.end method

.method private getDragShowView(Landroid/view/View;)Landroid/view/View;
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 250
    const v5, 0x7f0f0036

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 251
    .local v2, "framelayout":Landroid/widget/FrameLayout;
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0f0002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 255
    .local v1, "dragShowView":Landroid/widget/ImageView;
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b03f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v4, v5

    .line 256
    .local v4, "width":I
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b03f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v3, v5

    .line 257
    .local v3, "height":I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 260
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 262
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 264
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    return-object v1
.end method

.method private getScreenOrientation()I
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private hideCursorView()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCursorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCursorView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/DragListener;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/shootingmodemanager/DragListener;-><init>(Lcom/sec/android/app/shootingmodemanager/DragSource;Lcom/sec/android/app/shootingmodemanager/DropTarget;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 199
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeHandler:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$AnimationTimeHandler;

    .line 200
    return-void
.end method

.method private insert(II)V
    .locals 6
    .param p1, "dropOnPosition"    # I
    .param p2, "dragPosition"    # I

    .prologue
    .line 301
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->getItemInfo(I)Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    move-result-object v2

    .line 303
    .local v2, "infoItem":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    const-string v3, "ShootingModeGridView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert dropOnPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dragPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getEffectInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->getAlignedPosition(I)I

    move-result v1

    .line 306
    .local v1, "alignedDropOnPosition":I
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v3, p2}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->getAlignedPosition(I)I

    move-result v0

    .line 308
    .local v0, "alignedDragPosition":I
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v3, p1, p2}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->insert(II)V

    .line 309
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->notifyDataSetChanged()V

    .line 310
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v3, v1, v0}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->reorderDB(II)V

    .line 311
    return-void
.end method

.method private moveBackward(III)V
    .locals 20
    .param p1, "fromPos"    # I
    .param p2, "toPos"    # I
    .param p3, "ignore"    # I

    .prologue
    .line 669
    const-string v1, "ShootingModeGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveBackward fromPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  toPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ignore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v12

    .line 678
    .local v12, "firstVisiblePosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v10

    .line 679
    .local v10, "count":I
    new-array v15, v10, [Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    .line 682
    .local v15, "tempAnimation":[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;
    sub-int v18, p2, p1

    .line 683
    .local v18, "total":I
    const/16 v16, 0xc8

    .line 684
    .local v16, "tempDuration":I
    const/16 v1, 0xc8

    div-int v11, v1, v18

    .line 685
    .local v11, "durationScale":I
    const/16 v17, 0x0

    .line 686
    .local v17, "tempOffset":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v14, v1, p1

    .line 688
    .local v14, "temp":Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;
    move/from16 v13, p1

    .local v13, "i":I
    :goto_0
    move/from16 v0, p2

    if-gt v13, v0, :cond_4

    .line 689
    move/from16 v0, p3

    if-ne v13, v0, :cond_0

    .line 688
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 693
    :cond_0
    mul-int v1, v17, v11

    sub-int v8, v16, v1

    .line 694
    .local v8, "duration":I
    mul-int v1, v17, v11

    add-int/lit8 v9, v1, 0x0

    .line 695
    .local v9, "offset":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->isMoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedBackWard()V

    .line 697
    const/4 v4, 0x0

    .line 698
    .local v4, "fromX":I
    const/4 v5, 0x0

    .line 699
    .local v5, "fromY":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v6, v1, v2

    .line 700
    .local v6, "toX":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v7, v1, v2

    .line 701
    .local v7, "toY":I
    sub-int v19, v13, v12

    new-instance v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v3, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Landroid/view/View;IIIIII)V

    aput-object v1, v15, v19

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v3, v3, v13

    aput-object v3, v1, v2

    .line 721
    .end local v4    # "fromX":I
    .end local v5    # "fromY":I
    .end local v6    # "toX":I
    .end local v7    # "toY":I
    :goto_2
    add-int/lit8 v17, v17, 0x1

    .line 722
    sub-int v1, v13, v12

    aget-object v1, v15, v1

    # invokes: Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;->startAnimation()V
    invoke-static {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;->access$1600(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;)V

    goto :goto_1

    .line 703
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->isMovedForward()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedinPlace()V

    .line 705
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v4, v1, v2

    .line 706
    .restart local v4    # "fromX":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v5, v1, v2

    .line 707
    .restart local v5    # "fromY":I
    const/4 v6, 0x0

    .line 708
    .restart local v6    # "toX":I
    const/4 v7, 0x0

    .line 709
    .restart local v7    # "toY":I
    sub-int v19, v13, v12

    new-instance v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v3, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Landroid/view/View;IIIIII)V

    aput-object v1, v15, v19

    .line 710
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v3, v3, v13

    aput-object v3, v1, v2

    goto :goto_2

    .line 711
    .end local v4    # "fromX":I
    .end local v5    # "fromY":I
    .end local v6    # "toX":I
    .end local v7    # "toY":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->isMovedBackword()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedinPlace()V

    .line 713
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v4, v1, v2

    .line 714
    .restart local v4    # "fromX":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v5, v1, v2

    .line 715
    .restart local v5    # "fromY":I
    const/4 v6, 0x0

    .line 716
    .restart local v6    # "toX":I
    const/4 v7, 0x0

    .line 717
    .restart local v7    # "toY":I
    sub-int v19, v13, v12

    new-instance v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v13

    iget-object v3, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Landroid/view/View;IIIIII)V

    aput-object v1, v15, v19

    goto/16 :goto_2

    .line 719
    .end local v4    # "fromX":I
    .end local v5    # "fromY":I
    .end local v6    # "toX":I
    .end local v7    # "toY":I
    :cond_3
    const-string v1, "ShootingModeGridView"

    const-string v2, "wrong position check....2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 725
    .end local v8    # "duration":I
    .end local v9    # "offset":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aput-object v14, v1, p2

    .line 726
    return-void
.end method

.method private moveForward(III)V
    .locals 16
    .param p1, "fromPos"    # I
    .param p2, "toPos"    # I
    .param p3, "ignore"    # I

    .prologue
    .line 610
    const-string v1, "ShootingModeGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveForward  fromPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  toPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ignore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v11

    .line 619
    .local v11, "firstVisiblePosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v10

    .line 621
    .local v10, "count":I
    new-array v14, v10, [Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    .line 622
    .local v14, "tempAnimation":[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v13, v1, p2

    .line 624
    .local v13, "temp":Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;
    move/from16 v12, p2

    .local v12, "i":I
    :goto_0
    move/from16 v0, p1

    if-lt v12, v0, :cond_5

    .line 625
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    if-nez v1, :cond_0

    .line 666
    :goto_1
    return-void

    .line 629
    :cond_0
    move/from16 v0, p3

    if-ne v12, v0, :cond_1

    .line 624
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 633
    :cond_1
    const/16 v8, 0xc8

    .line 634
    .local v8, "duration":I
    const/4 v9, 0x0

    .line 635
    .local v9, "offset":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->isMoved()Z

    move-result v1

    if-nez v1, :cond_2

    .line 636
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedForward()V

    .line 637
    const/4 v4, 0x0

    .line 638
    .local v4, "fromX":I
    const/4 v5, 0x0

    .line 639
    .local v5, "fromY":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v6, v1, v2

    .line 640
    .local v6, "toX":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v7, v1, v2

    .line 641
    .local v7, "toY":I
    sub-int v15, v12, v11

    new-instance v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v3, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Landroid/view/View;IIIIII)V

    aput-object v1, v14, v15

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v3, v3, v12

    aput-object v3, v1, v2

    .line 662
    .end local v4    # "fromX":I
    .end local v5    # "fromY":I
    .end local v6    # "toX":I
    .end local v7    # "toY":I
    :goto_3
    sub-int v1, v12, v11

    aget-object v1, v14, v1

    # invokes: Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;->startAnimation()V
    invoke-static {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;->access$1600(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;)V

    goto :goto_2

    .line 643
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->isMovedBackword()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 644
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedinPlace()V

    .line 645
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v4, v1, v2

    .line 646
    .restart local v4    # "fromX":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v5, v1, v2

    .line 647
    .restart local v5    # "fromY":I
    const/4 v6, 0x0

    .line 648
    .restart local v6    # "toX":I
    const/4 v7, 0x0

    .line 649
    .restart local v7    # "toY":I
    sub-int v15, v12, v11

    new-instance v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v3, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Landroid/view/View;IIIIII)V

    aput-object v1, v14, v15

    .line 650
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v3, v3, v12

    aput-object v3, v1, v2

    goto :goto_3

    .line 651
    .end local v4    # "fromX":I
    .end local v5    # "fromY":I
    .end local v6    # "toX":I
    .end local v7    # "toY":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->isMovedForward()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 652
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedinPlace()V

    .line 653
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v4, v1, v2

    .line 654
    .restart local v4    # "fromX":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v5, v1, v2

    .line 655
    .restart local v5    # "fromY":I
    const/4 v6, 0x0

    .line 656
    .restart local v6    # "toX":I
    const/4 v7, 0x0

    .line 657
    .restart local v7    # "toY":I
    sub-int v15, v12, v11

    new-instance v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v2, v2, v12

    iget-object v3, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$TransformAnimation;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Landroid/view/View;IIIIII)V

    aput-object v1, v14, v15

    goto/16 :goto_3

    .line 659
    .end local v4    # "fromX":I
    .end local v5    # "fromY":I
    .end local v6    # "toX":I
    .end local v7    # "toY":I
    :cond_4
    const-string v1, "ShootingModeGridView"

    const-string v2, "wrong position check....1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 665
    .end local v8    # "duration":I
    .end local v9    # "offset":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aput-object v13, v1, p1

    goto/16 :goto_1
.end method

.method private performDragEnd()V
    .locals 6

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->hideCursorView()V

    .line 323
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 324
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized scroll(FFI)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "offset"    # I

    .prologue
    const/4 v4, -0x1

    .line 421
    monitor-enter p0

    float-to-int v2, p1

    float-to-int v3, p2

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildPosition(II)I

    move-result v0

    .line 423
    .local v0, "dropPos":I
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->checkScrolling(FF)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v0, v4, :cond_8

    .line 425
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->isScrolling:Z

    .line 426
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    .line 427
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    if-eq v2, v3, :cond_2

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->initializeViewsForDrag()V

    .line 429
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    .line 430
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    .line 433
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {p0, p3, v2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->smoothScrollBy(II)V

    .line 434
    if-ne v0, v4, :cond_6

    .line 435
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    if-lez v2, :cond_5

    .line 436
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getLastVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    .line 444
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 445
    .local v1, "hitRectChild":Landroid/graphics/Rect;
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 446
    invoke-direct {p0, v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->showCursorView(Landroid/graphics/Rect;)V

    .line 448
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    if-eq v2, v4, :cond_4

    .line 449
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    if-ge v2, v3, :cond_7

    .line 450
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->moveForward(III)V

    .line 456
    :cond_4
    :goto_1
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    .line 457
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .end local v1    # "hitRectChild":Landroid/graphics/Rect;
    :goto_2
    monitor-exit p0

    return-void

    .line 437
    :cond_5
    :try_start_1
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    if-gez v2, :cond_3

    .line 438
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 421
    .end local v0    # "dropPos":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 441
    .restart local v0    # "dropPos":I
    :cond_6
    :try_start_2
    iput v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    goto :goto_0

    .line 452
    .restart local v1    # "hitRectChild":Landroid/graphics/Rect;
    :cond_7
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iget v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->moveBackward(III)V

    goto :goto_1

    .line 459
    .end local v1    # "hitRectChild":Landroid/graphics/Rect;
    :cond_8
    const-string v2, "ANUJ"

    const-string v3, "removed mDraggedScrollTask called "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 461
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    .line 462
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private showCursorView(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 771
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCursorView:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 774
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b03fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v4, v5

    .line 775
    .local v4, "width":I
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b03ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v0, v5

    .line 777
    .local v0, "height":I
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getScreenOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 778
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0401

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v2, v5

    .line 782
    .local v2, "paddingTop":I
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0402

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int v1, v4, v5

    .line 784
    .local v1, "paddingLeft":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 785
    .local v3, "rp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 787
    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 789
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCursorView:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCursorView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    .end local v0    # "height":I
    .end local v1    # "paddingLeft":I
    .end local v2    # "paddingTop":I
    .end local v3    # "rp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "width":I
    :cond_0
    return-void

    .line 780
    .restart local v0    # "height":I
    .restart local v4    # "width":I
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0400

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v2, v5

    .restart local v2    # "paddingTop":I
    goto :goto_0
.end method


# virtual methods
.method public getItemsAdapter()Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    return-object v0
.end method

.method public initializeViewsForDrag()V
    .locals 9

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 354
    .local v1, "count":I
    new-array v7, v1, [Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    iput-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    .line 355
    new-array v7, v1, [Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    iput-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    .line 357
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 358
    .local v2, "firstVisible":I
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getLastVisiblePosition()I

    move-result v4

    .line 360
    .local v4, "lastVisible":I
    move v3, v2

    .local v3, "i":I
    :goto_0
    if-gt v3, v4, :cond_0

    .line 361
    sub-int v7, v3, v2

    invoke-virtual {p0, v7}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 362
    .local v0, "child":Landroid/view/View;
    sub-int v7, v3, v2

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 363
    .local v6, "prevChild":Landroid/view/View;
    sub-int v7, v3, v2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 364
    .local v5, "nextChild":Landroid/view/View;
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    new-instance v8, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    invoke-direct {v8, p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V

    aput-object v8, v7, v3

    .line 365
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iput-object v0, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    .line 366
    if-nez v0, :cond_1

    .line 392
    .end local v0    # "child":Landroid/view/View;
    .end local v5    # "nextChild":Landroid/view/View;
    .end local v6    # "prevChild":Landroid/view/View;
    :cond_0
    return-void

    .line 368
    .restart local v0    # "child":Landroid/view/View;
    .restart local v5    # "nextChild":Landroid/view/View;
    .restart local v6    # "prevChild":Landroid/view/View;
    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 369
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->movedinPlace()V

    .line 370
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCurrentRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    iget-object v8, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v8, v8, v3

    aput-object v8, v7, v3

    .line 372
    if-ne v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    .line 373
    if-eqz v5, :cond_0

    .line 375
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 376
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 360
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    :cond_2
    if-eq v3, v2, :cond_3

    if-ne v3, v4, :cond_3

    .line 378
    if-eqz v6, :cond_0

    .line 380
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 381
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 382
    :cond_3
    if-ne v3, v2, :cond_4

    if-ne v3, v4, :cond_4

    .line 383
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 384
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 386
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 388
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 389
    iget-object v7, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mRectInfo:[Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method public isBusy()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->onDestroy()V

    .line 219
    return-void
.end method

.method public onDragEnded()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScroll:I

    .line 346
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->performDragEnd()V

    .line 347
    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    .line 348
    return-void
.end method

.method public onDragOver(FF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 468
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    .line 469
    iput p2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->lastY:F

    .line 471
    :cond_0
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mX:F

    .line 472
    iput p2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mY:F

    .line 473
    iget-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mScrollAdjustment:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->checkScrolling(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    float-to-int v2, p1

    float-to-int v3, p2

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildPosition(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    .line 479
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    if-ne v2, v5, :cond_3

    .line 480
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    .line 483
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->isScrolling:Z

    if-eqz v2, :cond_8

    .line 484
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    if-eq v2, v3, :cond_4

    .line 485
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->initializeViewsForDrag()V

    .line 486
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    .line 487
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    .line 490
    :cond_4
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    if-eq v2, v5, :cond_7

    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    if-eq v2, v5, :cond_7

    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    if-eq v2, v3, :cond_7

    .line 491
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->hideCursorView()V

    .line 492
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    .line 494
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 495
    const-string v2, "ANUJ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDragView visible position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    if-eqz v2, :cond_6

    .line 500
    iput-boolean v6, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    .line 502
    :cond_6
    const/16 v2, 0xc8

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    .line 503
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->insert(II)V

    .line 504
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    .line 506
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    .line 507
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 508
    const-string v2, "ANUJ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDragView invisible position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :cond_7
    iput-boolean v6, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->isScrolling:Z

    .line 515
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 517
    .local v0, "hitRectChild":Landroid/graphics/Rect;
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 518
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 523
    invoke-direct {p0, v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->showCursorView(Landroid/graphics/Rect;)V

    .line 524
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    if-eq v2, v5, :cond_1

    .line 527
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    if-le v2, v3, :cond_9

    .line 528
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->moveForward(III)V

    .line 532
    :goto_1
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    goto/16 :goto_0

    .line 530
    :cond_9
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iget v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    iget v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->moveBackward(III)V

    goto :goto_1
.end method

.method public onDragStart()V
    .locals 6

    .prologue
    .line 330
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 334
    .local v0, "outRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 335
    invoke-direct {p0, v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->showCursorView(Landroid/graphics/Rect;)V

    .line 337
    .end local v0    # "outRect":Landroid/graphics/Rect;
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDraggedScrollTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 340
    return-void
.end method

.method public onDrop(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v4, 0x1

    .line 537
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildPosition(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    .line 539
    iget v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 540
    iget v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    iput v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    .line 543
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->hideCursorView()V

    .line 545
    iget v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDropOnPosition:I

    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    if-ne v1, v2, :cond_1

    .line 560
    :goto_0
    return-void

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->setEnableItemsInParentView()V

    .line 551
    iget-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimating:Z

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAnimationTimeLeft:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 554
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 557
    .local v0, "msg":Landroid/os/Message;
    iput v4, v0, Landroid/os/Message;->what:I

    .line 558
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public refreshView()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->refreshView()V

    .line 768
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 48
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 204
    instance-of v0, p1, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    .end local p1    # "adapter":Landroid/widget/ListAdapter;
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mAdapter:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 212
    return-void

    .line 210
    .restart local p1    # "adapter":Landroid/widget/ListAdapter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only EffectAdapter is supported as adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnableItemsInParentView()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setEnableItems()V

    .line 809
    return-void
.end method

.method public startDrag(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    invoke-direct {p0, p1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildPosition(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    .line 227
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragOverPosition:I

    .line 228
    iget v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragPosition:I

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mPrevDragOverposition:I

    .line 229
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mFirstVisiblePos:I

    .line 230
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getChildCount()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mChildcount:I

    .line 231
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0f0001

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mCursorView:Landroid/widget/ImageView;

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .local v0, "outRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mDragView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 235
    iget-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mBusy:Z

    if-nez v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    if-nez v2, :cond_0

    .line 237
    new-instance v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    invoke-direct {v2, v5}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$1;)V

    iput-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    .line 239
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getDragShowView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;->mDragShowView:Landroid/widget/ImageView;

    .line 241
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;->mDragShowView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 242
    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;->mDragShowView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 244
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->mViewHolder:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;

    iget-object v2, v2, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$ViewHolder;->mDragShowView:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 245
    .local v1, "shadowView":Landroid/view/View$DragShadowBuilder;
    const/4 v2, 0x0

    invoke-virtual {p1, v5, v1, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 247
    .end local v1    # "shadowView":Landroid/view/View$DragShadowBuilder;
    :cond_1
    return-void
.end method
