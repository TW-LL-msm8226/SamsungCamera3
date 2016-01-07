.class Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;
.super Landroid/os/Handler;
.source "TwGLProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/16 v1, 0xa

    # += operator for: Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->access$012(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;I)I

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;)I

    move-result v0

    const/16 v1, 0x10e

    if-le v0, v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgressWheel(I)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
