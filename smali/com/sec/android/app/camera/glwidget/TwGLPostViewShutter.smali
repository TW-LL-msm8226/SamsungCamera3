.class public Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;
.super Lcom/sec/android/glview/TwGLAniViewGroup;
.source "TwGLPostViewShutter.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TwGLPostViewShutter"


# instance fields
.field private mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

.field private mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

.field private mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

.field private mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

.field private mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

.field private mDimRect:Lcom/sec/android/glview/TwGLRectangle;

.field private mPreviewBitmapTexture:Lcom/sec/android/glview/TwGLAniBitmapTexture;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFLandroid/graphics/Bitmap;Z)V
    .locals 20
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "previewLeft"    # F
    .param p3, "previewTop"    # F
    .param p4, "previewWidth"    # F
    .param p5, "previewHeight"    # F
    .param p6, "data"    # Landroid/graphics/Bitmap;
    .param p7, "bCamera"    # Z

    .prologue
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v1

    int-to-float v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLAniViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v1

    int-to-float v0, v1

    move/from16 v19, v0

    .line 59
    .local v19, "width":F
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v1

    int-to-float v0, v1

    move/from16 v17, v0

    .line 61
    .local v17, "height":F
    const/4 v7, 0x0

    .line 63
    .local v7, "resolutionID":I
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v18, 0x1

    .line 65
    .local v18, "portrait":Z
    :goto_0
    new-instance v1, Lcom/sec/android/glview/TwGLAniBitmapTexture;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/glview/TwGLAniBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    .end local v7    # "resolutionID":I
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mPreviewBitmapTexture:Lcom/sec/android/glview/TwGLAniBitmapTexture;

    .line 67
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v7

    .line 70
    .restart local v7    # "resolutionID":I
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v1

    if-nez v1, :cond_0

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mPreviewBitmapTexture:Lcom/sec/android/glview/TwGLAniBitmapTexture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLAniBitmapTexture;->setFlip(Z)V

    .line 79
    :cond_0
    :goto_1
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_3

    .line 80
    new-instance v1, Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020631

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLAniResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLAniResourceTexture;->setAlpha(F)V

    .line 82
    new-instance v1, Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020632

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLAniResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLAniResourceTexture;->setAlpha(F)V

    .line 92
    :goto_2
    new-instance v1, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mPreviewBitmapTexture:Lcom/sec/android/glview/TwGLAniBitmapTexture;

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;->setPicureMode(Z)V

    .line 96
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_4

    .line 97
    new-instance v8, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v10, p2, v1

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v12, v1, v2

    const/high16 v1, 0x41200000    # 10.0f

    add-float v13, v17, v1

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 99
    new-instance v8, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    add-float v10, p2, v1

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v12, v1, v2

    const/high16 v1, 0x41200000    # 10.0f

    add-float v13, v17, v1

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 108
    :goto_3
    new-instance v8, Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v1, 0x7f090008

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x3

    move/from16 v12, v19

    move/from16 v13, v17

    invoke-direct/range {v8 .. v16}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mDimRect:Lcom/sec/android/glview/TwGLRectangle;

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mDimRect:Lcom/sec/android/glview/TwGLRectangle;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setAlpha(F)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mDimRect:Lcom/sec/android/glview/TwGLRectangle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 114
    return-void

    .line 63
    .end local v18    # "portrait":Z
    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 73
    .end local v7    # "resolutionID":I
    .restart local v18    # "portrait":Z
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v7

    .line 75
    .restart local v7    # "resolutionID":I
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mPreviewBitmapTexture:Lcom/sec/android/glview/TwGLAniBitmapTexture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLAniBitmapTexture;->setFlip(Z)V

    goto/16 :goto_1

    .line 86
    :cond_3
    new-instance v1, Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020633

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLAniResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLAniResourceTexture;->setAlpha(F)V

    .line 88
    new-instance v1, Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020630

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLAniResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLAniResourceTexture;->setAlpha(F)V

    goto/16 :goto_2

    .line 102
    :cond_4
    new-instance v8, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v10, p2, v1

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v1, 0x41200000    # 10.0f

    add-float v12, p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v17, v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v13, v1, v2

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 104
    new-instance v8, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v10, p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v17, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float v12, p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v17, v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v13, v1, v2

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBTexture:Lcom/sec/android/glview/TwGLAniResourceTexture;

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto/16 :goto_3
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->playAnimation(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mOnProgressListener:Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mOnProgressListener:Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->playAnimation(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->playAnimation(I)V

    return-void
.end method


# virtual methods
.method protected setAnimationStep(I)V
    .locals 5
    .param p1, "step"    # I

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    invoke-virtual {v1}, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;->stopAniCustomAnimation()V

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    invoke-virtual {v1}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;->stopAniCustomAnimation()V

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    invoke-virtual {v1}, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;->stopAniCustomAnimation()V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterTVertex:Lcom/sec/android/glanimation/TwGLAniShutterTVertex;

    invoke-virtual {v1}, Lcom/sec/android/glanimation/TwGLAniShutterTVertex;->startAniCustomAnimation()V

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;->setOnAniProgressListener(Lcom/sec/android/glview/TwGLAniVertex$OnAniProgressListener;)V

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShutterBVertex:Lcom/sec/android/glanimation/TwGLAniShutterBVertex;

    invoke-virtual {v1}, Lcom/sec/android/glanimation/TwGLAniShutterBVertex;->startAniCustomAnimation()V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;->setOnAniProgressListener(Lcom/sec/android/glview/TwGLAniVertex$OnAniProgressListener;)V

    .line 169
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mAniShrinkVertex:Lcom/sec/android/glanimation/TwGLAniShrinkVertex;

    invoke-virtual {v1}, Lcom/sec/android/glanimation/TwGLAniShrinkVertex;->startAniCustomAnimation()V

    goto :goto_0

    .line 175
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mDimRect:Lcom/sec/android/glview/TwGLRectangle;

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 178
    .local v0, "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 179
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 181
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$3;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mDimRect:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mDimRect:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLRectangle;->startAnimation()V

    goto/16 :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
