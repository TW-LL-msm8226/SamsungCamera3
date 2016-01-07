.class public Lcom/sec/android/vector/RenderInfo;
.super Ljava/lang/Object;
.source "RenderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/vector/RenderInfo$1;
    }
.end annotation


# instance fields
.field private mCommands:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

.field private mFromColor:[I

.field private mFromParams:[[[F

.field private mRenderPaint:Landroid/graphics/Paint;

.field private mRenderPath:Landroid/graphics/Path;

.field private mToColor:[I

.field private mToParams:[[[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private static calculate(FFF)F
    .locals 1
    .param p0, "from"    # F
    .param p1, "to"    # F
    .param p2, "ratio"    # F

    .prologue
    .line 42
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public calculatePaint(F)Landroid/graphics/Paint;
    .locals 10
    .param p1, "ratio"    # F

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    iget-object v4, p0, Lcom/sec/android/vector/RenderInfo;->mFromColor:[I

    aget v4, v4, v6

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/vector/RenderInfo;->mToColor:[I

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v4

    float-to-int v3, v4

    .line 86
    .local v3, "r":I
    iget-object v4, p0, Lcom/sec/android/vector/RenderInfo;->mFromColor:[I

    aget v4, v4, v7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/vector/RenderInfo;->mToColor:[I

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-static {v4, v5, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v4

    float-to-int v2, v4

    .line 87
    .local v2, "g":I
    iget-object v4, p0, Lcom/sec/android/vector/RenderInfo;->mFromColor:[I

    aget v4, v4, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/vector/RenderInfo;->mToColor:[I

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-static {v4, v5, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v4

    float-to-int v1, v4

    .line 88
    .local v1, "b":I
    iget-object v4, p0, Lcom/sec/android/vector/RenderInfo;->mFromColor:[I

    aget v4, v4, v9

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/vector/RenderInfo;->mToColor:[I

    aget v5, v5, v9

    int-to-float v5, v5

    invoke-static {v4, v5, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v4

    float-to-int v0, v4

    .line 90
    .local v0, "a":I
    iget-object v4, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v4, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPaint:Landroid/graphics/Paint;

    return-object v4
.end method

.method public calculatePath(F)Landroid/graphics/Path;
    .locals 13
    .param p1, "ratio"    # F

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mCommands:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    array-length v7, v0

    .line 55
    .local v7, "count":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_0

    .line 57
    sget-object v0, Lcom/sec/android/vector/RenderInfo$1;->$SwitchMap$com$sec$android$vector$DRAW_PATH_TYPE:[I

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mCommands:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aget-object v11, v11, v8

    invoke-virtual {v11}, Lcom/sec/android/vector/DRAW_PATH_TYPE;->ordinal()I

    move-result v11

    aget v0, v0, v11

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x0

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v9

    .line 61
    .local v9, "x":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v10

    .line 62
    .local v10, "y":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 65
    .end local v9    # "x":F
    .end local v10    # "y":F
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x0

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v9

    .line 66
    .restart local v9    # "x":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v10

    .line 67
    .restart local v10    # "y":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 70
    .end local v9    # "x":F
    .end local v10    # "y":F
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x0

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v1

    .line 71
    .local v1, "x1":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v2

    .line 72
    .local v2, "y1":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x0

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x1

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v3

    .line 73
    .local v3, "x2":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x1

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v4

    .line 74
    .local v4, "y2":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    const/4 v11, 0x0

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x2

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v5

    .line 75
    .local v5, "x3":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    aget-object v0, v0, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    iget-object v11, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    aget-object v11, v11, v8

    const/4 v12, 0x2

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v0, v11, p1}, Lcom/sec/android/vector/RenderInfo;->calculate(FFF)F

    move-result v6

    .line 76
    .local v6, "y3":F
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_1

    .line 80
    .end local v1    # "x1":F
    .end local v2    # "y1":F
    .end local v3    # "x2":F
    .end local v4    # "y2":F
    .end local v5    # "x3":F
    .end local v6    # "y3":F
    :cond_0
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    return-object v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCommands()[Lcom/sec/android/vector/DRAW_PATH_TYPE;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mCommands:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    return-object v0
.end method

.method public getFromColor()[I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromColor:[I

    return-object v0
.end method

.method public getFromParams()[[[F
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getToColor()[I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mToColor:[I

    return-object v0
.end method

.method public getToParams()[[[F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    return-object v0
.end method

.method public setColors([I[I)V
    .locals 0
    .param p1, "from"    # [I
    .param p2, "to"    # [I

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sec/android/vector/RenderInfo;->mFromColor:[I

    .line 105
    iput-object p2, p0, Lcom/sec/android/vector/RenderInfo;->mToColor:[I

    .line 106
    return-void
.end method

.method public setCommands([Lcom/sec/android/vector/DRAW_PATH_TYPE;)V
    .locals 0
    .param p1, "commands"    # [Lcom/sec/android/vector/DRAW_PATH_TYPE;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sec/android/vector/RenderInfo;->mCommands:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    .line 110
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPaint:Landroid/graphics/Paint;

    .line 101
    return-void
.end method

.method public setParams([[[F[[[F)V
    .locals 0
    .param p1, "from"    # [[[F
    .param p2, "to"    # [[[F

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sec/android/vector/RenderInfo;->mFromParams:[[[F

    .line 114
    iput-object p2, p0, Lcom/sec/android/vector/RenderInfo;->mToParams:[[[F

    .line 115
    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/android/vector/RenderInfo;->mRenderPath:Landroid/graphics/Path;

    .line 97
    return-void
.end method
