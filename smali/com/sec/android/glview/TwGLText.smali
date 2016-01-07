.class public Lcom/sec/android/glview/TwGLText;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLText.java"


# static fields
.field private static final CHAR_ZERO_WIDTH_SPACE:C = '\u200b'

.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_TEXTSIZE_IN_DIP:F = 21.0f

.field private static final TAG:Ljava/lang/String; = "TwGLText"

.field private static final mDelimiters:[C


# instance fields
.field private mColor:I

.field private mHAlign:I

.field private mHeight:F

.field private mShadow:Z

.field private mSize:F

.field protected mString:Lcom/sec/android/glview/TwGLStringTexture;

.field private mStringName:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mStringPosX:F

.field private mStringPosY:F

.field private mText:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mVAlign:I

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f090006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x200bs
        0x2ds
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V
    .locals 13
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;

    .prologue
    .line 243
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 45
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v1, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 245
    if-eqz p6, :cond_0

    .line 246
    sget v1, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 247
    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 248
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 249
    move/from16 v0, p4

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 250
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 251
    new-instance v1, Lcom/sec/android/glview/TwGLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    iget v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    iget v10, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v11, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v12, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 252
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 253
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 257
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 258
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V
    .locals 13
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "textSize"    # F

    .prologue
    .line 261
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 45
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v1, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 263
    if-eqz p6, :cond_0

    .line 264
    sget v1, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 265
    move/from16 v0, p7

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 266
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 267
    move/from16 v0, p4

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 268
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 269
    new-instance v1, Lcom/sec/android/glview/TwGLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    iget v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    iget v10, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v11, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v12, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 270
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 271
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 275
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 276
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V
    .locals 13
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "textSize"    # F
    .param p8, "color"    # I

    .prologue
    .line 291
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 45
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v1, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 293
    if-eqz p6, :cond_0

    .line 294
    move/from16 v0, p8

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 295
    move/from16 v0, p7

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 296
    move/from16 v0, p4

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 297
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 298
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 299
    new-instance v1, Lcom/sec/android/glview/TwGLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    iget v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    iget v10, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v11, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v12, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 300
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 301
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 305
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 306
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V
    .locals 13
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "textSize"    # F
    .param p8, "color"    # I
    .param p9, "shadow"    # Z

    .prologue
    .line 309
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 45
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v1, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 311
    if-eqz p6, :cond_0

    .line 312
    move/from16 v0, p8

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 313
    move/from16 v0, p7

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 314
    move/from16 v0, p4

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 315
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 316
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 317
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 318
    new-instance v1, Lcom/sec/android/glview/TwGLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    iget v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    iget v10, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v11, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v12, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 319
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 320
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 324
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 325
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 159
    if-eqz p4, :cond_0

    .line 160
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 161
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 162
    iput-object p4, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 164
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 170
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;F)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 176
    if-eqz p4, :cond_0

    .line 177
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 178
    iput p5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 179
    iput-object p4, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 181
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 186
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 187
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FI)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F
    .param p6, "color"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 202
    if-eqz p4, :cond_0

    .line 203
    iput p6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 204
    iput p5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 205
    iput-object p4, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 207
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 212
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V
    .locals 8
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F
    .param p6, "color"    # I
    .param p7, "shadow"    # Z

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 218
    if-eqz p4, :cond_0

    .line 219
    iput p6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 220
    iput p5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 221
    iput-object p4, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 222
    iput-boolean p7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 223
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 224
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0, p4}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 229
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 230
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;Ljava/lang/String;)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, v2, v2}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    iput v1, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 94
    if-eqz p2, :cond_0

    .line 95
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 97
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 98
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 104
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;Ljava/lang/String;FI)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "textSize"    # F
    .param p4, "color"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, v2, v2}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 118
    if-eqz p2, :cond_0

    .line 119
    iput p4, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 120
    iput p3, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 121
    iput-object p2, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 123
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 128
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;Ljava/lang/String;FIZ)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "textSize"    # F
    .param p4, "color"    # I
    .param p5, "shadow"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0, p1, v2, v2}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 48
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 51
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    .line 54
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    .line 57
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 60
    iput v2, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 71
    sget v0, Lcom/sec/android/glview/TwGLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 74
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 79
    iput-boolean v8, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 134
    if-eqz p2, :cond_0

    .line 135
    iput p4, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 136
    iput p3, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 137
    iput-object p2, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 138
    iput-boolean p5, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 139
    new-instance v0, Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    iget-boolean v7, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLStringTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 140
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLStringTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 145
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLText;->setClickable(Z)V

    .line 146
    return-void
.end method

