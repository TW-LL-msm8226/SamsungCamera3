.class public Lcom/sec/android/app/camera/EmptyView;
.super Lcom/sec/android/app/camera/MenuBase;
.source "EmptyView.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;IILandroid/view/ViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "layoutId"    # I
    .param p3, "viewId"    # I
    .param p4, "baseLayout"    # Landroid/view/ViewGroup;
    .param p5, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p6, "order"    # I

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;IILandroid/view/ViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/EmptyView;->setCaptureEnabled(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/EmptyView;->setTouchHandled(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/EmptyView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 38
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 39
    return-void
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/EmptyView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/EmptyView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 46
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    goto :goto_0
.end method
