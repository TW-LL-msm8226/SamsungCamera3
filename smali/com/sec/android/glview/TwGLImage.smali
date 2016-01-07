.class public Lcom/sec/android/glview/TwGLImage;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLImage.java"


# instance fields
.field protected mImage:Lcom/sec/android/glview/TwGLTexture;

.field protected mResourceOffsetX:F

.field protected mResourceOffsetY:F


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 44
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 218
    if-eqz p6, :cond_0

    .line 219
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 224
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 44
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 161
    if-eqz p6, :cond_0

    .line 162
    new-instance v0, Lcom/sec/android/glview/TwGLFileTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLFileTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 167
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "stretch"    # Z
    .param p7, "imageId"    # I

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 44
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 100
    if-eqz p7, :cond_0

    .line 101
    if-eqz p6, :cond_2

    .line 102
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 110
    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p7}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF[B)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "image"    # [B

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 44
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 275
    if-eqz p6, :cond_0

    .line 276
    new-instance v0, Lcom/sec/android/glview/TwGLByteArrayTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLByteArrayTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF[B)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 281
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFI)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "z"    # F
    .param p5, "imageId"    # I

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 79
    if-eqz p5, :cond_0

    .line 80
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-direct {v0, p1, v1, v1, p5}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 84
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFI)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "imageId"    # I

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 60
    if-eqz p4, :cond_0

    .line 61
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-direct {v0, p1, v1, v1, p4}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 65
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 197
    if-eqz p4, :cond_0

    .line 198
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-direct {v0, p1, v1, v1, p4}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 203
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 140
    if-eqz p4, :cond_0

    .line 141
    new-instance v0, Lcom/sec/android/glview/TwGLFileTexture;

    invoke-direct {v0, p1, v1, v1, p4}, Lcom/sec/android/glview/TwGLFileTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 146
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF[B)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "image"    # [B

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 254
    if-eqz p4, :cond_0

    .line 255
    new-instance v0, Lcom/sec/android/glview/TwGLByteArrayTexture;

    invoke-direct {v0, p1, v1, v1, p4}, Lcom/sec/android/glview/TwGLByteArrayTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF[B)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 260
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p1, v1, v1}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 178
    if-eqz p2, :cond_0

    .line 179
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 184
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;Ljava/lang/String;)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v1, v1}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 121
    if-eqz p2, :cond_0

    .line 122
    new-instance v0, Lcom/sec/android/glview/TwGLFileTexture;

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/sec/android/glview/TwGLFileTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 127
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;[B)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "image"    # [B

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-direct {p0, p1, v1, v1}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 44
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 47
    iput v1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 235
    if-eqz p2, :cond_0

    .line 236
    new-instance v0, Lcom/sec/android/glview/TwGLByteArrayTexture;

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/sec/android/glview/TwGLByteArrayTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF[B)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 241
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->clear()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 308
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 309
    return-void
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->getLoaded()Z

    move-result v0

    return v0
.end method

.method public initSize()V
    .locals 3

    .prologue
    .line 385
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 387
    .local v0, "height":F
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v2, :cond_1

    .line 388
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v1

    .line 391
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 392
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v0

    .line 395
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 396
    return-void
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 356
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->onAlphaUpdated()V

    .line 359
    :cond_0
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 348
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->onLayoutUpdated()V

    .line 351
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->load()Z

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->reset()V

    .line 429
    :cond_0
    return-void
.end method

.method public setFlip(Z)V
    .locals 1
    .param p1, "flip"    # Z

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLTexture;->setFlip(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public setHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setHeight(F)V

    .line 420
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLTexture;->setHeight(F)V

    .line 423
    :cond_0
    return-void
.end method

.method public setImageResources(I)V
    .locals 3
    .param p1, "resId"    # I

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->clear()V

    .line 435
    :cond_0
    if-eqz p1, :cond_1

    .line 436
    new-instance v0, Lcom/sec/android/glview/TwGLResourceTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/sec/android/glview/TwGLResourceTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 437
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 439
    :cond_1
    return-void
.end method

.method public declared-synchronized setImageResources(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->clear()V

    .line 445
    :cond_0
    if-eqz p1, :cond_1

    .line 446
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLImage;->mSizeGiven:Z

    if-eqz v0, :cond_3

    .line 447
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    .line 452
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_2
    monitor-exit p0

    return-void

    .line 449
    :cond_3
    :try_start_1
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setResourceOffset(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 362
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v1

    .line 363
    .local v1, "imageWidth":F
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v0

    .line 365
    .local v0, "imageHeight":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    sub-float/2addr v2, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v2

    sub-float/2addr v2, v0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 366
    :cond_0
    const/4 v2, 0x0

    .line 375
    :goto_0
    return v2

    .line 369
    :cond_1
    iput p1, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    .line 370
    iput p2, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    .line 372
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    iget v3, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetX:F

    iget v4, p0, Lcom/sec/android/glview/TwGLImage;->mResourceOffsetY:F

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/glview/TwGLTexture;->moveLayoutAbsolute(FF)V

    .line 375
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setSampleSize(I)V
    .locals 1
    .param p1, "sampleSize"    # I

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    instance-of v0, v0, Lcom/sec/android/glview/TwGLByteArrayTexture;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    check-cast v0, Lcom/sec/android/glview/TwGLByteArrayTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLByteArrayTexture;->setSampleSize(I)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    instance-of v0, v0, Lcom/sec/android/glview/TwGLFileTexture;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    check-cast v0, Lcom/sec/android/glview/TwGLFileTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLFileTexture;->setSampleSize(I)V

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 402
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLTexture;->setSize(FF)V

    .line 405
    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setWidth(F)V

    .line 411
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/sec/android/glview/TwGLImage;->mImage:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLTexture;->setWidth(F)V

    .line 414
    :cond_0
    return-void
.end method
