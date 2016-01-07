.class public Lcom/sec/android/glview/TwGLViewGroup;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLViewGroup.java"

# interfaces
.implements Landroid/view/IGLViewGroup;


# static fields
.field private static final FLAG_MASK_FOCUSABILITY:I = 0x60000

.field public static final FOCUS_AFTER_DESCENDANTS:I = 0x40000

.field public static final FOCUS_BEFORE_DESCENDANTS:I = 0x20000

.field public static final FOCUS_BLOCK_DESCENDANTS:I = 0x60000


# instance fields
.field private mDepthSortNeeded:Z

.field protected mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLView;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewGroupFlags:I


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLViewGroup;->initViewGroup()V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLViewGroup;->initViewGroup()V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 112
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLViewGroup;->initViewGroup()V

    .line 114
    return-void
.end method

.method private initViewGroup()V
    .locals 1

    .prologue
    .line 117
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLViewGroup;->setDescendantFocusability(I)V

    .line 118
    return-void
.end method


# virtual methods
.method public declared-synchronized addView(ILcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 629
    monitor-enter p0

    if-nez p2, :cond_0

    .line 630
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 632
    :cond_0
    :try_start_1
    iput-object p0, p2, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :try_start_2
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 639
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 640
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_4
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 612
    monitor-enter p0

    if-nez p1, :cond_0

    .line 613
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 615
    :cond_0
    :try_start_1
    iput-object p0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 616
    iget-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 618
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    monitor-exit p0

    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 167
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 171
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 172
    return-void
.end method

.method public contains(FF)Z
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mInScreen:Z

    if-nez v3, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v2

    .line 197
    :cond_1
    iget-object v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    .line 200
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/glview/TwGLView;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public contains(Lcom/sec/android/glview/TwGLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v1, 0x0

    .line 175
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v1

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 179
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 181
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public dumpViewHierarchy(I)V
    .locals 6
    .param p1, "level"    # I

    .prologue
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .local v2, "s":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 761
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 764
    const-string v3, "DUMP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Focusable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->isFocusable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Clip(Manual:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/glview/TwGLViewGroup;->mManualClip:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :goto_1
    iget-object v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 770
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLView;->dumpViewHierarchy(I)V

    goto :goto_2

    .line 767
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    const-string v3, "DUMP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Focusable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->isFocusable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 773
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    return-void
.end method

.method public findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;
    .locals 17
    .param p1, "focusedView"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "direction"    # I

    .prologue
    .line 284
    if-nez p1, :cond_1

    .line 285
    const/4 v4, 0x0

    .line 374
    :cond_0
    return-object v4

    .line 287
    :cond_1
    const/4 v4, 0x0

    .line 289
    .local v4, "candidateView":Lcom/sec/android/glview/TwGLView;
    invoke-super/range {p0 .. p2}, Lcom/sec/android/glview/TwGLView;->findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;

    move-result-object v11

    .line 290
    .local v11, "tempView":Lcom/sec/android/glview/TwGLView;
    if-eqz v11, :cond_2

    .line 291
    move-object v4, v11

    .line 294
    :cond_2
    const/4 v12, 0x0

    .line 295
    .local v12, "tempViewLeft":F
    const/4 v13, 0x0

    .line 296
    .local v13, "tempViewTop":F
    const/4 v5, 0x0

    .line 297
    .local v5, "candidateViewLeft":F
    const/4 v6, 0x0

    .line 298
    .local v6, "candidateViewTop":F
    const/4 v9, 0x0

    .line 299
    .local v9, "horizontalOffset":F
    const/4 v14, 0x0

    .line 300
    .local v14, "verticalOffset":F
    const/4 v2, 0x0

    .line 301
    .local v2, "candidateHorizontalOffset":F
    const/4 v3, 0x0

    .line 302
    .local v3, "candidateVerticalOffset":F
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/glview/TwGLView;->getCurrentLeft()F

    move-result v7

    .line 303
    .local v7, "focusedViewLeft":F
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/glview/TwGLView;->getCurrentTop()F

    move-result v8

    .line 305
    .local v8, "focusedViewTop":F
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 306
    .local v10, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/glview/TwGLView;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v15, v0, v1}, Lcom/sec/android/glview/TwGLView;->findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;

    move-result-object v11

    .line 308
    if-eqz v11, :cond_3

    .line 309
    if-nez v4, :cond_4

    .line 310
    move-object v4, v11

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLView;->getCurrentLeft()F

    move-result v12

    .line 313
    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLView;->getCurrentTop()F

    move-result v13

    .line 314
    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLView;->getCurrentLeft()F

    move-result v5

    .line 315
    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLView;->getCurrentTop()F

    move-result v6

    .line 316
    sub-float v15, v7, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 317
    sub-float v15, v8, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 318
    sub-float v15, v7, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 319
    sub-float v15, v8, v6

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 321
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 323
    :sswitch_0
    cmpl-float v15, v12, v5

    if-ltz v15, :cond_3

    cmpg-float v15, v12, v7

    if-gtz v15, :cond_3

    .line 324
    cmpl-float v15, v9, v14

    if-ltz v15, :cond_3

    .line 325
    sub-float v15, v14, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v16, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_5

    .line 326
    move-object v4, v11

    goto :goto_0

    .line 328
    :cond_5
    cmpg-float v15, v14, v3

    if-gtz v15, :cond_3

    .line 329
    move-object v4, v11

    goto :goto_0

    .line 335
    :sswitch_1
    cmpg-float v15, v12, v5

    if-gtz v15, :cond_3

    cmpl-float v15, v12, v7

    if-ltz v15, :cond_3

    .line 336
    cmpl-float v15, v9, v14

    if-ltz v15, :cond_3

    .line 337
    sub-float v15, v14, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v16, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_6

    .line 338
    move-object v4, v11

    goto/16 :goto_0

    .line 340
    :cond_6
    cmpg-float v15, v14, v3

    if-gtz v15, :cond_3

    .line 341
    move-object v4, v11

    goto/16 :goto_0

    .line 347
    :sswitch_2
    cmpl-float v15, v13, v6

    if-ltz v15, :cond_3

    cmpg-float v15, v13, v8

    if-gtz v15, :cond_3

    .line 348
    cmpg-float v15, v9, v14

    if-gtz v15, :cond_3

    .line 349
    sub-float v15, v14, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v16, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_7

    .line 350
    move-object v4, v11

    goto/16 :goto_0

    .line 352
    :cond_7
    cmpg-float v15, v9, v2

    if-gtz v15, :cond_3

    .line 353
    move-object v4, v11

    goto/16 :goto_0

    .line 359
    :sswitch_3
    cmpg-float v15, v13, v6

    if-gtz v15, :cond_3

    cmpl-float v15, v13, v8

    if-ltz v15, :cond_3

    .line 360
    cmpg-float v15, v9, v14

    if-gtz v15, :cond_3

    .line 361
    sub-float v15, v14, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v16, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_8

    .line 362
    move-object v4, v11

    goto/16 :goto_0

    .line 364
    :cond_8
    cmpg-float v15, v9, v2

    if-gtz v15, :cond_3

    .line 365
    move-object v4, v11

    goto/16 :goto_0

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v4, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    .local v1, "resultView":Lcom/sec/android/glview/TwGLView;
    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mInScreen:Z

    if-nez v3, :cond_1

    move-object p0, v4

    .line 279
    .end local p0    # "this":Lcom/sec/android/glview/TwGLViewGroup;
    :cond_0
    :goto_0
    return-object p0

    .line 259
    .restart local p0    # "this":Lcom/sec/android/glview/TwGLViewGroup;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v4

    .line 260
    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getBypassTouch()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p0, v4

    .line 263
    goto :goto_0

    .line 265
    :cond_3
    iget-object v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 266
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, p1, p2}, Lcom/sec/android/glview/TwGLView;->findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;

    move-result-object v2

    .line 268
    .local v2, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v2, :cond_4

    .line 269
    move-object v1, v2

    goto :goto_1

    .line 273
    .end local v2    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_5
    if-eqz v1, :cond_6

    move-object p0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p0, v4

    .line 279
    goto :goto_0
