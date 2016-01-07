.class public Lcom/sec/android/app/camera/glwidget/TwGLOverlayRectangle;
.super Lcom/sec/android/glview/TwGLRectangle;
.source "TwGLOverlayRectangle.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V
    .locals 0
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "color"    # I
    .param p7, "thickness"    # F
    .param p8, "rectangletype"    # I

    .prologue
    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 33
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 38
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
