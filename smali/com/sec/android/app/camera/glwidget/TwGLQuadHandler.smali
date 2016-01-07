.class public Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLQuadHandler.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnDragListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$TwGLHandlerGestureDetectorListener;,
        Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;,
        Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;
    }
.end annotation


# static fields
.field private static final BOUND_RECT_THICKNESS:I

.field public static final HANDLER_4POINT:I = 0x4

.field public static final HANDLER_8POINT:I = 0x8

.field private static final HANDLER_AREA_PADDING:I

.field private static final MIN_DIAGONAL_BOUNDARY:I

.field private static final RESIZE_HANDLE_OFFSET:I

.field private static final RESIZE_HANDLE_SIZE:I

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "TwGLQuadrangleHandler"

.field protected static final TRACKING_START:I = 0x1

.field public static final TRACKING_START_TIMEOUT:I = 0x3e8


# instance fields
.field private HANDLE_SIZE:F

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mBackGround:Lcom/sec/android/glview/TwGLImage;

.field private mBoundRect:Landroid/graphics/RectF;

.field private mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

.field private mDisable:Z

.field private mDragStartPoint:Landroid/graphics/PointF;

.field protected mDualHandleMsgHandler:Landroid/os/Handler;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

.field private mHandlerType:I

.field private mHandler_area_bottom_boundary:I

.field private mHandler_area_left_boundary:I

.field private mHandler_area_right_boundary:I

.field private mHandler_area_top_boundary:I

.field private mHeight:F

