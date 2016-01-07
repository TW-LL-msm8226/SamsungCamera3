.class public Lcom/sec/android/app/camera/subview/SubViewUtil;
.super Ljava/lang/Object;
.source "SubViewUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getLastOrientation()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 32
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    .line 33
    .local v0, "orientation":I
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