.end method

.method public declared-synchronized findViewById(I)Lcom/sec/android/glview/TwGLView;
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getId()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v1, p0

    .line 224
    :goto_0
    monitor-exit p0

    return-object v1

    .line 217
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 218
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2, p1}, Lcom/sec/android/glview/TwGLView;->findViewById(I)Lcom/sec/android/glview/TwGLView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 220
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v1, :cond_1

    goto :goto_0

    .line 224
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 214
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized findViewByTag(I)Lcom/sec/android/glview/TwGLView;
    .locals 3
    .param p1, "tag"    # I

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTag()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v1, p0

    .line 244
    :goto_0
    monitor-exit p0

    return-object v1

    .line 237
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 238
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2, p1}, Lcom/sec/android/glview/TwGLView;->findViewByTag(I)Lcom/sec/android/glview/TwGLView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 240
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    if-eqz v1, :cond_1

    goto :goto_0

    .line 244
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 234
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/glview/TwGLView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mViewGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v0, v1

    return v0
.end method

.method public getIndex(Lcom/sec/android/glview/TwGLView;)I
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 148
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    const/4 v0, 0x0

    .line 150
    .local v0, "index":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 156
    .end local v0    # "index":I
    :goto_1
    return v0

    .line 154
    .restart local v0    # "index":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(I)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    return-object v0
