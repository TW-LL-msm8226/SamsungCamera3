.class Lcom/sec/android/app/camera/subview/SubViewBase$1;
.super Ljava/lang/Object;
.source "SubViewBase.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/subview/SubViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/subview/SubViewBase;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/subview/SubViewBase;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewBase;->isVoiceCommand()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 363
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iput-object p1, v1, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    .line 364
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v1, v1, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v2, v2, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/subview/SubViewBase;->speakTTS(Landroid/view/View;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 368
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v1, v1, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    if-ne p1, v1, :cond_3

    .line 369
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iput-object p1, v1, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    .line 372
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v1, v1, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBase$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewBase;

    iget-object v2, v2, Lcom/sec/android/app/camera/subview/SubViewBase;->mLastHoverView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/subview/SubViewBase;->speakTTS(Landroid/view/View;)V

    goto :goto_0
.end method
