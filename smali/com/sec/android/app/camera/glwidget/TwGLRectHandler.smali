.class public Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLRectHandler.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnDragListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$TwGLHandlerGestureDetectorListener;,
        Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;
    }
.end annotation


# static fields
.field private static final BOUND_RECT_THICKNESS:I

.field public static final HANDLER_4POINT:I = 0x4

.field public static final HANDLER_8POINT:I = 0x8

.field private static final HANDLER_AREA_PADDING:I

.field public static LEFT_LOCK:I = 0x0

.field private static final MOVE_BOTTOM:I = 0x8

.field private static final MOVE_LEFT:I = 0x1

.field private static final MOVE_RIGHT:I = 0x2

.field private static final MOVE_TOP:I = 0x4

.field private static final MOVE_WHOLERECT:I = 0x10

.field public static NONE_LOCK:I = 0x0

.field private static final OUTER_BOUND_RECT_THICKNESS:I

.field private static final RESIZE_HANDLE_OFFSET:I

.field private static final RESIZE_HANDLE_SIZE:I

.field public static RIGHT_LOCK:I = 0x0

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "TwGLHandler"

.field protected static final TRACKING_START:I = 0x1

.field public static final TRACKING_START_TIMEOUT:I = 0x3e8


# instance fields
.field private HANDLE_SIZE:F

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mAspectRatio:F

.field private mBackGround:Lcom/sec/android/glview/TwGLImage;

.field private mBoundRect:Landroid/graphics/RectF;

.field private mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

.field private mDisable:Z

.field private mDragStartPoint:Landroid/graphics/PointF;

.field private mDraggable:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGrowBoundry:Z

.field private mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

.field private mHandlerType:I

.field private mHandler_area_bottom_boundary:I

.field private mHandler_area_left_boundary:I

.field private mHandler_area_right_boundary:I

.field private mHandler_area_top_boundary:I

.field private mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

.field private mIsAspectRatioLocked:Z

.field private mMaxRect:Landroid/graphics/RectF;

.field private mMinRect:Landroid/graphics/RectF;

.field private mNumberOfPointer:I

.field private mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

.field private mRect:Landroid/graphics/RectF;

.field private mRectBeforeDragged:Landroid/graphics/RectF;

.field private mRectBeforeInvisible:Landroid/graphics/RectF;

.field private mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

.field private mResizeHandleType:[I

.field private mShowBoundry:Z

.field private mSideLock:I

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private mWidthOffsetForhandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    .line 79
    const/4 v0, 0x1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    .line 80
    const/4 v0, 0x2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    .line 91
    const v0, 0x7f0b026b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->BOUND_RECT_THICKNESS:I

    .line 92
    const v0, 0x7f0b026c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    .line 93
    const v0, 0x7f0b026d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RESIZE_HANDLE_SIZE:I

    .line 94
    const v0, 0x7f0b026e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RESIZE_HANDLE_OFFSET:I

    .line 96
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->SCREEN_WIDTH:I

    .line 97
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->SCREEN_HEIGHT:I

    .line 98
    const v0, 0x7f0b01be

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLER_AREA_PADDING:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 13
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "type"    # I

    .prologue
    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    .line 50
    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    .line 51
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    .line 53
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 54
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 55
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 56
    new-array v0, v12, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    .line 57
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    .line 69
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 73
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDraggable:Z

    .line 74
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mShowBoundry:Z

    .line 75
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGrowBoundry:Z

    .line 76
    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDisable:Z

    .line 82
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    .line 84
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    .line 85
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    .line 86
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeInvisible:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    const v1, -0x3a63c000    # -5000.0f

    const v3, -0x3a63c000    # -5000.0f

    const v4, 0x459c4000    # 5000.0f

    const v5, 0x459c4000    # 5000.0f

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 100
    const/16 v0, 0xf0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mWidthOffsetForhandle:I

    .line 101
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_left_boundary:I

    .line 102
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->SCREEN_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_right_boundary:I

    .line 103
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_top_boundary:I

    .line 104
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->SCREEN_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_bottom_boundary:I

    .line 106
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    .line 108
    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mTouchDownX:I

    .line 109
    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mTouchDownY:I

    .line 111
    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mNumberOfPointer:I

    .line 128
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    .line 129
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$TwGLHandlerGestureDetectorListener;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$TwGLHandlerGestureDetectorListener;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 133
    new-instance v0, Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v3, 0x7f090013

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 134
    new-instance v0, Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v3, 0x7f090014

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 136
    new-instance v0, Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v3, 0x7f090014

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 142
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v11}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const-string v1, "Rect"

    iput-object v1, v0, Lcom/sec/android/glview/TwGLImage;->mTitle:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setDragSensitivity(I)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLImage;->setClickable(Z)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLImage;->setFocusable(Z)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d01f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setTitle(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mWidthOffsetForhandle:I

    .line 163
    :cond_0
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v9, v0, :cond_1

    .line 164
    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RESIZE_HANDLE_SIZE:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RESIZE_HANDLE_SIZE:I

    int-to-float v5, v3

    const v7, 0x7f02006f

    move v3, v2

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    aput-object v0, v10, v9

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RESIZE_HANDLE_OFFSET:I

    int-to-float v1, v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RESIZE_HANDLE_OFFSET:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLImage;->setResourceOffset(FF)Z

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLImage;->setDragVibration(Z)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setDragSensitivity(I)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 163
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    const/4 v1, 0x5

    aput v1, v0, v11

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    const/4 v1, 0x6

    aput v1, v0, v8

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    const/4 v1, 0x3

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    const/16 v1, 0x10

    aput v1, v0, v12

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    .line 189
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;)Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDisable:Z

    return v0