.method static getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I
    .locals 6
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "fieldWidth"    # F

    .prologue
    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 403
    .local v0, "end":I
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 404
    .local v1, "stringWidth":I
    const/4 v2, 0x0

    .line 406
    .local v2, "subString":Ljava/lang/String;
    int-to-float v3, v1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 416
    :goto_0
    return v3

    .line 411
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 412
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 414
    int-to-float v3, v1

    cmpl-float v3, v3, p2

    if-gtz v3, :cond_0

    move v3, v0

    .line 416
    goto :goto_0
.end method

.method public static getCompensationFactorOfDelimiters(Ljava/lang/String;I)I
    .locals 5
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    .line 456
    const/4 v2, -0x1

    .line 457
    .local v2, "tempIndex":I
    const/4 v0, 0x0

    .line 459
    .local v0, "compensationFactor":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 460
    sget-object v3, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    aget-char v3, v3, v1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    .line 461
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 462
    const/4 v0, 0x1

    .line 459
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    :cond_1
    return v0
.end method

.method public static getIndexOfDelimiters(Ljava/lang/String;I)I
    .locals 6
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    const/4 v5, -0x1

    .line 420
    const/4 v0, -0x1

    .line 421
    .local v0, "delimiterIndex":I
    const/4 v2, -0x1

    .line 423
    .local v2, "tempIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 424
    sget-object v3, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    aget-char v3, v3, v1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 425
    if-eq v2, v5, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 428
    :cond_0
    if-ne v0, v5, :cond_2

    .line 429
    move v0, v2

    .line 423
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_2
    if-eq v2, v5, :cond_1

    if-le v0, v2, :cond_1

    .line 431
    move v0, v2

    goto :goto_1

    .line 434
    :cond_3
    return v0
.end method

