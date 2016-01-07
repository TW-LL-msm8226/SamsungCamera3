.class public Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TwGLThumbnailButton"

.field private static final THUMBNAIL_HEIGHT:I

.field private static final THUMBNAIL_IMAGE_POS_X:I

.field private static final THUMBNAIL_IMAGE_POS_Y:I

.field private static final THUMBNAIL_POS_X:I

.field private static final THUMBNAIL_POS_Y:I

.field private static final THUMBNAIL_WIDTH:I


# instance fields
.field private THUMBNAIL_FRAME_HEIGHT:I

.field private THUMBNAIL_FRAME_WIDTH:I

.field private THUMBNAIL_IMAGE_HEIGHT:I

.field private THUMBNAIL_IMAGE_WIDTH:I

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mButtonLocked:Z

.field private mFrameButton:Lcom/sec/android/glview/TwGLButton;

.field private mIdxNewThumbnail:I

.field private mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

.field private mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

.field private mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

.field private mUpdateCallback:Ljava/lang/Runnable;

.field private mUpdateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0b013c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_POS_X:I

    .line 51
    const v0, 0x7f0b013d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_POS_Y:I

    .line 52
    const v0, 0x7f0b013e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_WIDTH:I

    .line 53
    const v0, 0x7f0b013f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_HEIGHT:I

    .line 54
    const v0, 0x7f0b0140

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_POS_X:I

    .line 55
    const v0, 0x7f0b0141

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFZZ)V
    .locals 8
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "camera"    # Z
    .param p5, "attachMode"    # Z

    .prologue
    const v7, 0x7f0b0144

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 56
    const v0, 0x7f0b0142

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    .line 57
    const v0, 0x7f0b0143

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    .line 58
    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    .line 59
    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    .line 69
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    .line 70
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mButtonLocked:Z

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateCallback:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->updateEmpty()V

    .line 85
    if-nez p5, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->translate(FF)V

    .line 89
    return-void
.end method

.method private getSecureUriList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 414
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v8, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 416
    .local v7, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/net/Uri;>;"
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 418
    .local v1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 419
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 420
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 426
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "cursor":Landroid/database/Cursor;
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 427
    return-object v8
.end method