.end method

.method private applyMovement(Landroid/graphics/PointF;I)V
    .locals 8
    .param p1, "delta_in"    # Landroid/graphics/PointF;
    .param p2, "index"    # I

    .prologue
    .line 920
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 921
    .local v6, "delta":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 922
    .local v7, "rect":Landroid/graphics/RectF;
    invoke-virtual {v6, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 924
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDraggable:Z

    if-eqz v0, :cond_1

    .line 925
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v7

    .line 932
    :goto_0
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 934
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;->onMove(Lcom/sec/android/glview/TwGLView;FFFF)V

    .line 937
    :cond_0
    return-void

    .line 926
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGrowBoundry:Z

    if-eqz v0, :cond_0

    .line 927
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v7, v0, v1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->growBy(Landroid/graphics/RectF;FFI)Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_0
.end method

.method private filterMovement(Landroid/graphics/PointF;I)V
    .locals 2
    .param p1, "delta"    # Landroid/graphics/PointF;
    .param p2, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 961
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 962
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 965
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 967
    :cond_1
    return-void
.end method

.method private getHandleIndex(Lcom/sec/android/glview/TwGLView;)I
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 283
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    const/4 v0, 0x4

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private growBy(Landroid/graphics/RectF;FFI)Landroid/graphics/RectF;
    .locals 7
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "index"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 343
    .local v2, "ret":Landroid/graphics/RectF;
    iget-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    if-eqz v3, :cond_3d

    .line 344
    packed-switch p4, :pswitch_data_0

    .line 487
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 488
    .local v0, "mHeight":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 490
    .local v1, "mWidth":F
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 493
    :cond_1
    packed-switch p4, :pswitch_data_1

    .line 579
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 580
    :cond_3
    packed-switch p4, :pswitch_data_2

    .line 654
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 655
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 657
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 658
    packed-switch p4, :pswitch_data_3

    .line 698
    :cond_5
    :goto_3
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 700
    :cond_6
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 701
    packed-switch p4, :pswitch_data_4

    .line 741
    :cond_7
    :goto_4
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 743
    :cond_8
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 744
    packed-switch p4, :pswitch_data_5

    .line 803
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 805
    :cond_a
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 806
    packed-switch p4, :pswitch_data_6

    .line 865
    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 915
    :cond_c
    :goto_7
    return-object v2

    .line 346
    .end local v0    # "mHeight":F
    .end local v1    # "mWidth":F
    :pswitch_2
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-eq v3, v4, :cond_0

    .line 348
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_e

    .line 349
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 350
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 351
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 352
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 354
    :cond_d
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 355
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 356
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 359
    :cond_e
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_0

    .line 360
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 361
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 362
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 364
    :cond_f
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 365
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 370
    :pswitch_3
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-eq v3, v4, :cond_0

    .line 372
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_11

    .line 373
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    .line 374
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 375
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 376
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 378
    :cond_10
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 379
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 380
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 383
    :cond_11
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_0

    .line 384
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_12

    .line 385
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 386
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 388
    :cond_12
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 389
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 394
    :pswitch_4
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-eq v3, v4, :cond_0

    .line 396
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_14

    .line 397
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    .line 398
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 399
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 400
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 402
    :cond_13
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 403
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 404
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 407
    :cond_14
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_0

    .line 408
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 409
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 410
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 412
    :cond_15
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 413
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 418
    :pswitch_5
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-eq v3, v4, :cond_0

    .line 420
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_17

    .line 421
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 422
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 423
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 424
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 426
    :cond_16
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 427
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 428
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 431
    :cond_17
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_0

    .line 432
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_18

    .line 433
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 434
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 436
    :cond_18
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 437
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 442
    :pswitch_6
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_19

    .line 443
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 444
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 445
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 446
    :cond_19
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_1a

    .line 447
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 448
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 449
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 450
    :cond_1a
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_0

    .line 451
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 452
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 453
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 457
    :pswitch_7
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-eq v3, v4, :cond_0

    .line 459
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 460
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 461
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 464
    :pswitch_8
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_1b

    .line 465
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 466
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 467
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 468
    :cond_1b
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_1c

    .line 469
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 470
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 471
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 472
    :cond_1c
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_0

    .line 473
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 474
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 475
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 479
    :pswitch_9
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-eq v3, v4, :cond_0

    .line 481
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 482
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 483
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 495
    .restart local v0    # "mHeight":F
    .restart local v1    # "mWidth":F
    :pswitch_a
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_1d

    .line 496
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 497
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 498
    :cond_1d
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_2

    .line 499
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 500
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 501
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 505
    :pswitch_b
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_1e

    .line 506
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 507
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 508
    :cond_1e
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_2

    .line 509
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 510
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 511
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 515
    :pswitch_c
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_1f

    .line 516
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 517
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 518
    :cond_1f
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_2

    .line 519
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 520
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 521
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 525
    :pswitch_d
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_20

    .line 526
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 527
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 528
    :cond_20
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_2

    .line 529
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 530
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 531
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 535
    :pswitch_e
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_21

    .line 536
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 537
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 538
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 539
    :cond_21
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_22

    .line 540
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 541
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 542
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 543
    :cond_22
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_2

    .line 544
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 545
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 546
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 550
    :pswitch_f
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 551
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 552
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 555
    :pswitch_10
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_23

    .line 556
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 557
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 558
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 559
    :cond_23
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_24

    .line 560
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 561
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 562
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 563
    :cond_24
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_2

    .line 564
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 565
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 566
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 570
    :pswitch_11
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 571
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 572
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 582
    :pswitch_12
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_25

    .line 583
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 584
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    .line 585
    :cond_25
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_4

    .line 586
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 587
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 588
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 592
    :pswitch_13
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_26

    .line 593
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 594
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    .line 595
    :cond_26
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_4

    .line 596
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 597
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 598
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 602
    :pswitch_14
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_27

    .line 603
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 604
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 605
    :cond_27
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_4

    .line 606
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 607
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 608
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 612
    :pswitch_15
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_28

    .line 613
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 614
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 615
    :cond_28
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_4

    .line 616
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 617
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 618
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 622
    :pswitch_16
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_29

    .line 623
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 624
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 625
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    .line 626
    :cond_29
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_2a

    .line 627
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 628
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 629
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    .line 630
    :cond_2a
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_4

    .line 631
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 632
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 633
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    .line 637
    :pswitch_17
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 638
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 639
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    .line 642
    :pswitch_18
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 643
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 644
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 647
    :pswitch_19
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 648
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 649
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    .line 660
    :pswitch_1a
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_2b

    .line 661
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 662
    :cond_2b
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_5

    .line 663
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 664
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 668
    :pswitch_1b
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_2c

    .line 669
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 670
    :cond_2c
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_5

    .line 671
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 672
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 676
    :pswitch_1c
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_2d

    .line 677
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 678
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 679
    :cond_2d
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_5

    .line 680
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 681
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 685
    :pswitch_1d
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_2e

    .line 686
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 687
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 688
    :cond_2e
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_5

    .line 689
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 690
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 694
    :pswitch_1e
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 695
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 703
    :pswitch_1f
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_2f

    .line 704
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 705
    :cond_2f
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_7

    .line 706
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 707
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 711
    :pswitch_20
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_30

    .line 712
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 713
    :cond_30
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_7

    .line 714
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 715
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 719
    :pswitch_21
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_31

    .line 720
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 721
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 722
    :cond_31
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_7

    .line 723
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 724
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 728
    :pswitch_22
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 729
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 732
    :pswitch_23
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_32

    .line 733
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 734
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 735
    :cond_32
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_7

    .line 736
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 737
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 746
    :pswitch_24
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_33

    .line 747
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 748
    :cond_33
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_9

    .line 749
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 750
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 754
    :pswitch_25
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_34

    .line 755
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    .line 756
    :cond_34
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_9

    .line 757
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 758
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 762
    :pswitch_26
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_9

    .line 763
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 764
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 768
    :pswitch_27
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_9

    .line 769
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 770
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 774
    :pswitch_28
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_35

    .line 775
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 776
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    .line 777
    :cond_35
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_36

    .line 778
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 779
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 780
    :cond_36
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_9

    .line 781
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 782
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 786
    :pswitch_29
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 787
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    .line 790
    :pswitch_2a
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_37

    .line 791
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 792
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 793
    :cond_37
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_9

    .line 794
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 795
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 799
    :pswitch_2b
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 800
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 808
    :pswitch_2c
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_b

    .line 809
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 810
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 814
    :pswitch_2d
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_b

    .line 815
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 816
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 820
    :pswitch_2e
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_38

    .line 821
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 822
    :cond_38
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_b

    .line 823
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 824
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 828
    :pswitch_2f
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_39

    .line 829
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    .line 830
    :cond_39
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_b

    .line 831
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 832
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 836
    :pswitch_30
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_3a

    .line 837
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 838
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 839
    :cond_3a
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_b

    .line 840
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 841
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 845
    :pswitch_31
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 846
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 849
    :pswitch_32
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v3, v4, :cond_3b

    .line 850
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 851
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 852
    :cond_3b
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    if-ne v3, v4, :cond_3c

    .line 853
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 854
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 855
    :cond_3c
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->RIGHT_LOCK:I

    if-ne v3, v4, :cond_b

    .line 856
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 857
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 861
    :pswitch_33
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 862
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/Util;->floatMulitiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    .line 868
    .end local v0    # "mHeight":F
    .end local v1    # "mWidth":F
    :cond_3d
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 869
    .restart local v0    # "mHeight":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 871
    .restart local v1    # "mWidth":F
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3e

    .line 872
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 873
    :cond_3e
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3f

    .line 874
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 875
    :cond_3f
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_40

    .line 876
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 877
    :cond_40
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_41

    .line 878
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 880
    :cond_41
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_43

    .line 881
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    .line 882
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 883
    :cond_42
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_43

    .line 884
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 886
    :cond_43
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_45

    .line 887
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_44

    .line 888
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 889
    :cond_44
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    .line 890
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 893
    :cond_45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_47

    .line 894
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_46

    .line 895
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 896
    :cond_46
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_47

    .line 897
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 899
    :cond_47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_49

    .line 900
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_48

    .line 901
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 902
    :cond_48
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_49

    .line 903
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 906
    :cond_49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4a

    .line 907
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 908
    :cond_4a
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4b

    .line 909
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 910
    :cond_4b
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4c

    .line 911
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 912
    :cond_4c
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 913
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_7

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 580
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 658
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 701
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 744
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 806
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method


# virtual methods
.method public applyInvisible()V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 946
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeInvisible:Landroid/graphics/RectF;

    .line 948
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 950
    .local v6, "rect":Landroid/graphics/RectF;
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 952
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;->onMove(Lcom/sec/android/glview/TwGLView;FFFF)V

    .line 955
    :cond_0
    return-void
.end method

.method public calcBoundary(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p1, "in"    # Landroid/graphics/RectF;

    .prologue
    .line 1288
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1290
    .local v0, "out":Landroid/graphics/RectF;
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1291
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1292
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1294
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1295
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1296
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1298
    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 1299
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1300
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1302
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1303
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1304
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1306
    :cond_3
    return-object v0
.end method

.method public calcRotatePostion(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;
    .locals 24
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "rotationIndex"    # I
    .param p3, "Boundrycheck"    # Z

    .prologue
    .line 1229
    const-wide/16 v16, 0x0

    .line 1230
    .local v16, "theta":D
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1232
    .local v6, "out":Landroid/graphics/RectF;
    packed-switch p2, :pswitch_data_0

    .line 1246
    const-wide/16 v16, 0x0

    .line 1250
    :goto_0
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v18, v0

    add-float v7, v7, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v7, v7, v18

    float-to-double v2, v7

    .line 1251
    .local v2, "Tx":D
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v0

    add-float v7, v7, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v7, v7, v18

    float-to-double v4, v7

    .line 1253
    .local v4, "Ty":D
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v7

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    add-double v10, v18, v2

    .line 1254
    .local v10, "pleft":D
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v7

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    add-double v14, v18, v4

    .line 1255
    .local v14, "ptop":D
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v7

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    add-double v12, v18, v2

    .line 1256
    .local v12, "pright":D
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v7

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    add-double v8, v18, v4

    .line 1259
    .local v8, "pbottom":D
    cmpg-double v7, v10, v12

    if-gez v7, :cond_3

    move-wide/from16 v18, v10

    :goto_1
    move-wide/from16 v0, v18

    double-to-float v7, v0

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 1260
    cmpg-double v7, v14, v8

    if-gez v7, :cond_4

    move-wide/from16 v18, v14

    :goto_2
    move-wide/from16 v0, v18

    double-to-float v7, v0

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 1263
    cmpl-double v7, v10, v12

    if-lez v7, :cond_5

    .end local v10    # "pleft":D
    :goto_3
    double-to-float v7, v10

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 1264
    cmpl-double v7, v14, v8

    if-lez v7, :cond_6

    .end local v14    # "ptop":D
    :goto_4
    double-to-float v7, v14

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 1272
    iget v7, v6, Landroid/graphics/RectF;->left:F

    const/16 v18, 0x0

    cmpg-float v7, v7, v18

    if-gez v7, :cond_0

    .line 1273
    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 1274
    const/4 v7, 0x0

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 1276
    :cond_0
    iget v7, v6, Landroid/graphics/RectF;->top:F

    const/16 v18, 0x0

    cmpg-float v7, v7, v18

    if-gez v7, :cond_1

    .line 1277
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 1278
    const/4 v7, 0x0

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 1281
    :cond_1
    if-eqz p3, :cond_2

    .line 1282
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->calcBoundary(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    .line 1284
    .end local v6    # "out":Landroid/graphics/RectF;
    :cond_2
    return-object v6

    .line 1234
    .end local v2    # "Tx":D
    .end local v4    # "Ty":D
    .end local v8    # "pbottom":D
    .end local v12    # "pright":D
    .restart local v6    # "out":Landroid/graphics/RectF;
    :pswitch_0
    const-wide/16 v16, 0x0

    .line 1235
    goto/16 :goto_0

    .line 1237
    :pswitch_1
    const-wide v16, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 1238
    goto/16 :goto_0

    .line 1240
    :pswitch_2
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 1241
    goto/16 :goto_0

    .line 1243
    :pswitch_3
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1244
    goto/16 :goto_0

    .restart local v2    # "Tx":D
    .restart local v4    # "Ty":D
    .restart local v8    # "pbottom":D
    .restart local v10    # "pleft":D
    .restart local v12    # "pright":D
    .restart local v14    # "ptop":D
    :cond_3
    move-wide/from16 v18, v12

    .line 1259
    goto :goto_1

    :cond_4
    move-wide/from16 v18, v8

    .line 1260
    goto :goto_2

    :cond_5
    move-wide v10, v12

    .line 1263
    goto :goto_3

    .end local v10    # "pleft":D
    :cond_6
    move-wide v14, v8

    .line 1264
    goto :goto_4

    .line 1232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_1

    .line 294
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aput-object v2, v1, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    .line 298
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_3

    .line 299
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 301
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aput-object v2, v1, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    .line 305
    .end local v0    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_4

    .line 306
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_5

    .line 309
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 310
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 312
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    .line 313
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 315
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 316
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    .line 318
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    .line 319
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 321
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_9

    .line 322
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    .line 324
    :cond_9
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 325
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 326
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    .line 327
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 328
    return-void
.end method

.method public getBackGroundImage()Lcom/sec/android/glview/TwGLImage;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method public getBoundryShowed()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mShowBoundry:Z

    return v0
.end method

.method public getDisable()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDisable:Z

    return v0
.end method

.method public getDraggable()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDraggable:Z

    return v0
.end method

.method public getGrowable()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGrowBoundry:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPositionForVisible()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeInvisible:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectBeforeDragged()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 940
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 941
    .local v0, "rect":Landroid/graphics/RectF;
    return-object v0
.end method

.method public getSideLock()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    return v0
.end method

.method public getonHandlerMoveListener()Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    return-object v0
.end method

.method public hideBoundryRect()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 261
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 264
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mShowBoundry:Z

    .line 268
    return-void
.end method

.method public isMenuOpened()Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isModeMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 5
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .prologue
    const/4 v4, 0x0

    .line 331
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 333
    .local v0, "ret":Landroid/graphics/RectF;
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 334
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 337
    return-object v0
.end method

.method public onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 1096
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1100
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1101
    .local v1, "point":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1103
    .local v0, "delta":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 1104
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 1107
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getHandleIndex(Lcom/sec/android/glview/TwGLView;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->filterMovement(Landroid/graphics/PointF;I)V

    .line 1109
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getHandleIndex(Lcom/sec/android/glview/TwGLView;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->applyMovement(Landroid/graphics/PointF;I)V

    goto :goto_0
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1115
    const-string v0, "TwGLHandler"

    const-string v1, "onDragEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 1117
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1081
    const-string v0, "TwGLHandler"

    const-string v1, "onDragStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxBound()V

    .line 1083
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 1086
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    .line 1088
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v2, 0x30

    const/4 v0, 0x1

    .line 1139
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDisable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->isMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1140
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->isMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 1143
    :cond_2
    const/4 v0, 0x0

    .line 1216
    :cond_3
    :goto_0
    return v0

    .line 1145
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mNumberOfPointer:I

    .line 1147
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1151
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_3

    .line 1153
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 1154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1156
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mTouchDownX:I

    .line 1157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mTouchDownY:I

    goto :goto_0

    .line 1213
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1162
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3

    .line 1171
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1172
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getTouchToCapture()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1173
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->handleShutterReleaseEvent()V

    goto/16 :goto_0

    .line 1201
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_0

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetHandler()V
    .locals 5

    .prologue
    const/high16 v4, 0x43fa0000    # 500.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v2, 0x42c80000    # 100.0f

    .line 1310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setAspectRatioLocked(Z)V

    .line 1311
    const/high16 v0, 0x43c80000    # 400.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1312
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1313
    invoke-virtual {p0, v4, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1314
    return-void
.end method

.method public setAspectRatioLocked(Z)V
    .locals 4
    .param p1, "locked"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1017
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    .line 1019
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    if-eqz v2, :cond_0

    .line 1020
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    .line 1025
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 1026
    .local v1, "width":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1028
    .local v0, "height":F
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v0

    .line 1029
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1031
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 1032
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1034
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v0

    .line 1035
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public setBackGroundInvisible()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 254
    return-void
.end method

.method public setBackGroundVisible()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 250
    return-void
.end method

.method public setDisable(Z)V
    .locals 2
    .param p1, "disable"    # Z

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDisable:Z

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDisable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDragVibration(Z)V
    .locals 1
    .param p1, "vibration"    # Z

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLImage;->setDragVibration(Z)V

    .line 234
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "drag"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mDraggable:Z

    .line 202
    return-void
.end method

.method public setGrowable(Z)V
    .locals 0
    .param p1, "grow"    # Z

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mGrowBoundry:Z

    .line 216
    return-void
.end method

.method public setHandlerAreaBottomBoundary(I)V
    .locals 0
    .param p1, "bottom_boundary"    # I

    .prologue
    .line 1321
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_bottom_boundary:I

    .line 1322
    return-void
.end method

.method public setHandlerAreaTopBoundary(I)V
    .locals 0
    .param p1, "top_boundary"    # I

    .prologue
    .line 1317
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_top_boundary:I

    .line 1318
    return-void
.end method

.method public setMaxBound()V
    .locals 5

    .prologue
    .line 974
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_0

    .line 987
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getDualHandlerOffset()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mWidthOffsetForhandle:I

    .line 978
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 979
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mWidthOffsetForhandle:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_left_boundary:I

    .line 983
    :goto_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_left_boundary:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_right_boundary:I

    .line 985
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_left_boundary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_top_boundary:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 986
    .local v0, "boundRecf":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 981
    .end local v0    # "boundRecf":Landroid/graphics/RectF;
    :cond_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLER_AREA_PADDING:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mWidthOffsetForhandle:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandler_area_left_boundary:I

    goto :goto_1
.end method

.method public setMaxBoundRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "bound"    # Landroid/graphics/RectF;

    .prologue
    .line 970
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 971
    return-void
.end method

.method public setMaxSizeF(FF)V
    .locals 4
    .param p1, "in_width"    # F
    .param p2, "in_height"    # F

    .prologue
    const/4 v3, 0x0

    .line 1004
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 1006
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 1007
    .local v1, "width":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1009
    .local v0, "height":F
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    if-eqz v2, :cond_0

    .line 1010
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v0

    .line 1011
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1013
    :cond_0
    return-void
.end method

.method public setMinSizeF(FF)V
    .locals 4
    .param p1, "in_width"    # F
    .param p2, "in_height"    # F

    .prologue
    const/4 v3, 0x0

    .line 990
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    .line 992
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 993
    .local v1, "width":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 995
    .local v0, "height":F
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    if-eqz v2, :cond_0

    .line 996
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->floatDivide(FF)F

    move-result v0

    .line 997
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mMinRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1001
    :cond_0
    return-void
.end method

.method public setPosition(FFFF)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1046
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, p1, p3

    add-float v3, p2, p4

    invoke-direct {v1, p1, p2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    .line 1048
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, p3, p4}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1049
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 1051
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    add-float/2addr v1, p3

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    add-float/2addr v2, p4

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setSize(FF)V

    .line 1052
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v1, v6

    sub-float v1, p1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    sub-float v2, p2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->moveLayoutAbsolute(FF)V

    .line 1054
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p3, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLRectangle;->setRect(FFFF)V

    .line 1056
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/sec/android/glview/TwGLRectangle;->setRect(FFFF)V

    .line 1057
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->HANDLE_SIZE:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    sub-float v4, p3, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLRectangle;->setRect(FFFF)V

    .line 1060
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 1061
    packed-switch v0, :pswitch_data_0

    .line 1060
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1064
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7, v7}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 1067
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3, v7}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 1070
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3, p4}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 1073
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7, p4}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 1077
    :cond_0
    return-void

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setResizeHandleDragVibration(Z)V
    .locals 2
    .param p1, "vibration"    # Z

    .prologue
    .line 205
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLImage;->setDragVibration(Z)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public setSideLock(I)V
    .locals 2
    .param p1, "lock"    # I

    .prologue
    .line 223
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    .line 224
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mSideLock:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mIsAspectRatioLocked:Z

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setAspectRatioLocked(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public setonHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    .line 276
    return-void
.end method

.method public showBoundryRect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mOuterBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mInnerBoundRectImage:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 242
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mShowBoundry:Z

    goto :goto_0
.end method

.method public updateRectBeforeDragged()V
    .locals 2

    .prologue
    .line 1091
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    .line 1092
    return-void
.end method
