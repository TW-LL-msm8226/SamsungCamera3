.class Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;
.super Landroid/os/Handler;
.source "TwGLCamcorderRecordingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x2

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mIndicatorRecRemainTimeText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mIndicatorRecRemainTimeText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mDualRecordingHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mIndicatorRecRemainTimeText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mDualRecordingTimeUpdateRepeat:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    const/4 v1, 0x1

    # -= operator for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mDualRecordingTimeUpdateRepeat:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$220(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;I)I

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->mDualRecordingHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