.method public static getLastIndexOfDelimiters(Ljava/lang/String;I)I
    .locals 6
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    const/4 v5, -0x1

    .line 438
    const/4 v0, -0x1

    .line 439
    .local v0, "delimiterIndex":I
    const/4 v2, -0x1

    .line 441
    .local v2, "tempIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 442
    sget-object v3, Lcom/sec/android/glview/TwGLText;->mDelimiters:[C

    aget-char v3, v3, v1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    .line 443
    if-eq v2, v5, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 446
    :cond_0
    if-ne v0, v5, :cond_2

    .line 447
    move v0, v2

    .line 441
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_2
    if-eq v2, v5, :cond_1

    if-ge v0, v2, :cond_1

    .line 449
    move v0, v2

    goto :goto_1

    .line 452
    :cond_3
    return v0
.end method

.method public static measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I
    .locals 12
    .param p0, "width"    # F
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    const/4 v4, 0x0

    .line 397
    :goto_0
    return v4

    .line 331
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 332
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 333
    .local v7, "subString":Ljava/lang/String;
    const/4 v6, 0x0

    .line 334
    .local v6, "stringLength":I
    const/4 v5, 0x0

    .line 335
    .local v5, "start":I
    const/4 v0, 0x0

    .line 336
    .local v0, "end":I
    const/4 v4, 0x0

    .line 337
    .local v4, "row":I
    const/4 v1, 0x0

    .line 338
    .local v1, "index":I
    const/4 v2, 0x0

    .line 340
    .local v2, "isDone":Z
    const/4 v9, 0x0

    cmpl-float v9, p2, v9

    if-eqz v9, :cond_1

    .line 341
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 343
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    :cond_2
    add-int/lit8 v9, v0, 0x1

    invoke-static {p1, v9}, Lcom/sec/android/glview/TwGLText;->getIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 349
    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    .line 350
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_3

    .line 353
    add-int/lit8 v0, v0, -0x1

    .line 362
    :cond_3
    :goto_1
    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 364
    int-to-float v9, v6

    cmpl-float v9, v9, p0

    if-lez v9, :cond_c

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_8

    .line 366
    move v8, v0

    .line 367
    .local v8, "tempEnd":I
    add-int/lit8 v9, v8, -0x1

    invoke-static {p1, v9}, Lcom/sec/android/glview/TwGLText;->getLastIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 368
    const/4 v9, -0x1

    if-eq v0, v9, :cond_4

    add-int/lit8 v9, v8, -0x1

    invoke-static {p1, v9}, Lcom/sec/android/glview/TwGLText;->getCompensationFactorOfDelimiters(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v0

    if-lt v5, v9, :cond_5

    .line 369
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, p0}, Lcom/sec/android/glview/TwGLText;->getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v9

    add-int v0, v5, v9

    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 383
    :cond_5
    :goto_2
    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    add-int v9, v1, v5

    if-ge v9, v0, :cond_b

    .line 384
    add-int/lit8 v9, v1, 0x1

    add-int/2addr v5, v9

    .line 388
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 396
    .end local v8    # "tempEnd":I
    :cond_6
    :goto_4
    if-eqz v2, :cond_2

    goto :goto_0

    .line 356
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 357
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 358
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_1

    .line 373
    :cond_8
    move v8, v0

    .line 374
    .restart local v8    # "tempEnd":I
    add-int/lit8 v9, v8, -0x1

    invoke-static {p1, v9}, Lcom/sec/android/glview/TwGLText;->getLastIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 375
    const/4 v9, -0x1

    if-eq v0, v9, :cond_9

    add-int/lit8 v9, v8, -0x1

    invoke-static {p1, v9}, Lcom/sec/android/glview/TwGLText;->getCompensationFactorOfDelimiters(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v0

    if-lt v5, v9, :cond_a

    .line 376
    :cond_9
    move v0, v8

    .line 377
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, p0}, Lcom/sec/android/glview/TwGLText;->getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v9

    add-int v0, v5, v9

    .line 378
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 379
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_5

    .line 380
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 386
    :cond_b
    add-int/lit8 v5, v0, 0x1

    goto :goto_3

    .line 389
    .end local v8    # "tempEnd":I
    :cond_c
    const/4 v9, -0x1

    if-eq v1, v9, :cond_d

    .line 390
    add-int/lit8 v9, v1, 0x1

    add-int/2addr v5, v9

    .line 391
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 392
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_6

    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    const/4 v2, 0x1

    goto :goto_4
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->clear()V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    .line 495
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 496
    return-void
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getLoaded()Z

    move-result v0

    return v0
.end method

.method public getStringName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mStringName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSize()V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 542
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 544
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_1

    .line 545
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLText;->mSizeSpecified:Z

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 554
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 555
    return-void
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 528
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 529
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->onAlphaUpdated()V

    .line 532
    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw()V
    .locals 3

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLStringTexture;->draw([FLandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_0
    monitor-exit p0

    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 520
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 521
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->onLayoutUpdated()V

    .line 524
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->load()Z

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->reset()V

    .line 854
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 501
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlign(II)V
    .locals 10
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 778
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-nez v4, :cond_0

    .line 779
    const-string v4, "TwGLText"

    const-string v5, "mString is null. return."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :goto_0
    return-void

    .line 783
    :cond_0
    iput v5, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 784
    iput v5, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 785
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float v3, v4, v5

    .line 786
    .local v3, "width":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLText;->getHeight()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v4, v5

    .line 787
    .local v0, "height":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLStringTexture;->getWidth()F

    move-result v2

    .line 788
    .local v2, "stringWidth":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLStringTexture;->getHeight()F

    move-result v1

    .line 790
    .local v1, "stringHeight":F
    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    .line 791
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLStringTexture;->getStringWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    .line 792
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLStringTexture;->getStringWidth()I

    move-result v4

    int-to-float v2, v4

    .line 797
    :cond_1
    :goto_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 798
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLStringTexture;->getStringHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    .line 799
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLStringTexture;->getStringHeight()I

    move-result v4

    int-to-float v1, v4

    .line 805
    :cond_2
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 821
    :goto_3
    packed-switch p2, :pswitch_data_1

    .line 837
    :goto_4
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v4, p1, p2}, Lcom/sec/android/glview/TwGLStringTexture;->setAlign(II)V

    .line 838
    iget-object v4, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iget v5, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    iget v6, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLStringTexture;->moveLayout(FF)V

    goto :goto_0

    .line 794
    :cond_3
    move v2, v3

    goto :goto_1

    .line 801
    :cond_4
    move v1, v0

    goto :goto_2

    .line 807
    :pswitch_0
    iput v7, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    goto :goto_3

    .line 810
    :pswitch_1
    sub-float v4, v3, v2

    div-float/2addr v4, v6

    iput v4, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 811
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    goto :goto_3

    .line 814
    :pswitch_2
    sub-float v4, v3, v2

    iput v4, p0, Lcom/sec/android/glview/TwGLText;->mStringPosX:F

    .line 815
    iput v9, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    goto :goto_3

    .line 823
    :pswitch_3
    iput v7, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    goto :goto_4

    .line 826
    :pswitch_4
    sub-float v4, v0, v1

    div-float/2addr v4, v6

    iput v4, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 827
    iput v8, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    goto :goto_4

    .line 830
    :pswitch_5
    sub-float v4, v0, v1

    iput v4, p0, Lcom/sec/android/glview/TwGLText;->mStringPosY:F

    .line 831
    iput v9, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    goto :goto_4

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setBold(Z)V
    .locals 1
    .param p1, "bold"    # Z

    .prologue
    .line 742
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setBold(Z)V

    .line 745
    :cond_0
    return-void
.end method

.method public setBoldColor(ZI)V
    .locals 1
    .param p1, "bold"    # Z
    .param p2, "color"    # I

    .prologue
    .line 748
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLStringTexture;->setBoldColor(ZI)V

    .line 751
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 732
    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    if-ne v0, p1, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 736
    iput p1, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 737
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setColor(I)V

    goto :goto_0
.end method

.method public setFadingEdge(Z)V
    .locals 1
    .param p1, "fading"    # Z

    .prologue
    .line 766
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setFadingEdge(Z)V

    .line 769
    :cond_0
    return-void
.end method

.method public setFadingEdgeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setFadingEdgeWidth(F)V

    .line 763
    :cond_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 4
    .param p1, "size"    # I

    .prologue
    .line 667
    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    float-to-double v0, v0

    int-to-float v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Util;->floatEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 671
    int-to-float v0, p1

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 672
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setFontSize(I)V

    goto :goto_0
.end method

.method public declared-synchronized setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setHeight(F)V

    .line 582
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 583
    iput p1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 584
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLStringTexture;->setHeight(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_0
    monitor-exit p0

    return-void

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 591
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    iget-object v3, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLStringTexture;->setSize(FF)V

    .line 593
    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mHAlign:I

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mVAlign:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 595
    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 696
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setShadowColor(I)V

    .line 699
    :cond_0
    return-void
.end method

.method public setShadowLayer(ZFFFI)V
    .locals 6
    .param p1, "visibility"    # Z
    .param p2, "radius"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "color"    # I

    .prologue
    .line 702
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLStringTexture;->setShadowLayer(ZFFFI)V

    .line 705
    :cond_0
    return-void
.end method

.method public setShadowOffset(FF)V
    .locals 1
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .prologue
    .line 690
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLStringTexture;->setShadowOffset(FF)V

    .line 693
    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 684
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setShadowRadius(F)V

    .line 687
    :cond_0
    return-void
.end method

.method public setShadowVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 678
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLText;->mShadow:Z

    .line 679
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setShadowVisibility(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 562
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 563
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 564
    iput p1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 565
    iput p2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 566
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    iget-object v3, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLStringTexture;->setSize(FF)V

    .line 568
    :cond_0
    return-void
.end method

.method public final setStringName(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 653
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 655
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringNames(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLText;->mStringName:Ljava/lang/CharSequence;

    .line 657
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    return-void
.end method

.method public setStroke(ZFI)V
    .locals 1
    .param p1, "visibility"    # Z
    .param p2, "width"    # F
    .param p3, "color"    # I

    .prologue
    .line 726
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/glview/TwGLStringTexture;->setStroke(ZFI)V

    .line 729
    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 720
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setStrokeColor(I)V

    .line 723
    :cond_0
    return-void
.end method

.method public setStrokeVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 708
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setStrokeVisibility(Z)V

    .line 711
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 714
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setStrokeWidth(F)V

    .line 717
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 603
    if-nez p1, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 610
    iput-object p1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 611
    invoke-virtual {p0, p1}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {p0, p1}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    .line 613
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLText;->mSizeGiven:Z

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 617
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLStringTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    .line 618
    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mHeight:F

    invoke-super {p0, v0, v1}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;FI)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # I

    .prologue
    .line 631
    if-nez p1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    if-eq v0, p3, :cond_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 639
    iput p2, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    .line 640
    iput p3, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    .line 641
    iput-object p1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLText;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/glview/TwGLText;->mSize:F

    iget v3, p0, Lcom/sec/android/glview/TwGLText;->mColor:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLStringTexture;->setText(Ljava/lang/String;FI)V

    .line 643
    invoke-virtual {p0, p1}, Lcom/sec/android/glview/TwGLText;->setStringName(Ljava/lang/CharSequence;)V

    .line 644
    invoke-virtual {p0, p1}, Lcom/sec/android/glview/TwGLText;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "type"    # Landroid/graphics/Typeface;

    .prologue
    .line 857
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setTypeface(Landroid/graphics/Typeface;)V

    .line 858
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .prologue
    .line 754
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLStringTexture;->setTextScaleX(F)V

    .line 757
    :cond_0
    return-void
.end method

.method public declared-synchronized setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setWidth(F)V

    .line 573
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    if-eqz v0, :cond_0

    .line 574
    iput p1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    .line 575
    iget-object v0, p0, Lcom/sec/android/glview/TwGLText;->mString:Lcom/sec/android/glview/TwGLStringTexture;

    iget v1, p0, Lcom/sec/android/glview/TwGLText;->mWidth:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLStringTexture;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :cond_0
    monitor-exit p0

    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
