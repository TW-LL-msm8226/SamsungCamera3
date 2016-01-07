.class public Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLShareIndicator.java"


# static fields
.field public static final SHARE_BOUNDARY:I = 0x4

.field public static final SHARE_BUDDY:I = 0x2

.field public static final SHARE_CHATON:I = 0x3

.field public static final SHARE_OFF:I = 0x0

.field public static final SHARE_REMOTE_VIEWFINDER:I = 0x4

.field public static final SHARE_SHOT:I = 0x1


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 5
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 19
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f02057d

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 20
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f020555

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 21
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f020558

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 22
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f020579

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 24
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public setShareStatus(I)V
    .locals 5
    .param p1, "mode"    # I

    .prologue
    const/4 v4, 0x4

    .line 30
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-le p1, v4, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v4, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 36
    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLShareIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    goto :goto_0
.end method
