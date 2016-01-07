.class public Lcom/sec/android/app/camera/panorama360/Panorama360View;
.super Lcom/sec/android/glview/TwGLView;
.source "Panorama360View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;,
        Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;,
        Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DRAW_BACKGROUND_MODE_BG_DRAW:I = 0x2

.field public static final DRAW_BACKGROUND_MODE_DRAW_READY:I = 0x1

.field public static final DRAW_BACKGROUND_MODE_FULL_DRAW:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "Panorama360View"

.field public static final MSG_FINISH_RENDER_PREVIEW:I = 0x0

.field public static final MSG_REQUEST_HIDE_ONPROCESSED:I = 0x108

.field public static final MSG_REQUEST_HIDE_TOO_FAST:I = 0x107

.field public static final MSG_REQUEST_POST_EXECUTE_FINISH_ASYNC:I = 0x109

.field public static final MSG_REQUEST_REREGISTER_TEXTURE:I = 0x2

.field public static final MSG_REQUEST_SET_POSTVIEW_DATA:I = 0x1

.field public static final MSG_REQUEST_SHOWMODE_FINISH:I = 0x101

.field public static final MSG_REQUEST_SHOWMODE_INIT:I = 0x105

.field public static final MSG_REQUEST_SHOWMODE_PRECESSED:I = 0x100

.field public static final MSG_REQUEST_SHOW_HELPTARGETTEXT:I = 0x104

.field public static final MSG_REQUEST_SHOW_HELPTEXT:I = 0x103

.field public static final MSG_REQUEST_SHOW_TOO_FAST:I = 0x106

.field public static final MSG_REQUEST_SHOW_UNDO:I = 0x102

.field public static final PANORAMA_POSTVIEW:I = 0x1

.field public static final PANORAMA_PREVIEW:I


# instance fields
.field private mAnimationEnable:Z

.field private mAnimationProgress:I

.field private mAnimationType:I