.method private makeTheLastThumbnail()V
    .locals 28

    .prologue
    .line 264
    const/16 v18, 0x0

    .line 265
    .local v18, "bitmap":Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 266
    .local v16, "croppedBitmap":Landroid/graphics/Bitmap;
    const/16 v23, 0x0

    .line 267
    .local v23, "filePath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v17

    .line 269
    .local v17, "bSecureMode":Z
    const/16 v20, 0x0

    .line 270
    .local v20, "cursor":Landroid/database/Cursor;
    const/16 v19, -0x1

    .line 271
    .local v19, "colId":I
    const/16 v27, -0x1

    .line 272
    .local v27, "typeMostRecent":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v26

    .line 274
    .local v26, "tempUriListInSecureMode":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v17, :cond_a

    .line 275
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v4, v18

    .line 411
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-void

    .line 280
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->getSecureUriList()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getImagePath(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v4, v18

    .line 283
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 286
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v4, v18

    .line 287
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 290
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 291
    .local v3, "uMostRecentUriInSecureMode":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    if-nez v20, :cond_4

    move-object/from16 v4, v18

    .line 292
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 295
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v4, v18

    .line 296
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 299
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    .line 300
    const-string v2, "mime_type"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 301
    const/4 v2, -0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_6

    .line 302
    const-string v2, "mime_type"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 305
    :cond_6
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "image/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 306
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "image/golf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v27, 0x1

    .line 318
    .end local v3    # "uMostRecentUriInSecureMode":Landroid/net/Uri;
    :goto_1
    packed-switch v27, :pswitch_data_0

    move-object/from16 v4, v18

    .line 391
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_15

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    new-instance v10, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    int-to-float v14, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    int-to-float v15, v6

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    aput-object v10, v2, v5

    .line 393
    const/4 v2, 0x2

    move/from16 v0, v27

    if-eq v0, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v5

    if-nez v2, :cond_14

    .line 394
    :cond_7
    if-eqz v17, :cond_0

    .line 395
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 306
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "uMostRecentUriInSecureMode":Landroid/net/Uri;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_8
    const/16 v27, 0x0

    goto :goto_1

    .line 308
    :cond_9
    const/16 v27, 0x2

    goto :goto_1

    .line 312
    .end local v3    # "uMostRecentUriInSecureMode":Landroid/net/Uri;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getImagePath(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v4, v18

    .line 313
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 315
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getType(I)I

    move-result v27

    goto :goto_1

    .line 320
    :pswitch_0
    if-eqz v17, :cond_c

    .line 321
    const-string v2, "_id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v6, v7, v5, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 323
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    const-string v2, "orientation"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 324
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setLastContentOrientation(I)V

    .line 332
    :goto_3
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_HEIGHT:I

    invoke-static {v4, v2, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 333
    goto/16 :goto_2

    .line 326
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getId(I)J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v6, v7, v5, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 327
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getOrientation(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setLastContentOrientation(I)V

    goto :goto_3

    .line 335
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_1
    if-eqz v17, :cond_d

    const-string v2, "_data"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 336
    :goto_4
    new-instance v2, Lcom/sec/android/app/camera/GolfImageManager;

    invoke-direct {v2}, Lcom/sec/android/app/camera/GolfImageManager;-><init>()V

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_WIDTH:I

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_HEIGHT:I

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v5, v6}, Lcom/sec/android/app/camera/GolfImageManager;->createThumbnails(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 337
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_HEIGHT:I

    invoke-static {v4, v2, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 338
    goto/16 :goto_2

    .line 335
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getImagePath(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_4

    .line 340
    :pswitch_2
    if-eqz v17, :cond_e

    .line 341
    const-string v2, "_data"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 342
    new-instance v25, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v25 .. v25}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 344
    .local v25, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 345
    const-wide/16 v6, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 352
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .end local v25    # "retriever":Landroid/media/MediaMetadataRetriever;
    :goto_5
    if-nez v4, :cond_f

    .line 362
    if-eqz v17, :cond_0

    .line 363
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 353
    .restart local v25    # "retriever":Landroid/media/MediaMetadataRetriever;
    :catch_0
    move-exception v22

    .line 354
    .local v22, "ex":Ljava/lang/RuntimeException;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_5

    .line 346
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v22    # "ex":Ljava/lang/RuntimeException;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v22

    .line 347
    .local v22, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :try_start_3
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v4, v18

    .line 355
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 353
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v22

    .line 354
    .local v22, "ex":Ljava/lang/RuntimeException;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object/from16 v4, v18

    .line 356
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 348
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v22    # "ex":Ljava/lang/RuntimeException;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :catch_3
    move-exception v22

    .line 349
    .restart local v22    # "ex":Ljava/lang/RuntimeException;
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    :try_start_5
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v4, v18

    .line 355
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 353
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :catch_4
    move-exception v22

    .line 354
    invoke-virtual/range {v22 .. v22}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object/from16 v4, v18

    .line 356
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 351
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v22    # "ex":Ljava/lang/RuntimeException;
    .restart local v18    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    .line 352
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 355
    :goto_6
    throw v2

    .line 353
    :catch_5
    move-exception v22

    .line 354
    .restart local v22    # "ex":Ljava/lang/RuntimeException;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_6

    .line 358
    .end local v22    # "ex":Ljava/lang/RuntimeException;
    .end local v25    # "retriever":Landroid/media/MediaMetadataRetriever;
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getVideoThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 367
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getOrientationOnCapture()I

    move-result v24

    .line 369
    .local v24, "orientation":I
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 370
    .local v9, "matrix":Landroid/graphics/Matrix;
    const/16 v2, 0x5a

    move/from16 v0, v24

    if-ne v0, v2, :cond_12

    .line 371
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 376
    :cond_10
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 387
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .end local v24    # "orientation":I
    :cond_11
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_HEIGHT:I

    invoke-static {v4, v2, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v16

    goto/16 :goto_2

    .line 372
    .restart local v9    # "matrix":Landroid/graphics/Matrix;
    .restart local v24    # "orientation":I
    :cond_12
    const/16 v2, 0x10e

    move/from16 v0, v24

    if-ne v0, v2, :cond_13

    .line 373
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    .line 374
    :cond_13
    const/16 v2, 0xb4

    move/from16 v0, v24

    if-ne v0, v2, :cond_10

    .line 375
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    .line 399
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .end local v24    # "orientation":I
    :cond_14
    const/16 v21, 0x0

    .line 400
    .local v21, "defaultOrientation":I
    if-eqz v17, :cond_16

    .line 401
    const-string v2, "orientation"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 402
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v21, v2, 0x5a

    .line 406
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v5

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLImage;->setDefaultOrientation(I)V

    .line 409
    .end local v21    # "defaultOrientation":I
    :cond_15
    if-eqz v17, :cond_0

    .line 410
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 404
    .restart local v21    # "defaultOrientation":I
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getOrientation(I)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v21, v2, 0x5a

    goto :goto_8

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setLastContentOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/CommonEngine;->setLastContentOrientation(I)V

    .line 527
    return-void
.end method

.method private update(Landroid/graphics/Bitmap;IZ)V
    .locals 18
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "bSetOrientation"    # Z

    .prologue
    .line 441
    const-wide/16 v2, 0x400

    const-string v4, "updateThumbnail"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 442
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThumbnail**StartU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v2, :cond_0

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 449
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 456
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 457
    .local v8, "croppedBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_2

    .line 458
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    aput-object v2, v10, v11

    .line 460
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 495
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThumbnail**EndU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 498
    :goto_0
    return-void

    .line 463
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    .line 464
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLImage;->setDefaultOrientation(I)V

    .line 466
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setRotateAnimation(Z)V

    .line 472
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 474
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setLastContentOrientation(I)V

    .line 477
    :cond_6
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 478
    .local v9, "scaleAnim":Landroid/view/animation/ScaleAnimation;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 479
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 480
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 481
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 482
    const-wide/16 v2, 0x64

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 486
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    const v3, 0x7f020118

    const/4 v4, 0x0

    const v5, 0x7f020116

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V

    .line 492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->lockButton(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThumbnail**EndU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    .line 495
    .end local v8    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "scaleAnim":Landroid/view/animation/ScaleAnimation;
    :catchall_0
    move-exception v2

    const-string v3, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateThumbnail**EndU["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw v2
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/imageviewer/MediaList;->clear()V

    .line 95
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 103
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 107
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 110
    :cond_3
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 111
    return-void
.end method

.method public lockButton(Z)V
    .locals 1
    .param p1, "lock"    # Z

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mButtonLocked:Z

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 116
    return-void
.end method

.method public noImage()Z
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v0, 0x0

    .line 501
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mButtonLocked:Z

    if-eqz v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    if-eqz v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    invoke-interface {v0, p0}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeUptateMessage()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 513
    :cond_0
    return-void
.end method

.method public sendUpdateMessage()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_0
    return-void
.end method

.method public setRotatableForCoverMode(Z)V
    .locals 1
    .param p1, "rotatable"    # Z

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 532
    :cond_0
    return-void
.end method

.method public update()V
    .locals 7

    .prologue
    .line 164
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_0

    .line 167
    monitor-exit v2

    .line 252
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/imageviewer/MediaList;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/imageviewer/MediaList;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/imageviewer/MediaList;->initialize(Z)V

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getLastContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->setLastContentUri(Landroid/net/Uri;)V

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->mIsCheckUpdateThumbnail:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getPrevContentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getLastContentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getPrevContentUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getLastContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getType(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 178
    const-string v1, "TwGLThumbnailButton"

    const-string v3, "Not update MEDIA_TYPE_VIDEO Thumbnail"

    invoke-static {v1, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    monitor-exit v2

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 182
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getType(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getPrevContentOrientation()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getOrientation(I)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 184
    const-string v1, "TwGLThumbnailButton"

    const-string v3, "Not update MEDIA_TYPE_IMAGE Thumbnail due to the same"

    invoke-static {v1, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    monitor-exit v2

    goto/16 :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x1

    .line 192
    .local v0, "noThumbnail":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 195
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 201
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->makeTheLastThumbnail()V

    .line 210
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    .line 211
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setRotateAnimation(Z)V

    .line 217
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v1, :cond_6

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    .line 237
    :cond_7
    if-eqz v0, :cond_9

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 240
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideThumbnailButton()V

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/imageviewer/MediaList;->clear()V

    .line 250
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mMediaList:Lcom/sec/android/app/camera/imageviewer/MediaList;

    .line 251
    monitor-exit v2

    goto/16 :goto_0

    .line 242
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    const v3, 0x7f020119

    const/4 v4, 0x0

    const v5, 0x7f020116

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V

    goto :goto_1

    .line 245
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    const v3, 0x7f020118

    const/4 v4, 0x0

    const v5, 0x7f020116

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public update(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    .line 431
    div-int/lit8 v1, p2, 0xa

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v0, v1, 0x5a

    .line 432
    .local v0, "defaultOrientation":I
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->update(Landroid/graphics/Bitmap;IZ)V

    .line 433
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 436
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/imageviewer/MediaList;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    .local v0, "data":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0, v3, v3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->update(Landroid/graphics/Bitmap;IZ)V

    .line 438
    return-void
.end method

.method public updateEmpty()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 127
    new-instance v3, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_POS_X:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_POS_X:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_POS_Y:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_POS_Y:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    int-to-float v7, v0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    int-to-float v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    .line 129
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mIdxNewThumbnail:I

    .line 131
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v4, 0x7f020119

    const v6, 0x7f020116

    move v3, v2

    move v5, v9

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0195

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mFrameButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 143
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public updateEmptyButton()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aput-object v4, v0, v2

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnail:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mThumbnailImage:[Lcom/sec/android/glview/TwGLImage;

    aput-object v4, v0, v3

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->updateEmpty()V

    .line 161
    return-void
.end method

.method public updateThumbnailsizeForCoverMode()V
    .locals 5

    .prologue
    const v4, 0x7f0b0148

    const v3, 0x7f0b0144

    .line 535
    const-string v0, "TwGLThumbnailButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isCoverMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const v0, 0x7f0b0145

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    .line 538
    const v0, 0x7f0b0146

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    .line 539
    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    .line 540
    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    const v0, 0x7f0b0142

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    .line 543
    const v0, 0x7f0b0143

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    .line 544
    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    .line 545
    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    goto :goto_0
.end method
