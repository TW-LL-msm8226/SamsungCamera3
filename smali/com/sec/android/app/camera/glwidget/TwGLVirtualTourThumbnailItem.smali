.class public Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLVirtualTourThumbnailItem.java"


# static fields
.field private static final DIRECTION_INDICATOR_POS_X:I

.field private static final DIRECTION_INDICATOR_POS_Y:I


# instance fields
.field private mBorder:Lcom/sec/android/glview/TwGLNinePatch;

.field private mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

.field private mThumbnail:Lcom/sec/android/glview/TwGLImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0b03d6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_X:I

    .line 16
    const v0, 0x7f0b03d7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mThumbnail:Lcom/sec/android/glview/TwGLImage;

    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mBorder:Lcom/sec/android/glview/TwGLNinePatch;

    .line 24
    return-void
.end method


# virtual methods
.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mThumbnail:Lcom/sec/android/glview/TwGLImage;

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mThumbnail:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 53
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 7
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x0

    .line 27
    const-string v0, "TwGLVirtualTourThumbnailItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getHeight()F

    move-result v5

    const v6, 0x7f02068f

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mBorder:Lcom/sec/android/glview/TwGLNinePatch;

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mBorder:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 46
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f020690

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f02068d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f02068e

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->DIRECTION_INDICATOR_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f020691

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->mDirectionIndicator:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