.field private mAttachStatus:[I

.field private mDrawBgBlankMode:I

.field private mIsShootable:[I

.field private mListener:Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;

.field private mOrientation:I

.field private mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

.field private mPrevTimestamp:J

.field private mPreviewMode:I

.field private mRenderEnable:Z

.field private mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

.field private mRenderInfoID:[I

.field private mResetCalled:Z

.field private mRotation:I

.field private mStartAnimationTime:J

.field public mSyncObj:Ljava/lang/Object;

.field private render_count:J


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLcom/sec/android/app/camera/panorama360/Panorama360Callback;I)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "panorama360Callback"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    .param p5, "preview_buffer_size"    # I

    .prologue
    const/4 v6, -0x1

    const/high16 v1, 0x43fa0000    # 500.0f

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 21
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAttachStatus:[I

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mIsShootable:[I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    .line 28
    iput-wide v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->render_count:J

    .line 29
    iput-wide v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPrevTimestamp:J

    .line 31
    iput-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationEnable:Z

    .line 32
    iput v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationType:I

    .line 33
    iput v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationProgress:I

    .line 34
    iput-wide v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mStartAnimationTime:J

    .line 35
    iput v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    .line 61
    iput-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderEnable:Z

    .line 72
    iput-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mResetCalled:Z

    .line 139
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->setSize(FF)V

    .line 141
    iput v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPreviewMode:I

    .line 142
    iput-object p4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    invoke-direct {v1, p0, p5}, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;-><init>(Lcom/sec/android/app/camera/panorama360/Panorama360View;I)V

    aput-object v1, v0, v2

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    invoke-direct {v1, p0, p5}, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;-><init>(Lcom/sec/android/app/camera/panorama360/Panorama360View;I)V

    aput-object v1, v0, v3

    .line 146
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    .line 147
    return-void
.end method

.method private pvGetDeviceRotate()I
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "rotate":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    if-gez v1, :cond_0

    .line 376
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    .line 378
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 381
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    .line 385
    :pswitch_0
    const/4 v0, 0x3

    .line 387
    goto :goto_0

    .line 389
    :pswitch_1
    const/4 v0, 0x2

    .line 391
    goto :goto_0

    .line 393
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private pvRenderEmptyPreview()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvGetDeviceRotate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->renderEmptyPreview(II)V

    .line 404
    return-void
.end method

.method private pvRenderPostView()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->renderPostView()V

    .line 408
    return-void
.end method

.method private pvRenderPreview()V
    .locals 26

    .prologue
    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    monitor-enter v3

    .line 417
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v9, 0x0

    .line 418
    .local v9, "id":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    aget-object v19, v2, v9

    .line 419
    .local v19, "r_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v18, v2, v4

    .line 420
    .local v18, "pre_render_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mOnDrawEndTime:J

    move-wide/from16 v16, v0

    .line 424
    .local v16, "pre_odf_end_time":J
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mLock:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    .line 425
    :try_start_1
    new-instance v20, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;-><init>(Lcom/sec/android/app/camera/panorama360/Panorama360View;)V

    .line 428
    .local v20, "result":Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->is_set:Z

    if-eqz v2, :cond_1

    .line 429
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->is_set:Z

    .line 430
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->render_count:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->render_count:J

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 433
    .local v14, "now_time":J
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPrevTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 434
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPrevTimestamp:J

    sub-long v2, v14, v2

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mFrameInterval:J

    .line 436
    :cond_0
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPrevTimestamp:J

    .line 437
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoEndTime:J

    sub-long v2, v14, v2

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mRQRenderToOnDrawFrame:J

    .line 438
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->render_count:J

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mCount:J

    .line 439
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoTime:J

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mSetRenderInfoTime:J

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAttachStatus:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mIsShootable:[I

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->attach(Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;[I[I)I

    .line 444
    .end local v14    # "now_time":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAttachStatus:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mAttachStatus:I

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mIsShootable:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mIsStootable:I

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 449
    .local v22, "s_time":J
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mDrawBgBlankMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 450
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mIsStootable:I

    .line 453
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationEnable:Z

    if-eqz v2, :cond_a

    .line 455
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationProgress:I

    if-gez v2, :cond_9

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 457
    .local v12, "now":J
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/16 v24, 0xc8

    .line 458
    .local v24, "time":I
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mStartAnimationTime:J

    sub-long v2, v12, v2

    const-wide/32 v4, 0x8000

    mul-long/2addr v2, v4

    move/from16 v0, v24

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v7, v2

    .line 459
    .local v7, "progress":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 460
    add-int/lit16 v7, v7, 0x2aaa

    .line 461
    :cond_3
    const v2, 0x8000

    if-lt v7, v2, :cond_4

    .line 462
    const v7, 0x8000

    move-object/from16 v0, p0

    iput v7, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationProgress:I

    .line 467
    .end local v12    # "now":J
    .end local v24    # "time":I
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationType:I

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvGetDeviceRotate()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->renderPreviewWithAnimation([BIIIII)I

    move-result v21

    .line 471
    .end local v7    # "progress":I
    .local v21, "ret":I
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 473
    .local v10, "e_time":J
    sub-long v2, v10, v22

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mRenderTime:J

    .line 474
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->render_count:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 475
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoStartTime:J

    sub-long v2, v2, v16

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mODFToOPF:J

    .line 477
    :cond_5
    move-object/from16 v0, v19

    iget v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->preview_id:I

    move-object/from16 v0, v20

    iput v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mPreviewID:I

    .line 478
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->image:[B

    .line 479
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->save_path:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->save_path:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mListener:Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;

    if-eqz v2, :cond_6

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mListener:Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;->onRenderPreview(Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;)V

    .line 483
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v19

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mOnDrawEndTime:J

    .line 484
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    return-void

    .line 417
    .end local v9    # "id":I
    .end local v10    # "e_time":J
    .end local v16    # "pre_odf_end_time":J
    .end local v18    # "pre_render_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    .end local v19    # "r_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    .end local v20    # "result":Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    .end local v21    # "ret":I
    .end local v22    # "s_time":J
    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 420
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 457
    .restart local v9    # "id":I
    .restart local v12    # "now":J
    .restart local v16    # "pre_odf_end_time":J
    .restart local v18    # "pre_render_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    .restart local v19    # "r_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    .restart local v20    # "result":Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    .restart local v22    # "s_time":J
    :cond_8
    const/16 v24, 0x12c

    goto/16 :goto_1

    .line 465
    .end local v12    # "now":J
    :cond_9
    :try_start_3
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationProgress:I

    .restart local v7    # "progress":I
    goto :goto_2

    .line 469
    .end local v7    # "progress":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvGetDeviceRotate()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->renderPreview([BIII)I

    move-result v21

    .restart local v21    # "ret":I
    goto :goto_3

    .line 484
    .end local v20    # "result":Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    .end local v21    # "ret":I
    .end local v22    # "s_time":J
    :catchall_1
    move-exception v2

    monitor-exit v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private pvReset()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->progressPopupRefresh()V

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->resetGL()V

    .line 371
    return-void
.end method


# virtual methods
.method public initSize()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected onDraw()V
    .locals 5

    .prologue
    const/16 v3, 0x303

    const/16 v1, 0xbe2

    const/4 v2, 0x1

    .line 323
    iget-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mResetCalled:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvReset()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mResetCalled:Z

    .line 326
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 327
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 362
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderEnable:Z

    if-nez v0, :cond_1

    .line 333
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 334
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 335
    const/4 v0, 0x1

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 336
    monitor-exit v1

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mDrawBgBlankMode:I

    if-eqz v0, :cond_2

    .line 342
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvRenderEmptyPreview()V

    .line 343
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 344
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 345
    const/4 v0, 0x1

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 346
    monitor-exit v1

    goto :goto_0

    .line 348
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_4
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPreviewMode:I

    if-nez v0, :cond_4

    .line 351
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvRenderPreview()V

    .line 352
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 353
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 357
    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 358
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 359
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 354
    :cond_4
    :try_start_5
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPreviewMode:I

    if-ne v0, v2, :cond_3

    .line 355
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvRenderPostView()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method protected onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 314
    const-string v0, "Panorama360View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pv onOrientationChanged orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onOrientationChanged(I)V

    .line 316
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    .line 317
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mResetCalled:Z

    .line 168
    return-void
.end method

.method public pvFinishShooting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 493
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAttachStatus:[I

    aput v1, v0, v1

    .line 494
    return-void
.end method

.method public pvGetOrientation()I
    .locals 2

    .prologue
    .line 290
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    if-gez v1, :cond_0

    .line 291
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    .line 294
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 297
    const/4 v0, 0x0

    .line 309
    .local v0, "orientation":I
    :goto_0
    return v0

    .line 300
    .end local v0    # "orientation":I
    :pswitch_0
    const/16 v0, 0x5a

    .line 301
    .restart local v0    # "orientation":I
    goto :goto_0

    .line 303
    .end local v0    # "orientation":I
    :pswitch_1
    const/16 v0, 0xb4

    .line 304
    .restart local v0    # "orientation":I
    goto :goto_0

    .line 306
    .end local v0    # "orientation":I
    :pswitch_2
    const/16 v0, 0x10e

    .restart local v0    # "orientation":I
    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public pvGetRenderEnable()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderEnable:Z

    return v0
.end method

.method public pvRelease()V
    .locals 4

    .prologue
    .line 499
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    array-length v0, v2

    .line 500
    .local v0, "arrayLength":I
    const/4 v1, 0x0

    .local v1, "renderInfoID":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 501
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_0
    return-void
.end method

.method public pvSetAnimationEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationEnable:Z

    .line 262
    return-void
.end method

.method public pvSetAnimationInfo(II)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "progress"    # I

    .prologue
    .line 249
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationType:I

    .line 251
    iput p2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationProgress:I

    .line 252
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mAnimationProgress:I

    if-gez v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mStartAnimationTime:J

    .line 255
    :cond_0
    monitor-exit v1

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pvSetDrawBgBlankMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 281
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mDrawBgBlankMode:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mDrawBgBlankMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mDrawBgBlankMode:I

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->setDrawBgBlankMode(I)V

    .line 286
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pvSetPanorama360ViewEventListener(Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mListener:Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;

    .line 172
    return-void
.end method

.method public pvSetPreviewRotation(I)V
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    sparse-switch p1, :sswitch_data_0

    .line 244
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 245
    return-void

    .line 232
    :sswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :sswitch_1
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I

    goto :goto_0

    .line 238
    :sswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I

    goto :goto_0

    .line 241
    :sswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRotation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public pvSetRenderEnable(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 267
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderEnable:Z

    .line 269
    monitor-exit v1

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pvSetRenderInfo([BLjava/util/ArrayList;[D[D[DIILjava/lang/String;)V
    .locals 10
    .param p1, "input_img"    # [B
    .param p3, "gr_mat"    # [D
    .param p4, "rv_mat"    # [D
    .param p5, "ac_mat"    # [D
    .param p6, "use_image"    # I
    .param p7, "id"    # I
    .param p8, "save_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<[F>;[D[D[DII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    .local p2, "gr_value_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    monitor-enter v4

    .line 181
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfo:[Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v2, v3, v5

    .line 182
    .local v2, "r_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mRenderInfoID:[I

    const/4 v7, 0x0

    aget v3, v3, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    :goto_0
    aput v3, v5, v6

    .line 183
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v4, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 185
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoStartTime:J

    .line 187
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->save_path:Ljava/lang/String;

    .line 189
    if-eqz p1, :cond_0

    .line 190
    const/4 v3, 0x0

    iget-object v5, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    array-length v7, v7

    invoke-static {p1, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 192
    :cond_0
    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->gr_value_list:Ljava/util/ArrayList;

    .line 195
    :cond_1
    if-eqz p3, :cond_3

    .line 196
    const/4 v3, 0x0

    iget-object v5, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->gr_mat:[D

    const/4 v6, 0x0

    array-length v7, p3

    invoke-static {p3, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 197
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_gr_mat:Z

    .line 202
    :goto_1
    if-eqz p4, :cond_4

    .line 203
    const/4 v3, 0x0

    iget-object v5, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->rv_mat:[D

    const/4 v6, 0x0

    array-length v7, p4

    invoke-static {p4, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 204
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_rv_mat:Z

    .line 209
    :goto_2
    if-eqz p5, :cond_5

    .line 210
    const/4 v3, 0x0

    iget-object v5, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->ac_mat:[D

    const/4 v6, 0x0

    array-length v7, p5

    invoke-static {p5, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 211
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_ac_mat:Z

    .line 216
    :goto_3
    move/from16 v0, p6

    iput v0, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_image:I

    .line 217
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->is_set:Z

    .line 218
    move/from16 v0, p7

    iput v0, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->preview_id:I

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoEndTime:J

    .line 222
    iget-wide v6, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoEndTime:J

    iget-wide v8, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoStartTime:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mSetRenderInfoTime:J

    .line 223
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    return-void

    .line 182
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 183
    .end local v2    # "r_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 199
    .restart local v2    # "r_info":Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    :cond_3
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_gr_mat:Z

    goto :goto_1

    .line 223
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    .line 206
    :cond_4
    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_rv_mat:Z

    goto :goto_2

    .line 213
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_ac_mat:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3
.end method
