.class public Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLTimerIndicator.java"


# static fields
.field public static final TIMER_BOUNDARY:I = 0x3


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 4
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 15
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f02059d

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 16
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f0205a1

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 17
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f020588

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 19
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public setTimerStatus(I)V
    .locals 5
    .param p1, "mode"    # I

    .prologue
    const/4 v4, 0x3

    .line 25
    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v4, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 32
    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_2

    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method
