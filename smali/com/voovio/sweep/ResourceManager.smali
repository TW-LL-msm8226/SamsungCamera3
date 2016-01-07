.class Lcom/voovio/sweep/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voovio/sweep/ResourceManager$1;,
        Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;,
        Lcom/voovio/sweep/ResourceManager$DecodeImageTask;
    }
.end annotation


# static fields
.field static MAX_DISTANCE:I = 0x0

.field static final NUM_EX_THDS:I = 0x4


# instance fields
.field private m_aNeighbours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Voovio;",
            ">;"
        }
    .end annotation
.end field

.field public m_aQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Voovio;",
            ">;"
        }
    .end annotation
.end field

.field private m_bPreloadedImages:Z

.field m_baImage:[B

.field m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field m_bmImage:Landroid/graphics/Bitmap;

.field m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_bmOpts:Landroid/graphics/BitmapFactory$Options;

.field m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_nImageSampleSize:I

.field private m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

.field m_oExecutorService:Ljava/util/concurrent/ExecutorService;

.field m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

.field m_oSweep:Lcom/voovio/sweep/Sweep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/voovio/sweep/ResourceManager;->MAX_DISTANCE:I

    return-void
.end method

.method public constructor <init>(Lcom/voovio/sweep/ImageProvider;)V
    .locals 2
    .param p1, "oImageProvider"    # Lcom/voovio/sweep/ImageProvider;

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_oExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;

    .line 52
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    iput-object p1, p0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    .line 60
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    .line 63
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bPreloadedImages:Z

    .line 66
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    .line 67
    iput-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/voovio/sweep/ResourceManager;->m_nImageSampleSize:I

    .line 70
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    .line 71
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/voovio/sweep/ResourceManager;->m_nImageSampleSize:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_aNeighbours:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method static synthetic access$102(Lcom/voovio/sweep/ResourceManager;Lcom/voovio/sweep/ResourceManager$DecodeImageTask;)Lcom/voovio/sweep/ResourceManager$DecodeImageTask;
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/ResourceManager;
    .param p1, "x1"    # Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    return-object p1
.end method

.method private setState(Lcom/voovio/sweep/Voovio;I)V
    .locals 5
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "nTargetState"    # I

    .prologue
    const/4 v4, -0x1

    .line 264
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    monitor-enter v2

    .line 265
    :try_start_0
    iput p2, p1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    .line 267
    iget-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 268
    .local v0, "index":I
    if-ne v0, v4, :cond_1

    iget v1, p1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    iget v3, p1, Lcom/voovio/sweep/Voovio;->m_nState:I

    if-eq v1, v3, :cond_1

    .line 269
    iget-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    :goto_0
    monitor-exit v2

    .line 274
    return-void

    .line 271
    :cond_1
    if-eq v0, v4, :cond_0

    iget-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    if-eqz v1, :cond_2

    if-lez v0, :cond_0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 273
    .end local v0    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearQueue()V
    .locals 4

    .prologue
    .line 279
    iget-object v3, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    monitor-enter v3

    .line 280
    :try_start_0
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    invoke-virtual {v2}, Lcom/voovio/sweep/ResourceManager$DecodeImageTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 281
    .local v0, "fromIndex":I
    :goto_0
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 282
    .local v1, "toIndex":I
    if-ge v0, v1, :cond_1

    .line 283
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 284
    :cond_1
    monitor-exit v3

    .line 285
    return-void

    .line 280
    .end local v0    # "fromIndex":I
    .end local v1    # "toIndex":I
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method createTextures(Lcom/voovio/sweep/Sweep;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V
    .locals 35
    .param p1, "oSweep"    # Lcom/voovio/sweep/Sweep;
    .param p2, "strResolution"    # Ljava/lang/String;
    .param p3, "nSampleSize"    # I
    .param p4, "oConfig"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 422
    move-object/from16 v0, p1

    iget v3, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    :cond_0
    const/4 v15, 0x1

    .line 423
    .local v15, "bPortrait":Z
    :goto_0
    if-eqz v15, :cond_3

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move/from16 v23, v0

    .line 424
    .local v23, "imageWidth":I
    :goto_1
    if-eqz v15, :cond_4

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v22, v0

    .line 426
    .local v22, "imageHeight":I
    :goto_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v26

    .line 428
    .local v26, "nImages":I
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, p3

    int-to-float v4, v0

    div-float v21, v3, v4

    .line 429
    .local v21, "fScale":F
    move/from16 v0, v23

    int-to-float v3, v0

    mul-float v3, v3, v21

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v27, v0

    .line 430
    .local v27, "nWidth":I
    move/from16 v0, v22

    int-to-float v3, v0

    mul-float v3, v3, v21

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v25, v0

    .line 433
    .local v25, "nHeight":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_8

    .line 434
    move/from16 v0, v27

    move/from16 v1, v25

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 435
    .local v18, "bmImage":Landroid/graphics/Bitmap;
    new-instance v29, Landroid/graphics/Canvas;

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    .local v29, "oCanvas":Landroid/graphics/Canvas;
    new-instance v30, Landroid/graphics/Matrix;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Matrix;-><init>()V

    .line 438
    .local v30, "oS":Landroid/graphics/Matrix;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    move/from16 v0, v26

    if-ge v5, v0, :cond_6

    .line 439
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/voovio/sweep/Voovio;

    .line 441
    .local v31, "oVoovio":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->getImage(Lcom/voovio/sweep/Voovio;)Z

    .line 443
    move-object/from16 v0, v30

    move/from16 v1, v21

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 446
    const-string v3, "high"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 447
    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Voovio;->CreateHighResTexture(Landroid/graphics/Bitmap;)V

    .line 448
    sget v3, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    move-object/from16 v0, v31

    iput v3, v0, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 438
    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 422
    .end local v5    # "i":I
    .end local v15    # "bPortrait":Z
    .end local v18    # "bmImage":Landroid/graphics/Bitmap;
    .end local v21    # "fScale":F
    .end local v22    # "imageHeight":I
    .end local v23    # "imageWidth":I
    .end local v25    # "nHeight":I
    .end local v26    # "nImages":I
    .end local v27    # "nWidth":I
    .end local v29    # "oCanvas":Landroid/graphics/Canvas;
    .end local v30    # "oS":Landroid/graphics/Matrix;
    .end local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 423
    .restart local v15    # "bPortrait":Z
    :cond_3
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v23, v0

    goto/16 :goto_1

    .line 424
    .restart local v23    # "imageWidth":I
    :cond_4
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move/from16 v22, v0

    goto/16 :goto_2

    .line 449
    .restart local v5    # "i":I
    .restart local v18    # "bmImage":Landroid/graphics/Bitmap;
    .restart local v21    # "fScale":F
    .restart local v22    # "imageHeight":I
    .restart local v25    # "nHeight":I
    .restart local v26    # "nImages":I
    .restart local v27    # "nWidth":I
    .restart local v29    # "oCanvas":Landroid/graphics/Canvas;
    .restart local v30    # "oS":Landroid/graphics/Matrix;
    .restart local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_5
    const-string v3, "low"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Voovio;->CreateLowResTexture(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 453
    .end local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 554
    .end local v18    # "bmImage":Landroid/graphics/Bitmap;
    .end local v29    # "oCanvas":Landroid/graphics/Canvas;
    .end local v30    # "oS":Landroid/graphics/Matrix;
    :cond_7
    return-void

    .line 455
    .end local v5    # "i":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_oExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_9

    .line 456
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_oExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 457
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;

    if-nez v3, :cond_a

    .line 458
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;

    .line 461
    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-eqz v3, :cond_13

    const/16 v16, 0x1

    .line 463
    .local v16, "bPreloadedSweepImages":Z
    :goto_5
    const/high16 v24, -0x80000000

    .line 464
    .local v24, "maxSize":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    if-eqz v3, :cond_14

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    array-length v0, v3

    move/from16 v24, v0

    .line 475
    :cond_b
    const/4 v14, 0x0

    check-cast v14, [[B

    .line 476
    .local v14, "aByteArrays":[[B
    if-nez v16, :cond_c

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_16

    .line 478
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 486
    :cond_c
    :goto_6
    const/4 v13, 0x0

    .line 487
    .local v13, "aBitmaps":[Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_17

    .line 488
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 495
    :goto_7
    const/4 v3, 0x4

    move/from16 v0, v26

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v34

    .line 496
    .local v34, "threads":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_8
    move/from16 v0, v34

    if-ge v5, v0, :cond_1a

    .line 498
    if-nez v16, :cond_f

    .line 499
    if-eqz v14, :cond_18

    array-length v3, v14

    if-ge v5, v3, :cond_18

    aget-object v17, v14, v5

    .line 500
    .local v17, "baByteArray":[B
    :goto_9
    if-eqz v17, :cond_d

    move-object/from16 v0, v17

    array-length v3, v0

    move/from16 v0, v24

    if-ge v3, v0, :cond_d

    .line 501
    const/16 v17, 0x0

    .line 503
    :cond_d
    if-nez v17, :cond_e

    .line 504
    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 506
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 510
    .end local v17    # "baByteArray":[B
    :cond_f
    if-eqz v13, :cond_19

    array-length v3, v13

    if-ge v5, v3, :cond_19

    aget-object v28, v13, v5

    .line 511
    .local v28, "oBitmap":Landroid/graphics/Bitmap;
    :goto_a
    if-eqz v28, :cond_11

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 v0, v27

    if-ne v3, v0, :cond_10

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v0, v25

    if-eq v3, v0, :cond_11

    .line 512
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    const/16 v28, 0x0

    .line 516
    :cond_11
    if-nez v28, :cond_12

    .line 517
    move/from16 v0, v27

    move/from16 v1, v25

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v28

    .line 519
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 461
    .end local v5    # "i":I
    .end local v13    # "aBitmaps":[Landroid/graphics/Bitmap;
    .end local v14    # "aByteArrays":[[B
    .end local v16    # "bPreloadedSweepImages":Z
    .end local v24    # "maxSize":I
    .end local v28    # "oBitmap":Landroid/graphics/Bitmap;
    .end local v34    # "threads":I
    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 467
    .restart local v16    # "bPreloadedSweepImages":Z
    .restart local v24    # "maxSize":I
    :cond_14
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_b
    move/from16 v0, v26

    if-ge v5, v0, :cond_b

    .line 468
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    iget v0, v3, Lcom/voovio/sweep/Voovio;->m_baSize:I

    move/from16 v33, v0

    .line 469
    .local v33, "size":I
    move/from16 v0, v33

    move/from16 v1, v24

    if-le v0, v1, :cond_15

    .line 470
    move/from16 v24, v33

    .line 467
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 480
    .end local v5    # "i":I
    .end local v33    # "size":I
    .restart local v14    # "aByteArrays":[[B
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    new-array v4, v4, [[B

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "aByteArrays":[[B
    check-cast v14, [[B

    .line 481
    .restart local v14    # "aByteArrays":[[B
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto/16 :goto_6

    .line 490
    .restart local v13    # "aBitmaps":[Landroid/graphics/Bitmap;
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    new-array v4, v4, [Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "aBitmaps":[Landroid/graphics/Bitmap;
    check-cast v13, [Landroid/graphics/Bitmap;

    .line 491
    .restart local v13    # "aBitmaps":[Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto/16 :goto_7

    .line 499
    .restart local v5    # "i":I
    .restart local v34    # "threads":I
    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_9

    .line 510
    :cond_19
    const/16 v28, 0x0

    goto/16 :goto_a

    .line 523
    :cond_1a
    move/from16 v19, v34

    .line 524
    .local v19, "decompressed":I
    const/4 v5, 0x0

    :goto_c
    move/from16 v0, v19

    if-ge v5, v0, :cond_1b

    .line 525
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/voovio/sweep/ResourceManager;->m_oExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;-><init>(Lcom/voovio/sweep/ResourceManager;ILcom/voovio/sweep/Sweep;Lcom/voovio/sweep/ImageProvider;ILandroid/graphics/Bitmap$Config;)V

    invoke-interface {v10, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 530
    :cond_1b
    const/4 v5, 0x0

    move/from16 v8, v19

    .end local v19    # "decompressed":I
    .local v8, "decompressed":I
    :goto_d
    move/from16 v0, v26

    if-ge v5, v0, :cond_7

    .line 532
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/util/AbstractMap$SimpleEntry;

    .line 533
    .local v32, "result":Ljava/util/AbstractMap$SimpleEntry;, "Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;"
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Bitmap;

    .line 535
    .restart local v18    # "bmImage":Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/voovio/sweep/Voovio;

    .line 537
    .restart local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    const-string v3, "high"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 538
    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Voovio;->CreateHighResTexture(Landroid/graphics/Bitmap;)V

    .line 539
    sget v3, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    move-object/from16 v0, v31

    iput v3, v0, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 543
    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 544
    move/from16 v0, v26

    if-ge v8, v0, :cond_1d

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/ResourceManager;->m_oExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v19, v8, 0x1

    .end local v8    # "decompressed":I
    .restart local v19    # "decompressed":I
    :try_start_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;-><init>(Lcom/voovio/sweep/ResourceManager;ILcom/voovio/sweep/Sweep;Lcom/voovio/sweep/ImageProvider;ILandroid/graphics/Bitmap$Config;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v8, v19

    .line 530
    .end local v18    # "bmImage":Landroid/graphics/Bitmap;
    .end local v19    # "decompressed":I
    .end local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    .end local v32    # "result":Ljava/util/AbstractMap$SimpleEntry;, "Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;"
    .restart local v8    # "decompressed":I
    :cond_1d
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 540
    .restart local v18    # "bmImage":Landroid/graphics/Bitmap;
    .restart local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    .restart local v32    # "result":Ljava/util/AbstractMap$SimpleEntry;, "Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;"
    :cond_1e
    :try_start_2
    const-string v3, "low"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 541
    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Voovio;->CreateLowResTexture(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    .line 546
    .end local v18    # "bmImage":Landroid/graphics/Bitmap;
    .end local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    .end local v32    # "result":Ljava/util/AbstractMap$SimpleEntry;, "Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;"
    :catch_0
    move-exception v20

    .line 547
    .local v20, "e":Ljava/lang/InterruptedException;
    :goto_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_f

    .line 546
    .end local v8    # "decompressed":I
    .end local v20    # "e":Ljava/lang/InterruptedException;
    .restart local v18    # "bmImage":Landroid/graphics/Bitmap;
    .restart local v19    # "decompressed":I
    .restart local v31    # "oVoovio":Lcom/voovio/sweep/Voovio;
    .restart local v32    # "result":Ljava/util/AbstractMap$SimpleEntry;, "Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;"
    :catch_1
    move-exception v20

    move/from16 v8, v19

    .end local v19    # "decompressed":I
    .restart local v8    # "decompressed":I
    goto :goto_10
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    .line 82
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 84
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aNeighbours:Ljava/util/ArrayList;

    .line 86
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    .line 88
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_0
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    .line 92
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager$DecodeImageTask;->cancel(Z)Z

    .line 94
    :cond_1
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    .line 96
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 97
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;

    .line 98
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 104
    :cond_2
    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    :cond_3
    return-void
.end method

.method public fillTexturePool()V
    .locals 14

    .prologue
    const v13, 0x47012f00    # 33071.0f

    const v12, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 129
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v7, 0x0

    .local v7, "type":I
    const/4 v2, 0x0

    .line 134
    .local v2, "format":I
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget-object v5, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_4

    .line 135
    const/16 v7, 0x1401

    .line 136
    const/16 v2, 0x1908

    .line 146
    :goto_1
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 147
    .local v3, "width":I
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 149
    .local v4, "height":I
    sget-boolean v5, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    if-eqz v5, :cond_3

    .line 150
    invoke-static {v3}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 151
    invoke-static {v3}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v3

    .line 152
    :cond_2
    invoke-static {v4}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 153
    invoke-static {v4}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v4

    .line 157
    :cond_3
    sget v5, Lcom/voovio/sweep/ResourceManager;->MAX_DISTANCE:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v11, v5, 0x1

    .line 158
    .local v11, "nTextures":I
    new-array v9, v11, [I

    .line 160
    .local v9, "aTextureIDs":[I
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/voovio/sweep/TexturePool;->clear(Z)V

    .line 161
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v11, :cond_6

    .line 162
    invoke-static {}, Lcom/voovio/sweep/TexturePool;->getTexture()I

    move-result v5

    aput v5, v9, v10

    .line 164
    aget v5, v9, v10

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    const/16 v6, 0x2801

    sget-boolean v5, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    if-eqz v5, :cond_5

    const v5, 0x461c0c00    # 9987.0f

    :goto_3
    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 167
    const/16 v5, 0x2800

    invoke-static {v0, v5, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 168
    const/16 v5, 0x2802

    invoke-static {v0, v5, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 169
    const/16 v5, 0x2803

    invoke-static {v0, v5, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 171
    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 161
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 138
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v9    # "aTextureIDs":[I
    .end local v10    # "i":I
    .end local v11    # "nTextures":I
    :cond_4
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget-object v5, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_0

    .line 139
    const v7, 0x8363

    .line 140
    const/16 v2, 0x1907

    goto :goto_1

    .restart local v3    # "width":I
    .restart local v4    # "height":I
    .restart local v9    # "aTextureIDs":[I
    .restart local v10    # "i":I
    .restart local v11    # "nTextures":I
    :cond_5
    move v5, v12

    .line 166
    goto :goto_3

    .line 174
    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_7

    .line 175
    aget v5, v9, v10

    invoke-static {v5}, Lcom/voovio/sweep/TexturePool;->returnTexture(I)V

    .line 174
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 177
    :cond_7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0
.end method

.method public getImage(Lcom/voovio/sweep/Voovio;)Z
    .locals 14
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    .line 308
    iget-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    if-nez v10, :cond_0

    .line 309
    const/4 v10, 0x0

    .line 357
    :goto_0
    return v10

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 314
    .local v0, "bmImage":Landroid/graphics/Bitmap;
    :try_start_0
    iget-boolean v10, p0, Lcom/voovio/sweep/ResourceManager;->m_bPreloadedImages:Z

    if-eqz v10, :cond_3

    .line 315
    iget-object v10, p1, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    iput-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    .line 319
    :goto_1
    iget-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget-object v11, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    iput-object v11, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 321
    iget-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    const/4 v11, 0x0

    iget v12, p1, Lcom/voovio/sweep/Voovio;->m_baSize:I

    iget-object v13, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    iget-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    if-eq v0, v10, :cond_1

    .line 325
    iget-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 326
    const-string v10, "ResourceManager"

    const-string v11, "Bitmap was not reused in BitmapFactory.decodeByteArray()"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_1
    iput-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    .line 357
    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    .line 317
    :cond_3
    iget-object v10, p0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    iget-object v11, p1, Lcom/voovio/sweep/Voovio;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v11, v11, Lcom/voovio/sweep/Sweep;->m_strSEFFile:Ljava/lang/String;

    iget-object v12, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    iget v13, p1, Lcom/voovio/sweep/Voovio;->m_nId:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/voovio/sweep/ImageProvider;->getImageDataByIndex(Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 332
    :catch_0
    move-exception v1

    .line 333
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    if-nez v0, :cond_4

    .line 334
    const-string v10, "ResourceManager"

    const-string v11, "IllegalArgumentException in BitmapFactory.decodeByteArray()"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 338
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/Error;
    instance-of v10, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v10, :cond_5

    .line 340
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long v4, v10, v12

    .line 341
    .local v4, "maxMemory":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long v6, v10, v12

    .line 342
    .local v6, "totalMemory":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long v2, v10, v12

    .line 343
    .local v2, "freeMemory":J
    sub-long v8, v6, v2

    .line 345
    .local v8, "usedMemory":J
    const-string v10, "ResourceManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OutOfMemoryError decoding image "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p1, Lcom/voovio/sweep/Voovio;->m_nId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const-string v10, "ResourceManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Memory: Used ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "Kb)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", Free ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "Kb)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", Total ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "Kb)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", Max ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "Kb)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 354
    .end local v2    # "freeMemory":J
    .end local v4    # "maxMemory":J
    .end local v6    # "totalMemory":J
    .end local v8    # "usedMemory":J
    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 351
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public loop(Z)V
    .locals 7
    .param p1, "bCreateTexture"    # Z

    .prologue
    .line 363
    iget-object v3, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    monitor-enter v3

    .line 364
    :try_start_0
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 369
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voovio/sweep/Voovio;

    .line 370
    .local v1, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    if-ne v2, v4, :cond_0

    .line 371
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Voovio;->DestroyHighResTexture(Z)V

    .line 372
    sget v2, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    iput v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 374
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 379
    .end local v1    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_1
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 380
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voovio/sweep/Voovio;

    .line 383
    .restart local v1    # "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    if-ne v2, v4, :cond_5

    .line 384
    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    if-nez v2, :cond_3

    .line 385
    new-instance v2, Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/voovio/sweep/ResourceManager$DecodeImageTask;-><init>(Lcom/voovio/sweep/ResourceManager;Lcom/voovio/sweep/ResourceManager$1;)V

    iput-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    .line 386
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/voovio/sweep/Voovio;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/voovio/sweep/ResourceManager$DecodeImageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 388
    sget v2, Lcom/voovio/sweep/Voovio;->STATE_DECODING:I

    iput v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 414
    .end local v0    # "i":I
    .end local v1    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_2
    :goto_1
    monitor-exit v3

    .line 415
    return-void

    .line 390
    .restart local v0    # "i":I
    .restart local v1    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_3
    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_DECODING:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    if-nez v2, :cond_2

    .line 391
    if-eqz p1, :cond_4

    .line 392
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Voovio;->CreateHighResTexture(Landroid/graphics/Bitmap;)V

    .line 398
    :goto_2
    sget v2, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    iput v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 400
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 414
    .end local v0    # "i":I
    .end local v1    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 394
    .restart local v0    # "i":I
    .restart local v1    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/voovio/sweep/TexturePool;->getTexture()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Voovio;->AssignHighResTexture(I)V

    .line 395
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Voovio;->UpdateHighResTexture(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 404
    :cond_5
    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    if-ne v2, v4, :cond_6

    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    sget v4, Lcom/voovio/sweep/Voovio;->STATE_DECODING:I

    if-ne v2, v4, :cond_6

    .line 405
    sget v2, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    iput v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 407
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_6
    iget v2, v1, Lcom/voovio/sweep/Voovio;->m_nState:I

    iget v4, v1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    if-ne v2, v4, :cond_2

    .line 410
    iget-object v2, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public prepareVoovio(Lcom/voovio/sweep/Voovio;)V
    .locals 2
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    .line 290
    sget v0, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    iput v0, p1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    .line 292
    iget v0, p1, Lcom/voovio/sweep/Voovio;->m_nState:I

    iget v1, p1, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    if-ne v0, v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/voovio/sweep/ResourceManager;->getImage(Lcom/voovio/sweep/Voovio;)Z

    .line 299
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/voovio/sweep/Voovio;->CreateHighResTexture(Landroid/graphics/Bitmap;)V

    .line 302
    sget v0, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    iput v0, p1, Lcom/voovio/sweep/Voovio;->m_nState:I

    goto :goto_0
.end method

.method public setBitmapPreferredConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 124
    return-void
.end method

.method public setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V
    .locals 7
    .param p1, "oCurVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    .line 239
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-nez v5, :cond_1

    .line 259
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v6, p0, Lcom/voovio/sweep/ResourceManager;->m_aNeighbours:Ljava/util/ArrayList;

    invoke-virtual {v5, p1, v6}, Lcom/voovio/sweep/Sweep;->getNeighbours(Lcom/voovio/sweep/Voovio;Ljava/util/ArrayList;)V

    .line 244
    iget-object v6, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    monitor-enter v6

    .line 245
    :try_start_0
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_oDecodeImageTask:Lcom/voovio/sweep/ResourceManager$DecodeImageTask;

    invoke-virtual {v5}, Lcom/voovio/sweep/ResourceManager$DecodeImageTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    const/4 v0, 0x0

    .line 246
    .local v0, "fromIndex":I
    :goto_0
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 247
    .local v4, "toIndex":I
    if-ge v0, v4, :cond_3

    .line 248
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_aQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 249
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_aNeighbours:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "len":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 253
    iget-object v5, p0, Lcom/voovio/sweep/ResourceManager;->m_aNeighbours:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    .line 254
    .local v3, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v5, v3, Lcom/voovio/sweep/Voovio;->m_nDistance:I

    sget v6, Lcom/voovio/sweep/ResourceManager;->MAX_DISTANCE:I

    if-gt v5, v6, :cond_5

    .line 255
    sget v5, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    invoke-direct {p0, v3, v5}, Lcom/voovio/sweep/ResourceManager;->setState(Lcom/voovio/sweep/Voovio;I)V

    .line 252
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    .end local v0    # "fromIndex":I
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "oVoovio":Lcom/voovio/sweep/Voovio;
    .end local v4    # "toIndex":I
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 257
    .restart local v0    # "fromIndex":I
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "oVoovio":Lcom/voovio/sweep/Voovio;
    .restart local v4    # "toIndex":I
    :cond_5
    sget v5, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    invoke-direct {p0, v3, v5}, Lcom/voovio/sweep/ResourceManager;->setState(Lcom/voovio/sweep/Voovio;I)V

    goto :goto_2
.end method

.method public setImageProvider(Lcom/voovio/sweep/ImageProvider;)V
    .locals 0
    .param p1, "oImageProvider"    # Lcom/voovio/sweep/ImageProvider;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    .line 112
    return-void
.end method

.method public setImageSampleSize(I)V
    .locals 0
    .param p1, "imageSampleSize"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/voovio/sweep/ResourceManager;->m_nImageSampleSize:I

    .line 118
    return-void
.end method

.method public setSweep(Lcom/voovio/sweep/Sweep;)V
    .locals 10
    .param p1, "oSweep"    # Lcom/voovio/sweep/Sweep;

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/voovio/sweep/ResourceManager;->clearQueue()V

    .line 185
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bPreloadedImages:Z

    .line 186
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    .line 189
    iput-object p1, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 192
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v7, :cond_d

    .line 193
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v7, v7, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    const/4 v8, 0x6

    if-eq v7, v8, :cond_0

    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v7, v7, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 194
    .local v0, "bPortrait":Z
    :goto_0
    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v3, v7, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    .line 195
    .local v3, "imageWidth":I
    :goto_1
    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v2, v7, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    .line 197
    .local v2, "imageHeight":I
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 198
    .local v4, "maxDim":I
    const/16 v7, 0x800

    if-gt v4, v7, :cond_9

    .line 199
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v8, p0, Lcom/voovio/sweep/ResourceManager;->m_nImageSampleSize:I

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 209
    :goto_3
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 210
    int-to-float v7, v3

    iget-object v8, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v3, v7

    .line 211
    int-to-float v7, v2

    iget-object v8, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v2, v7

    .line 214
    :cond_1
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_2

    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v2, :cond_3

    .line 215
    :cond_2
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    .line 219
    :cond_3
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    if-nez v7, :cond_4

    .line 220
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget-object v7, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmImage:Landroid/graphics/Bitmap;

    .line 222
    :cond_4
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v7, v7, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/voovio/sweep/Voovio;

    iget-object v7, v7, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bPreloadedImages:Z

    .line 224
    iget-boolean v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bPreloadedImages:Z

    if-nez v7, :cond_d

    .line 225
    const/high16 v5, -0x80000000

    .line 226
    .local v5, "maxSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v7, v7, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_c

    .line 227
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v7, v7, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/voovio/sweep/Voovio;

    iget v6, v7, Lcom/voovio/sweep/Voovio;->m_baSize:I

    .line 228
    .local v6, "size":I
    if-le v6, v5, :cond_5

    .line 229
    move v5, v6

    .line 226
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 193
    .end local v0    # "bPortrait":Z
    .end local v1    # "i":I
    .end local v2    # "imageHeight":I
    .end local v3    # "imageWidth":I
    .end local v4    # "maxDim":I
    .end local v5    # "maxSize":I
    .end local v6    # "size":I
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 194
    .restart local v0    # "bPortrait":Z
    :cond_7
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v3, v7, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    goto/16 :goto_1

    .line 195
    .restart local v3    # "imageWidth":I
    :cond_8
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v2, v7, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    goto/16 :goto_2

    .line 201
    .restart local v2    # "imageHeight":I
    .restart local v4    # "maxDim":I
    :cond_9
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    const/4 v8, 0x2

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 202
    :goto_6
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v7, v4, v7

    const/16 v8, 0x800

    if-le v7, v8, :cond_a

    .line 203
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6

    .line 205
    :cond_a
    const-string v7, "ResourceManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Image size ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") is too big. The maximum allowed dimension is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x800

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const-string v7, "ResourceManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Images will be resized using a Sample Size of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/voovio/sweep/ResourceManager;->m_bmOpts:Landroid/graphics/BitmapFactory$Options;

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 222
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 231
    .restart local v1    # "i":I
    .restart local v5    # "maxSize":I
    :cond_c
    new-array v7, v5, [B

    iput-object v7, p0, Lcom/voovio/sweep/ResourceManager;->m_baImage:[B

    .line 234
    .end local v0    # "bPortrait":Z
    .end local v1    # "i":I
    .end local v2    # "imageHeight":I
    .end local v3    # "imageWidth":I
    .end local v4    # "maxDim":I
    .end local v5    # "maxSize":I
    :cond_d
    return-void
.end method
