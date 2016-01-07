.class public Lcom/sec/android/glview/TwGLTriangle;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLTriangle.java"


# static fields
.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_THICKNESS:I = 0x4


# instance fields
.field private mColor:I

.field private mDirection:F

.field private mHeight:F

.field private mThickness:I

.field private mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f090006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/glview/TwGLTriangle;->DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFFII)V
    .locals 11
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "direction"    # F
    .param p7, "color"    # I
    .param p8, "thickness"    # I

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 28
    sget v1, Lcom/sec/android/glview/TwGLTriangle;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mColor:I

    .line 30
    const/4 v1, 0x4

    iput v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mThickness:I

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mWidth:F

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mHeight:F

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mDirection:F

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    .line 42
    move/from16 v0, p7

    iput v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mColor:I

    .line 43
    move/from16 v0, p8

    iput v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mThickness:I

    .line 44
    iput p4, p0, Lcom/sec/android/glview/TwGLTriangle;->mWidth:F

    .line 45
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mHeight:F

    .line 46
    move/from16 v0, p6

    iput v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mDirection:F

    .line 48
    new-instance v1, Lcom/sec/android/glview/TwGLPolygonTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/glview/TwGLTriangle;->mWidth:F

    iget v6, p0, Lcom/sec/android/glview/TwGLTriangle;->mHeight:F

    const/4 v7, 0x2

    iget v8, p0, Lcom/sec/android/glview/TwGLTriangle;->mColor:I

    iget v9, p0, Lcom/sec/android/glview/TwGLTriangle;->mDirection:F

    iget v10, p0, Lcom/sec/android/glview/TwGLTriangle;->mThickness:I

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLPolygonTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIFI)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    .line 49
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLPolygonTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 61
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLPolygonTexture;->clear()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    .line 65
    :cond_0
    return-void
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected onAlphaUpdated()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 111
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLPolygonTexture;->onAlphaUpdated()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTriangle;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTriangle;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLPolygonTexture;->draw([FLandroid/graphics/Rect;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 103
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLPolygonTexture;->onLayoutUpdated()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLPolygonTexture;->load()Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLPolygonTexture;->reset()V

    .line 86
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/sec/android/glview/TwGLTriangle;->mColor:I

    .line 97
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLPolygonTexture;->setColor(I)V

    .line 98
    return-void
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 90
    iput p1, p0, Lcom/sec/android/glview/TwGLTriangle;->mWidth:F

    .line 91
    iput p2, p0, Lcom/sec/android/glview/TwGLTriangle;->mHeight:F

    .line 92
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLPolygonTexture;->setSize(FF)V

    .line 93
    return-void
.end method

.method public setThickness(I)V
    .locals 1
    .param p1, "thickness"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/sec/android/glview/TwGLTriangle;->mThickness:I

    .line 118
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTriangle;->mTriangle:Lcom/sec/android/glview/TwGLPolygonTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLPolygonTexture;->setThickness(I)V

    .line 119
    return-void
.end method
