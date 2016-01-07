.class public Lcom/sec/android/app/camera/MenuResourceDepot;
.super Ljava/lang/Object;
.source "MenuResourceDepot.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuResourceDepot"


# instance fields
.field protected mActivityContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Lcom/sec/android/app/camera/EmptyView;

.field private mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

.field private mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

.field public mMenus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/MenuBase;",
            ">;"
        }
    .end annotation
.end field

.field public mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

.field private mResources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    .line 101
    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    .line 102
    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    .line 105
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    invoke-direct {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    .line 108
    return-void
.end method

.method private clearAllMenus()V
    .locals 5

    .prologue
    .line 414
    const-string v3, "MenuResourceDepot"

    const-string v4, "clearAllMenus"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 416
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 418
    .local v0, "id":I
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/MenuBase;

    .line 419
    .local v2, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 421
    :cond_0
    const-string v3, "MenuResourceDepot"

    const-string v4, "clearing..."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 423
    .end local v0    # "id":I
    .end local v2    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :cond_1
    return-void
.end method

.method private mustNotClear(Lcom/sec/android/app/camera/MenuBase;)Z
    .locals 1
    .param p1, "menu"    # Lcom/sec/android/app/camera/MenuBase;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->mChild:Lcom/sec/android/app/camera/MenuBase;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearInvisibleViews()V
    .locals 7

    .prologue
    .line 126
    const-string v4, "MenuResourceDepot"

    const-string v5, "clearInvisibleViews"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 129
    .local v3, "menusClone":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/sec/android/app/camera/MenuBase;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    .local v0, "id":I
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/MenuBase;

    .line 133
    .local v2, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    const-string v4, "MenuResourceDepot"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearing : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/sec/android/app/camera/MenuBase;->mViewId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/MenuResourceDepot;->mustNotClear(Lcom/sec/android/app/camera/MenuBase;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/Camera;->removeMenu(Lcom/sec/android/app/camera/MenuBase;)V

    .line 139
    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->clearGLView()V

    .line 140
    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    goto :goto_0

    .line 143
    .end local v0    # "id":I
    .end local v2    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :cond_1
    return-void
.end method

.method public clearViewWithId(I)V
    .locals 4
    .param p1, "viewId"    # I

    .prologue
    .line 111
    const-string v1, "MenuResourceDepot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearViewWithId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 115
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "MenuResourceDepot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearing : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/sec/android/app/camera/MenuBase;->mViewId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/MenuResourceDepot;->mustNotClear(Lcom/sec/android/app/camera/MenuBase;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/Camera;->removeMenu(Lcom/sec/android/app/camera/MenuBase;)V

    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->clearGLView()V

    .line 121
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    goto :goto_0
.end method

.method public closeVisibleViews()V
    .locals 5

    .prologue
    .line 151
    const-string v3, "MenuResourceDepot"

    const-string v4, "closeVisibleViews"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    .local v0, "id":I
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/MenuBase;

    .line 156
    .local v2, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->getVisibility()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->getZorder()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->getZorder()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 157
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0

    .line 160
    .end local v0    # "id":I
    .end local v2    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :cond_1
    return-void
.end method

.method public delete(I)V
    .locals 2
    .param p1, "menuId"    # I

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method public getMenuByLayoutId(ILandroid/view/ViewGroup;)Lcom/sec/android/app/camera/MenuBase;
    .locals 7
    .param p1, "layoutId"    # I
    .param p2, "baseLayout"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 389
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 379
    .local v1, "context":Lcom/sec/android/app/camera/Camera;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lcom/sec/android/app/camera/EmptyView;

    const v3, 0x7f0f0013

    const/4 v6, 0x6

    move v2, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/EmptyView;-><init>(Lcom/sec/android/app/camera/Camera;IILandroid/view/ViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x7f040005
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/sec/android/app/camera/MenuBase;
    .locals 6
    .param p1, "viewId"    # I
    .param p2, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;

    .prologue
    const/4 v0, 0x0

    .line 393
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 410
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 397
    .local v1, "context":Lcom/sec/android/app/camera/Camera;
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 399
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    goto :goto_0

    .line 404
    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    const/4 v5, 0x5

    move v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    goto :goto_0

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0xbc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 5
    .param p1, "id"    # I

    .prologue
    .line 162
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 163
    .local v0, "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 371
    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .local v1, "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :goto_0
    return-object v1

    .line 165
    .end local v1    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 368
    :goto_1
    if-eqz v0, :cond_1

    .line 369
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 371
    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v1    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_0

    .line 167
    .end local v1    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_0
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ContextMenuResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ContextMenuResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 168
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 171
    :sswitch_1
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 172
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 174
    :sswitch_2
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FrontSideBarMenuResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FrontSideBarMenuResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 175
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 177
    :sswitch_3
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 178
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 180
    :sswitch_4
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 181
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 183
    :sswitch_5
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 184
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 186
    :sswitch_6
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SceneModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SceneModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 187
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 189
    :sswitch_7
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FlashModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FlashModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 190
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 192
    :sswitch_8
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FrontCamcorderResolutionResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FrontCamcorderResolutionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 193
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 195
    :sswitch_9
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraResolutionResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FrontCameraResolutionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 196
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 198
    :sswitch_a
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/BackCameraResolutionResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/BackCameraResolutionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 199
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 201
    :sswitch_b
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FocusModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FocusModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 202
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 204
    :sswitch_c
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/TimerResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/TimerResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 205
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 207
    :sswitch_d
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 208
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 210
    :sswitch_e
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/DualEffectResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/DualEffectResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 211
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 213
    :sswitch_f
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/WhiteBalanceResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/WhiteBalanceResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 214
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 216
    :sswitch_10
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ISOResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ISOResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 217
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 219
    :sswitch_11
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ExposuremeterResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ExposuremeterResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 220
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 222
    :sswitch_12
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ExposureValueResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ExposureValueResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 223
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 225
    :sswitch_13
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ViewModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ViewModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 226
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 228
    :sswitch_14
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraHDRResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraHDRResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 229
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 231
    :sswitch_15
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraAntiShakeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraAntiShakeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 232
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 234
    :sswitch_16
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraQualityResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraQualityResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 235
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 237
    :sswitch_17
    const v2, 0x7f0d0110

    .line 238
    .local v2, "title":I
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ReviewResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3, v2}, Lcom/sec/android/app/camera/resourcedata/ReviewResourceData;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 239
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 241
    .end local v2    # "title":I
    :sswitch_18
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/GpsResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/GpsResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 242
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 244
    :sswitch_19
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FlipMenuResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FlipMenuResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 245
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 247
    :sswitch_1a
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/GuideLineResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/GuideLineResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 248
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 250
    :sswitch_1b
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ShutterSoundResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ShutterSoundResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 251
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 253
    :sswitch_1c
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/StorageResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/StorageResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 254
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 256
    :sswitch_1d
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraSettingsMenuRearResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraSettingsMenuRearResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 257
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 259
    :sswitch_1e
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraSettingsMenuFrontResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraSettingsMenuFrontResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 260
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 262
    :sswitch_1f
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraFavoriteSettingsRearResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraFavoriteSettingsRearResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 263
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 265
    :sswitch_20
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraFavoriteSettingsFrontResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraFavoriteSettingsFrontResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 266
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 268
    :sswitch_21
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/EditableShortcutResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/EditableShortcutResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 269
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 271
    :sswitch_22
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/BackCameraRecordingModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/BackCameraRecordingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 272
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 274
    :sswitch_23
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/BackCamcorderResolutionResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/BackCamcorderResolutionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 275
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 277
    :sswitch_24
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CamcorderQualityResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CamcorderQualityResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 278
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 280
    :sswitch_25
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/AudioRecordingResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/AudioRecordingResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 281
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 284
    :sswitch_26
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ZoomValueResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/ZoomValueResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 285
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 287
    :sswitch_27
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CamcorderAntiShakeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CamcorderAntiShakeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 288
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 290
    :sswitch_28
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/BurstModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/BurstModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 291
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 293
    :sswitch_29
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SideTouchResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SideTouchResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 294
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 296
    :sswitch_2a
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/QuickAccessResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/QuickAccessResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 297
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 299
    :sswitch_2b
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/VoiceCommandResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/VoiceCommandResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 300
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 302
    :sswitch_2c
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SaveRichtoneResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SaveRichtoneResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 303
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 305
    :sswitch_2d
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/VolumeKeyAsResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/VolumeKeyAsResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 306
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 308
    :sswitch_2e
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SoundShotModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SoundShotModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 309
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 311
    :sswitch_2f
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/EasyCameraHDRResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/EasyCameraHDRResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 312
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 314
    :sswitch_30
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/EasyCameraFlashModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/EasyCameraFlashModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 315
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 317
    :sswitch_31
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FaceDetectionCommandResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FaceDetectionCommandResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 318
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 320
    :sswitch_32
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/TouchToCaptureCommandResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/TouchToCaptureCommandResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 321
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 323
    :sswitch_33
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/AutoNightDetectionResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/AutoNightDetectionResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 324
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 326
    :sswitch_34
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/DualCaptureModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/DualCaptureModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 327
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 329
    :sswitch_35
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/VoiceGuideResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/VoiceGuideResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 330
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 332
    :sswitch_36
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CamcorderAudioZoomResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CamcorderAudioZoomResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 333
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 335
    :sswitch_37
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/BeautyLevelValueResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/BeautyLevelValueResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 336
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 338
    :sswitch_38
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SelfieContinuousValueResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SelfieContinuousValueResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 339
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 341
    :sswitch_39
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/RemoteViewfinderResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/RemoteViewfinderResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 342
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 344
    :sswitch_3a
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SelectFocusModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SelectFocusModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 345
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 347
    :sswitch_3b
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/SelfieModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/SelfieModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 348
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 350
    :sswitch_3c
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CoverCameraFlashModeResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CoverCameraFlashModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 351
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 353
    :sswitch_3d
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraEditQuickSettingsMenuRearResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraEditQuickSettingsMenuRearResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 354
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 356
    :sswitch_3e
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/CameraEditQuickSettingsMenuFrontResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/CameraEditQuickSettingsMenuFrontResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 357
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 359
    :sswitch_3f
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/FastVideoValueResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/FastVideoValueResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 360
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 362
    :sswitch_40
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/HazeRemovalResourceData;

    .end local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v3, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/HazeRemovalResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 363
    .restart local v0    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_a
        0x5 -> :sswitch_b
        0x6 -> :sswitch_c
        0x7 -> :sswitch_12
        0x8 -> :sswitch_d
        0x9 -> :sswitch_f
        0xa -> :sswitch_10
        0xb -> :sswitch_11
        0xc -> :sswitch_14
        0xd -> :sswitch_15
        0x10 -> :sswitch_16
        0x11 -> :sswitch_17
        0x12 -> :sswitch_26
        0x13 -> :sswitch_1a
        0x14 -> :sswitch_18
        0x15 -> :sswitch_1b
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_13
        0x1b -> :sswitch_1d
        0x22 -> :sswitch_2c
        0x27 -> :sswitch_0
        0x28 -> :sswitch_21
        0x29 -> :sswitch_1
        0x33 -> :sswitch_19
        0x3f -> :sswitch_28
        0x42 -> :sswitch_1
        0x47 -> :sswitch_2b
        0x48 -> :sswitch_2d
        0x4d -> :sswitch_2e
        0x54 -> :sswitch_3b
        0x56 -> :sswitch_31
        0x5a -> :sswitch_e
        0x5c -> :sswitch_33
        0x5e -> :sswitch_34
        0x60 -> :sswitch_35
        0x61 -> :sswitch_32
        0x62 -> :sswitch_3a
        0x64 -> :sswitch_4
        0x65 -> :sswitch_9
        0x6d -> :sswitch_37
        0x6e -> :sswitch_1e
        0x70 -> :sswitch_29
        0x72 -> :sswitch_39
        0x75 -> :sswitch_2
        0x78 -> :sswitch_2a
        0x7b -> :sswitch_5
        0x7d -> :sswitch_38
        0x87 -> :sswitch_3d
        0x88 -> :sswitch_3e
        0x8a -> :sswitch_3f
        0xbb8 -> :sswitch_22
        0xbb9 -> :sswitch_23
        0xbbb -> :sswitch_24
        0xbbc -> :sswitch_25
        0xbbf -> :sswitch_27
        0xbc1 -> :sswitch_8
        0xbc3 -> :sswitch_2f
        0xbc4 -> :sswitch_30
        0xbc5 -> :sswitch_26
        0xbc7 -> :sswitch_36
        0xbdd -> :sswitch_40
        0x1c21 -> :sswitch_1f
        0x1c22 -> :sswitch_20
        0x2330 -> :sswitch_3c
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 425
    const-string v2, "MenuResourceDepot"

    const-string v3, "onDestroy"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mActivityContext:Ljava/lang/ref/WeakReference;

    .line 427
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/EmptyView;->clear()V

    .line 429
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mEmptyView:Lcom/sec/android/app/camera/EmptyView;

    .line 431
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->clear()V

    .line 433
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCameraBaseIndicators:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    .line 435
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    if-eqz v2, :cond_2

    .line 436
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->clear()V

    .line 437
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mGLCamcorderRecordingMenu:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 439
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 440
    invoke-direct {p0}, Lcom/sec/android/app/camera/MenuResourceDepot;->clearAllMenus()V

    .line 441
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 442
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    .line 444
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 445
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 446
    .local v1, "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->cleanUpResources()V

    goto :goto_0

    .line 448
    .end local v1    # "res":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 449
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResources:Ljava/util/HashMap;

    .line 451
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    if-eqz v2, :cond_6

    .line 452
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->clear()V

    .line 453
    iput-object v4, p0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    .line 455
    :cond_6
    return-void
.end method