.field private mLeftTop:[F

.field private mLeftTopBeforeDragged:[F

.field private mMaxRect:Landroid/graphics/RectF;

.field private mMinRect:Landroid/graphics/RectF;

.field private mNumberOfPointer:I

.field private mPoints:[F

.field private mPointsBeforeDragged:[F

.field private mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

.field private mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

.field private mShowBoundry:Z

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private mWidth:F

.field private mWidthOffsetForhandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0b026a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->MIN_DIAGONAL_BOUNDARY:I

    .line 76
    const v0, 0x7f0b026b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->BOUND_RECT_THICKNESS:I

    .line 77
    const v0, 0x7f0b026d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->RESIZE_HANDLE_SIZE:I

    .line 78
    const v0, 0x7f0b026e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->RESIZE_HANDLE_OFFSET:I

    .line 80
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_WIDTH:I

    .line 81
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_HEIGHT:I

    .line 82
    const v0, 0x7f0b01be

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLER_AREA_PADDING:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 12
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "type"    # I

    .prologue
    const v5, -0x3a63c000    # -5000.0f

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    .line 51
    iput-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    .line 54
    iput-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 58
    iput-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 60
    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mShowBoundry:Z

    .line 61
    iput-boolean v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDisable:Z

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    .line 65
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    .line 66
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x459c4000    # 5000.0f

    const v3, 0x459c4000    # 5000.0f

    invoke-direct {v0, v5, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 84
    const/16 v0, 0xf0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    .line 85
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_left_boundary:I

    .line 86
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_right_boundary:I

    .line 87
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_top_boundary:I

    .line 88
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_bottom_boundary:I

    .line 90
    iput-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    .line 91
    iput-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    .line 93
    iput v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mTouchDownX:I

    .line 94
    iput v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mTouchDownY:I

    .line 96
    iput v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mNumberOfPointer:I

    .line 115
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    .line 130
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    .line 131
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$TwGLHandlerGestureDetectorListener;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$TwGLHandlerGestureDetectorListener;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 135
    new-instance v0, Lcom/sec/android/glview/TwGLQuadrangle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v3, 0x7f090013

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLQuadrangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLQuadrangle;->setClipping(Z)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 138
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v10}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLImage;->setDragSensitivity(I)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setFocusable(Z)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d01f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setTitle(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    .line 155
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v8, v0, :cond_0

    .line 156
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->RESIZE_HANDLE_SIZE:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->RESIZE_HANDLE_SIZE:I

    int-to-float v5, v3

    const v7, 0x7f02006f

    move v3, v2

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    aput-object v0, v9, v8

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->RESIZE_HANDLE_OFFSET:I

    int-to-float v1, v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->RESIZE_HANDLE_OFFSET:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLImage;->setResourceOffset(FF)Z

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setDragVibration(Z)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLImage;->setDragSensitivity(I)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 155
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDisable:Z

    return v0
.end method

.method private applyMovement(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 10
    .param p1, "pt"    # Landroid/graphics/PointF;
    .param p2, "delta_in"    # Landroid/graphics/PointF;
    .param p3, "index"    # I

    .prologue
    .line 295
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v4, 0x3

    aget v0, v0, v4

    iget v4, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v5, 0x4

    aget v0, v0, v5

    iget v5, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v6, 0x5

    aget v0, v0, v6

    iget v6, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v7, 0x6

    aget v0, v0, v7

    iget v7, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v8, 0x7

    aget v0, v0, v8

    iget v8, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget v4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    iget v5, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget v6, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    iget v7, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    iget v8, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v9, 0x7

    aget v8, v8, v9

    iget v9, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    invoke-interface/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;->onQuadHandlerMove(FFFFFFFF)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, p3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFI)V

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x7

    aget v8, v8, v9

    invoke-interface/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;->onQuadHandlerMove(FFFFFFFF)V

    goto :goto_0
.end method

.method private filterMovement(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z
    .locals 12
    .param p1, "pt"    # Landroid/graphics/PointF;
    .param p2, "delta"    # Landroid/graphics/PointF;
    .param p3, "index"    # I

    .prologue
    .line 318
    const/4 v6, 0x4

    if-ne p3, v6, :cond_1

    .line 320
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget v7, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    add-float/2addr v9, v10

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    .local v4, "rect":Landroid/graphics/RectF;
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 322
    :cond_0
    const/4 v6, 0x0

    .line 371
    .end local v4    # "rect":Landroid/graphics/RectF;
    :goto_0
    return v6

    .line 325
    :cond_1
    const/4 v6, -0x1

    if-eq p3, v6, :cond_2

    const/4 v6, 0x4

    if-ne p3, v6, :cond_3

    .line 326
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 328
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 330
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 331
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    .line 335
    :cond_5
    new-instance v3, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    .local v3, "point":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    iget v8, p1, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    .line 337
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    add-int/lit8 v7, v7, 0x1

    iget v8, p1, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    .line 339
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x6

    aget v9, v9, v10

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v7

    sub-float v5, v6, v7

    .line 340
    .local v5, "width":F
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v7

    sub-float v1, v6, v7

    .line 343
    .local v1, "height":F
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_7

    .line 344
    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    .line 345
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iput v6, p1, Landroid/graphics/PointF;->x:F

    .line 347
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_8

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_9

    .line 348
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    add-int/lit8 v7, v7, 0x1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    .line 349
    iget v6, v3, Landroid/graphics/PointF;->y:F

    iput v6, p1, Landroid/graphics/PointF;->y:F

    .line 353
    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    add-int/lit8 v8, p3, 0x2

    and-int/lit8 v8, v8, 0x3

    mul-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v9, p3, 0x2

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    add-int/lit8 v10, p3, 0x2

    and-int/lit8 v10, v10, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->MIN_DIAGONAL_BOUNDARY:I

    int-to-double v8, v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_a

    .line 354
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    .line 355
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    add-int/lit8 v7, v7, 0x1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    .line 356
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iput v6, p1, Landroid/graphics/PointF;->x:F

    .line 357
    iget v6, v3, Landroid/graphics/PointF;->y:F

    iput v6, p1, Landroid/graphics/PointF;->y:F

    .line 361
    :cond_a
    const/4 v6, 0x4

    new-array v2, v6, [Landroid/graphics/PointF;

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v2, v6

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v2, v6

    const/4 v6, 0x2

    new-instance v7, Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v2, v6

    const/4 v6, 0x3

    new-instance v7, Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v9, 0x6

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v2, v6

    .line 362
    .local v2, "p":[Landroid/graphics/PointF;
    const/4 v6, 0x4

    invoke-direct {p0, v2, v6}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->isConverxPolygon([Landroid/graphics/PointF;I)Z

    move-result v0

    .line 363
    .local v0, "checkPolygon":Z
    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    .line 364
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 366
    :cond_b
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    aput v8, v6, v7

    .line 367
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    mul-int/lit8 v7, p3, 0x2

    add-int/lit8 v7, v7, 0x1

    iget v8, v3, Landroid/graphics/PointF;->y:F

    aput v8, v6, v7

    .line 368
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 371
    .end local v0    # "checkPolygon":Z
    .end local v1    # "height":F
    .end local v2    # "p":[Landroid/graphics/PointF;
    .end local v3    # "point":Landroid/graphics/PointF;
    .end local v5    # "width":F
    .restart local v4    # "rect":Landroid/graphics/RectF;
    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private getHandleIndex(Lcom/sec/android/glview/TwGLView;)I
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const/4 v0, 0x4

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v0, v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private isConverxPolygon([Landroid/graphics/PointF;I)Z
    .locals 10
    .param p1, "p"    # [Landroid/graphics/PointF;
    .param p2, "N"    # I

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    .local v0, "flag":I
    const/4 v5, 0x3

    if-ge p2, v5, :cond_0

    .line 377
    const/4 v5, 0x0

    .line 393
    :goto_0
    return v5

    .line 378
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    add-int/lit8 v3, p2, -0x1

    .local v3, "j":I
    add-int/lit8 v4, p2, -0x2

    .local v4, "k":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    if-ge v2, p2, :cond_4

    .line 379
    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v8, p1, v3

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    aget-object v8, p1, v3

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget-object v9, p1, v4

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v5, v8

    float-to-double v6, v5

    .line 380
    .local v6, "z":D
    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v8, p1, v3

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    aget-object v8, p1, v3

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aget-object v9, p1, v4

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v5, v8

    float-to-double v8, v5

    sub-double/2addr v6, v8

    .line 381
    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    .line 382
    or-int/lit8 v0, v0, 0x1

    .line 385
    :cond_1
    :goto_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 386
    const/4 v5, 0x0

    goto :goto_0

    .line 383
    :cond_2
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    .line 384
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 378
    :cond_3
    move v4, v3

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    move v3, v2

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 390
    .end local v6    # "z":D
    :cond_4
    if-eqz v0, :cond_5

    .line 391
    const/4 v5, 0x1

    goto :goto_0

    .line 393
    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_1

    .line 244
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aput-object v2, v1, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    .line 248
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_3

    .line 249
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v0, v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 251
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aput-object v2, v1, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    .line 255
    .end local v0    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_4

    .line 256
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 260
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 262
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    .line 263
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 265
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 266
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    .line 268
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    .line 269
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 271
    :cond_8
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    .line 272
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 273
    return-void
.end method

.method public geLeftBeforeDragged()[F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    return-object v0
.end method

.method public getBackGroundImage()Lcom/sec/android/glview/TwGLImage;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method public getBoundryShowed()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mShowBoundry:Z

    return v0
.end method

.method public getDisable()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDisable:Z

    return v0
.end method

.method public getHasMessageTrackingStart()Z
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 618
    const/4 v0, 0x0

    .line 619
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    goto :goto_0
.end method

.method public getMaxBound()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaxSizeF()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaxValue(FFFF)F
    .locals 2
    .param p1, "v1"    # F
    .param p2, "v2"    # F
    .param p3, "v3"    # F
    .param p4, "v4"    # F

    .prologue
    .line 510
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getMinSizeF()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMinValue(FFFF)F
    .locals 2
    .param p1, "v1"    # F
    .param p2, "v2"    # F
    .param p3, "v3"    # F
    .param p4, "v4"    # F

    .prologue
    .line 506
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getPosition()[F
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    return-object v0
.end method

.method public getonQuadHandlerMoveListener()Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    return-object v0
.end method

.method public hideBoundryRect()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 208
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLQuadrangle;->setVisibility(I)V

    .line 209
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mShowBoundry:Z

    .line 213
    return-void
.end method

.method public moveBy([F)[F
    .locals 10
    .param p1, "pts"    # [F

    .prologue
    .line 276
    const/4 v6, 0x0

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, p1, v7

    const/4 v8, 0x4

    aget v8, p1, v8

    const/4 v9, 0x6

    aget v9, p1, v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v6

    float-to-int v1, v6

    .line 277
    .local v1, "left":I
    const/4 v6, 0x1

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, p1, v7

    const/4 v8, 0x5

    aget v8, p1, v8

    const/4 v9, 0x7

    aget v9, p1, v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v6

    float-to-int v4, v6

    .line 278
    .local v4, "top":I
    const/4 v6, 0x0

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, p1, v7

    const/4 v8, 0x4

    aget v8, p1, v8

    const/4 v9, 0x6

    aget v9, p1, v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    float-to-int v6, v6

    sub-int v5, v6, v1

    .line 279
    .local v5, "width":I
    const/4 v6, 0x1

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, p1, v7

    const/4 v8, 0x5

    aget v8, p1, v8

    const/4 v9, 0x7

    aget v9, p1, v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    float-to-int v6, v6

    sub-int v0, v6, v4

    .line 281
    .local v0, "height":I
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    int-to-float v8, v1

    sub-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-int v9, v1, v5

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v2, v6, v7

    .line 282
    .local v2, "moveX":F
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    int-to-float v8, v4

    sub-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-int v9, v4, v0

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v3, v6, v7

    .line 283
    .local v3, "moveY":F
    const/4 v6, 0x0

    aget v7, p1, v6

    add-float/2addr v7, v2

    aput v7, p1, v6

    .line 284
    const/4 v6, 0x2

    aget v7, p1, v6

    add-float/2addr v7, v2

    aput v7, p1, v6

    .line 285
    const/4 v6, 0x4

    aget v7, p1, v6

    add-float/2addr v7, v2

    aput v7, p1, v6

    .line 286
    const/4 v6, 0x6

    aget v7, p1, v6

    add-float/2addr v7, v2

    aput v7, p1, v6

    .line 287
    const/4 v6, 0x1

    aget v7, p1, v6

    add-float/2addr v7, v3

    aput v7, p1, v6

    .line 288
    const/4 v6, 0x3

    aget v7, p1, v6

    add-float/2addr v7, v3

    aput v7, p1, v6

    .line 289
    const/4 v6, 0x5

    aget v7, p1, v6

    add-float/2addr v7, v3

    aput v7, p1, v6

    .line 290
    const/4 v6, 0x7

    aget v7, p1, v6

    add-float/2addr v7, v3

    aput v7, p1, v6

    .line 291
    return-object p1
.end method

.method public onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 21
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v4, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isRecorderStarting()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v4

    if-nez v4, :cond_0

    .line 572
    :cond_2
    new-instance v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 573
    .local v19, "point":Landroid/graphics/PointF;
    new-instance v17, Landroid/graphics/PointF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/PointF;-><init>()V

    .line 575
    .local v17, "delta":Landroid/graphics/PointF;
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDragStartPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    move-object/from16 v0, v17

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 576
    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDragStartPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    move-object/from16 v0, v17

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 579
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getHandleIndex(Lcom/sec/android/glview/TwGLView;)I

    move-result v18

    .line 580
    .local v18, "index":I
    const-string v4, "TwGLQuadrangleHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moved index : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->filterMovement(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    move-result v16

    .line 583
    .local v16, "checkBoundary":Z
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_0

    .line 584
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->applyMovement(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_0

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 589
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v20

    .line 590
    .local v20, "pts":[F
    const/4 v14, 0x0

    .line 594
    .local v14, "heightOffsetForhandle":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v20, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v20, v6

    int-to-float v7, v14

    sub-float/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v20, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x3

    aget v8, v20, v8

    int-to-float v9, v14

    sub-float/2addr v8, v9

    const/4 v9, 0x4

    aget v9, v20, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v10, 0x5

    aget v10, v20, v10

    int-to-float v11, v14

    sub-float/2addr v10, v11

    const/4 v11, 0x6

    aget v11, v20, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    const/4 v12, 0x7

    aget v12, v20, v12

    int-to-float v13, v14

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    goto/16 :goto_0
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 5
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v4, 0x1

    .line 601
    const-string v0, "TwGLQuadrangleHandler"

    const-string v1, "onDragEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 605
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;->onHandlerDragEnd(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_2

    .line 609
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 614
    :cond_2
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 15
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 515
    const-string v2, "TwGLQuadrangleHandler"

    const-string v3, "onDragStart"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxBound()V

    .line 522
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 524
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->updateLeftTopBeforeDragged()V

    .line 525
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->updatePointsBeforeDragged()V

    .line 527
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_3

    .line 528
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->setDualEffectVisible()V

    .line 534
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v14

    .line 535
    .local v14, "pts":[F
    const/4 v12, 0x0

    .line 539
    .local v12, "heightOffsetForhandle":I
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v14, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v14, v4

    int-to-float v5, v12

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v14, v5

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x3

    aget v6, v14, v6

    int-to-float v7, v12

    sub-float/2addr v6, v7

    const/4 v7, 0x4

    aget v7, v14, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x5

    aget v8, v14, v8

    int-to-float v9, v12

    sub-float/2addr v8, v9

    const/4 v9, 0x6

    aget v9, v14, v9

    iget v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v10, 0x7

    aget v10, v14, v10

    int-to-float v11, v12

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    .line 542
    .end local v12    # "heightOffsetForhandle":I
    .end local v14    # "pts":[F
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    if-eqz v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;->onHandlerDragStart(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;)V

    goto/16 :goto_0
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v2, 0x30

    const/4 v0, 0x1

    .line 634
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDisable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 638
    :cond_2
    const/4 v0, 0x0

    .line 698
    :cond_3
    :goto_0
    return v0

    .line 640
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mNumberOfPointer:I

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 646
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_3

    .line 648
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 649
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 651
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mTouchDownX:I

    .line 652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mTouchDownY:I

    goto :goto_0

    .line 695
    :catch_0
    move-exception v1

    goto :goto_0

    .line 657
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3

    .line 660
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased()Z

    move-result v1

    if-nez v1, :cond_3

    .line 662
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getTouchToCapture()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 663
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->handleShutterReleaseEvent()V

    goto/16 :goto_0

    .line 687
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeMessageTrackingStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 623
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDualHandleMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 626
    :cond_0
    return-void
.end method

.method public resetHandler()V
    .locals 13

    .prologue
    .line 711
    const v0, 0x7f0b022f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    add-int v10, v0, v1

    .line 712
    .local v10, "left":I
    const v0, 0x7f0b0230

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    .line 713
    .local v11, "top":I
    const v0, 0x7f0b0231

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    .line 714
    .local v12, "width":I
    const v0, 0x7f0b0232

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    .line 715
    .local v9, "height":I
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    add-int v0, v10, v12

    int-to-float v5, v0

    add-int v0, v11, v9

    int-to-float v6, v0

    int-to-float v7, v10

    add-int v0, v11, v9

    int-to-float v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 717
    const v0, 0x7f0b0231

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x7f0b0232

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxSizeF(FF)V

    .line 718
    const v0, 0x7f0b0231

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const v1, 0x7f0b0232

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMinSizeF(FF)V

    .line 719
    return-void
.end method

.method public setBackGroundInvisible()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public setBackGroundVisible()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public setDisable(Z)V
    .locals 2
    .param p1, "disable"    # Z

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDisable:Z

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mDisable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 171
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDragVibration(Z)V
    .locals 1
    .param p1, "vibration"    # Z

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLImage;->setDragVibration(Z)V

    .line 185
    return-void
.end method

.method public setHandlerAreaBottomBoundary(I)V
    .locals 0
    .param p1, "bottom_boundary"    # I

    .prologue
    .line 726
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_bottom_boundary:I

    .line 727
    return-void
.end method

.method public setHandlerAreaTopBoundary(I)V
    .locals 0
    .param p1, "top_boundary"    # I

    .prologue
    .line 722
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_top_boundary:I

    .line 723
    return-void
.end method

.method public setMaxBound()V
    .locals 5

    .prologue
    .line 413
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getDualHandlerOffset()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    .line 414
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 415
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_left_boundary:I

    .line 416
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_left_boundary:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_right_boundary:I

    .line 422
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_left_boundary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_top_boundary:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    .local v0, "boundRecf":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 424
    return-void

    .line 418
    .end local v0    # "boundRecf":Landroid/graphics/RectF;
    :cond_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLER_AREA_PADDING:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidthOffsetForhandle:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_left_boundary:I

    .line 419
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_left_boundary:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandler_area_right_boundary:I

    goto :goto_0
.end method

.method public setMaxSizeF(FF)V
    .locals 2
    .param p1, "in_width"    # F
    .param p2, "in_height"    # F

    .prologue
    const/4 v1, 0x0

    .line 397
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 398
    return-void
.end method

.method public setMinSizeF(FF)V
    .locals 2
    .param p1, "in_width"    # F
    .param p2, "in_height"    # F

    .prologue
    const/4 v1, 0x0

    .line 401
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mMinRect:Landroid/graphics/RectF;

    .line 402
    return-void
.end method

.method public setPosition(FFFFFFFF)V
    .locals 7
    .param p1, "leftTopX"    # F
    .param p2, "leftTopY"    # F
    .param p3, "rightTopX"    # F
    .param p4, "rightTopY"    # F
    .param p5, "rightBottomX"    # F
    .param p6, "rightBottomY"    # F
    .param p7, "leftBottomX"    # F
    .param p8, "leftBottomY"    # F

    .prologue
    .line 464
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 468
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x5

    aput p6, v0, v1

    .line 470
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x6

    aput p7, v0, v1

    .line 471
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x7

    aput p8, v0, v1

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, p5, p7}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v2

    aput v2, v0, v1

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v2

    aput v2, v0, v1

    .line 475
    invoke-virtual {p0, p1, p3, p5, p7}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    .line 476
    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 481
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setSize(FF)V

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->moveLayoutAbsolute(FF)V

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLQuadrangle;->setPoints([FFFFF)V

    .line 486
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v6, v0, :cond_0

    .line 487
    packed-switch v6, :pswitch_data_0

    .line 486
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 490
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 496
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 499
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 503
    :cond_0
    return-void

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setPosition(FFI)V
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "indexOfPoint"    # I

    .prologue
    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v2

    aput v2, v0, v1

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v2

    aput v2, v0, v1

    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBackGround:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 439
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setSize(FF)V

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->moveLayoutAbsolute(FF)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v2, 0x1

    aget v4, v1, v2

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mWidth:F

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHeight:F

    move v1, p1

    move v2, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/glview/TwGLQuadrangle;->setPoint(FFFFFFI)V

    .line 444
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v8, v0, :cond_0

    .line 445
    packed-switch v8, :pswitch_data_0

    .line 444
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 451
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 454
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 457
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 461
    :cond_0
    return-void

    .line 445
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
    .line 178
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLImage;->setDragVibration(Z)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public setonHandlerDragChangedListener(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerDragChangedListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onHandlerDragChangedListener;

    .line 229
    return-void
.end method

.method public setonQuadHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mQuadHandlerMoveListener:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    .line 221
    return-void
.end method

.method public showBoundryRect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mBoundRectImage:Lcom/sec/android/glview/TwGLQuadrangle;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLQuadrangle;->setVisibility(I)V

    .line 189
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mResizeHandle:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mShowBoundry:Z

    .line 193
    return-void
.end method

.method public updateLeftTopBeforeDragged()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTopBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mLeftTop:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 549
    return-void
.end method

.method public updatePointsBeforeDragged()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 553
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 554
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 557
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPointsBeforeDragged:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->mPoints:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 560
    return-void
.end method
