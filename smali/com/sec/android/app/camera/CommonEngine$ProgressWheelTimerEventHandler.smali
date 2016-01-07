.class public Lcom/sec/android/app/camera/CommonEngine$ProgressWheelTimerEventHandler;
.super Landroid/os/Handler;
.source "CommonEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProgressWheelTimerEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommonEngine;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/CommonEngine;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$ProgressWheelTimerEventHandler;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 513
    const-string v0, "CommonEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressWheelTimerEventHandler handleMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ProgressWheelTimerEventHandler;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCurrentAnimationTime:I
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$600(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-le v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ProgressWheelTimerEventHandler;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->resetProgressWheelTimerValue()V
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$700(Lcom/sec/android/app/camera/CommonEngine;)V

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ProgressWheelTimerEventHandler;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v1, p1, Landroid/os/Message;->what:I

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->updateProgressWheelTime(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->access$800(Lcom/sec/android/app/camera/CommonEngine;I)V

    goto :goto_0
.end method
