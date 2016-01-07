.class public abstract Lcom/voovio/gles/GLESUtil;
.super Ljava/lang/Object;
.source "GLESUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gluPerspective(FFFF)V
    .locals 10
    .param p0, "fovy"    # F
    .param p1, "aspect"    # F
    .param p2, "zNear"    # F
    .param p3, "zFar"    # F

    .prologue
    .line 12
    float-to-double v4, p2

    float-to-double v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 13
    .local v3, "ymax":F
    neg-float v2, v3

    .line 15
    .local v2, "ymin":F
    mul-float v0, v2, p1

    .line 16
    .local v0, "xmin":F
    mul-float v1, v3, p1

    .local v1, "xmax":F
    move v4, p2

    move v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES11;->glFrustumf(FFFFFF)V

    .line 19
    return-void
.end method