.end method

.method public initSize()V
    .locals 6

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v2

    .line 385
    .local v2, "right":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v0

    .line 387
    .local v0, "bottom":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 388
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 390
    .local v3, "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 391
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v5

    add-float v2, v4, v5

    .line 393
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    .line 394
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v5

    add-float v0, v4, v5

    goto :goto_0

    .line 397
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getSizeSpecified()Z

    move-result v4

    if-nez v4, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v4

    sub-float v4, v2, v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 399
    :cond_3
    return-void
.end method

.method public isDepthSorted()Z
    .locals 5

    .prologue
    .line 592
    iget-object v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 593
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    const/4 v2, 0x0

    .line 594
    .local v2, "previousView":Lcom/sec/android/glview/TwGLView;
    const/4 v0, 0x0

    .line 595
    .local v0, "currentView":Lcom/sec/android/glview/TwGLView;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "currentView":Lcom/sec/android/glview/TwGLView;
    check-cast v0, Lcom/sec/android/glview/TwGLView;

    .line 597
    .restart local v0    # "currentView":Lcom/sec/android/glview/TwGLView;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getLayoutZ()F

    move-result v3

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->getLayoutZ()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 598
    const/4 v3, 0x0

    .line 602
    :goto_1
    return v3

    .line 600
    :cond_0
    move-object v2, v0

    goto :goto_0

    .line 602
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public onAlphaUpdated()V
    .locals 2

    .prologue
    .line 532
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 533
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 534
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public onDepthUpdated()V
    .locals 1

    .prologue
    .line 541
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onDepthUpdated()V

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z

    .line 543
    return-void
.end method

