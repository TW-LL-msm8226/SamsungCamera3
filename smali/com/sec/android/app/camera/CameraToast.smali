.class public Lcom/sec/android/app/camera/CameraToast;
.super Ljava/lang/Object;
.source "CameraToast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;
    .locals 5
    .param p0, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p1, "strId"    # I
    .param p2, "duration"    # I

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b036f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public static makeText(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 5
    .param p0, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b036f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method
