.class Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;
.super Ljava/lang/Object;
.source "ShootingModeGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MovedInfo"
.end annotation


# instance fields
.field public final mInitialRect:Landroid/graphics/Rect;

.field private mMovedBackWard:Z

.field private mMovedForward:Z

.field public final mNextRect:Landroid/graphics/Rect;

.field public final mPreviousInitialRect:Landroid/graphics/Rect;

.field public mView:Landroid/view/View;

.field final synthetic this$0:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->this$0:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mInitialRect:Landroid/graphics/Rect;

    .line 576
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mNextRect:Landroid/graphics/Rect;

    .line 577
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mPreviousInitialRect:Landroid/graphics/Rect;

    .line 578
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedForward:Z

    .line 579
    iput-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedBackWard:Z

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mView:Landroid/view/View;

    .line 582
    return-void
.end method


# virtual methods
.method public isMoved()Z
    .locals 1

    .prologue
    .line 605
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedForward:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedBackWard:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMovedBackword()Z
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedBackWard:Z

    return v0
.end method

.method public isMovedForward()Z
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedForward:Z

    return v0
.end method

.method public movedBackWard()V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedForward:Z

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedBackWard:Z

    .line 590
    return-void
.end method

.method public movedForward()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedForward:Z

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedBackWard:Z

    .line 586
    return-void
.end method

.method public movedinPlace()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 592
    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedForward:Z

    .line 593
    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView$MovedInfo;->mMovedBackWard:Z

    .line 594
    return-void
.end method