.method protected onDraw()V
    .locals 5

    .prologue
    .line 489
    iget-boolean v4, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z

    if-eqz v4, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->sortViews()V

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getMatrix()[F

    move-result-object v2

    .line 493
    .local v2, "matrix":[F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 494
    .local v0, "clipRect":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 495
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 497
    .local v3, "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 498
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clip()V

    .line 500
    invoke-virtual {v3, v2, v0}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    .line 502
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clearClip()V

    goto :goto_0

    .line 505
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 524
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 525
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    goto :goto_0

    .line 528
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method protected onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 552
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 553
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->onOrientationChanged(I)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onOrientationChanged(I)V

    .line 557
    return-void
.end method

.method protected onOutOfScreen()V
    .locals 2

    .prologue
    .line 509
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 510
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->onOutOfScreen()V

    goto :goto_0

    .line 513
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onOutOfScreen()V

    .line 514
    return-void
.end method

.method public onRequestFocusInDescendants(ILcom/sec/android/glview/TwGLView;)Z
    .locals 8
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedView"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getSize()I

    move-result v1

    .line 706
    .local v1, "count":I
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_1

    .line 707
    const/4 v5, 0x0

    .line 708
    .local v5, "index":I
    const/4 v4, 0x1

    .line 709
    .local v4, "increment":I
    move v2, v1

    .line 717
    .local v2, "end":I
    :goto_0
    iget-object v7, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 718
    .local v6, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    move v3, v5

    .local v3, "i":I
    :goto_1
    if-eq v3, v2, :cond_0

    .line 719
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_2

    .line 728
    :cond_0
    const/4 v7, 0x0

    :goto_2
    return v7

    .line 711
    .end local v2    # "end":I
    .end local v3    # "i":I
    .end local v4    # "increment":I
    .end local v5    # "index":I
    .end local v6    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 712
    .restart local v5    # "index":I
    const/4 v4, -0x1

    .line 713
    .restart local v4    # "increment":I
    const/4 v2, -0x1

    .restart local v2    # "end":I
    goto :goto_0

    .line 721
    .restart local v3    # "i":I
    .restart local v6    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/sec/android/glview/TwGLView;>;"
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    .line 722
    .local v0, "child":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->isVisible()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->isFocusable()Z

    move-result v7

    if-nez v7, :cond_3

    instance-of v7, v0, Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v7, :cond_4

    .line 723
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 724
    const/4 v7, 0x1

    goto :goto_2

    .line 718
    :cond_4
    add-int/2addr v3, v4

    goto :goto_1
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 752
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 753
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->reset()V

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method

.method public declared-synchronized removeView(Lcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 650
    monitor-enter p0

    if-nez p1, :cond_0

    .line 661
    :goto_0
    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 655
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->removeView(Lcom/sec/android/glview/TwGLView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 650
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 659
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 660
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public requestFocus(ILcom/sec/android/glview/TwGLView;)Z
    .locals 5
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedView"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 684
    .local v0, "descendantFocusability":I
    sparse-switch v0, :sswitch_data_0

    .line 696
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "descendant focusability must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS but is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 686
    :sswitch_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    .line 693
    :cond_0
    :goto_0
    return v1

    .line 688
    :sswitch_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    .line 689
    .local v1, "took":Z
    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->onRequestFocusInDescendants(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    goto :goto_0

    .line 692
    .end local v1    # "took":Z
    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->onRequestFocusInDescendants(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    .line 693
    .restart local v1    # "took":Z
    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    goto :goto_0

    .line 684
    nop

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public resetSize()V
    .locals 6

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v2

    .line 406
    .local v2, "right":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v0

    .line 407
    .local v0, "bottom":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 408
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 410
    .local v3, "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 411
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v5

    add-float v2, v4, v5

    .line 413
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    .line 414
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v5

    add-float v0, v4, v5

    goto :goto_0

    .line 417
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v4

    sub-float v4, v2, v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 418
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->refreshClipRect()V

    .line 419
    return-void
.end method

.method public setDescendantFocusability(I)V
    .locals 2
    .param p1, "focusability"    # I

    .prologue
    .line 668
    sparse-switch p1, :sswitch_data_0

    .line 674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :sswitch_0
    iget v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mViewGroupFlags:I

    const v1, -0x60001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mViewGroupFlags:I

    .line 677
    iget v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mViewGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLViewGroup;->mViewGroupFlags:I

    .line 678
    return-void

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V
    .locals 2
    .param p1, "l"    # Lcom/sec/android/glview/TwGLView$OnDragListener;

    .prologue
    .line 738
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 739
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    goto :goto_0

    .line 742
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 743
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    const/4 v6, 0x0

    .line 428
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 429
    iget-object v3, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 430
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    .line 432
    .local v2, "view":Lcom/sec/android/glview/TwGLView;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    .local v0, "childPaddings":Landroid/graphics/Rect;
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 434
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 438
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getRight()F

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getRight()F

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 439
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getRight()F

    move-result v4

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getRight()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 443
    :goto_2
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 444
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 448
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getBottom()F

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getBottom()F

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 449
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getBottom()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 454
    :goto_4
    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLView;->setPaddings(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 436
    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 441
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 446
    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 451
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 456
    .end local v0    # "childPaddings":Landroid/graphics/Rect;
    .end local v2    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_4
    return-void
.end method

.method protected declared-synchronized sortViews()V
    .locals 3

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 563
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLViewGroup;->isDepthSorted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    :goto_0
    monitor-exit p0

    return-void

    .line 569
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .local v1, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/glview/TwGLView;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 560
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .end local v1    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/glview/TwGLView;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 575
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    .restart local v1    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :try_start_2
    new-instance v2, Lcom/sec/android/glview/TwGLViewGroup$1;

    invoke-direct {v2, p0}, Lcom/sec/android/glview/TwGLViewGroup$1;-><init>(Lcom/sec/android/glview/TwGLViewGroup;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 586
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 587
    iget-object v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLViewGroup;->mDepthSortNeeded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public updateLayout(Z)V
    .locals 2
    .param p1, "depthUpdated"    # Z

    .prologue
    .line 777
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 778
    iget-object v1, p0, Lcom/sec/android/glview/TwGLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 779
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method
