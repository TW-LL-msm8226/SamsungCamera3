.class public Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLIndicatorGroup.java"


# static fields
.field public static final DIRECTION_DOWN:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x2


# instance fields
.field private mDirection:I


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->mDirection:I

    .line 53
    return-void
.end method


# virtual methods
.method public addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v0, 0x1

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iput-object p0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 61
    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setRotatable(Z)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setRotateAnimation(Z)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setCenterPivot(Z)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->updateAlpha()V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 111
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->mDirection:I

    .line 112
    return-void
.end method

.method public setVisibility(Lcom/sec/android/glview/TwGLView;I)V
    .locals 7
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "visibility"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 71
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V

    .line 76
    const/4 v1, 0x0

    .line 78
    .local v1, "padding":I
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLView;

    .line 81
    .local v2, "v":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 82
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->mDirection:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    int-to-float v3, v1

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 85
    invoke-virtual {v2, v5}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 86
    int-to-float v3, v1

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 87
    goto :goto_1

    .line 89
    :pswitch_1
    int-to-float v3, v1

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->getWidth()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 91
    invoke-virtual {v2, v5}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    goto :goto_1

    .line 94
    :pswitch_2
    int-to-float v3, v1

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLIndicatorGroup;->getHeight()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    goto :goto_1

    .line 99
    :pswitch_3
    int-to-float v3, v1

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/glview/TwGLView;->moveLayoutAbsolute(FF)V

    .line 100
    invoke-virtual {v2, v5}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 101
    int-to-float v3, v1

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v1, v3

    goto :goto_1

    .line 106
    .end local v2    # "v":Lcom/sec/android/glview/TwGLView;
    :cond_2
    invoke-virtual {p1, v5}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->updateAlpha()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
