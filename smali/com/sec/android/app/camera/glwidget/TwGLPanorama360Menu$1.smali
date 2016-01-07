.class Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;
.super Landroid/os/Handler;
.source "TwGLPanorama360Menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 399
    const-string v1, "TwGLPanorama360Menu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mn handleMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 403
    :sswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;

    .line 405
    .local v0, "result":Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcFinishRenderPreview(Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;)V

    goto :goto_0

    .line 410
    .end local v0    # "result":Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showModeInit()V

    goto :goto_0

    .line 413
    :sswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showModeOnPrecess()V

    goto :goto_0

    .line 416
    :sswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showModeOnFinish()V

    goto :goto_0

    .line 419
    :sswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHMessageInCalibrating()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 422
    :sswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHelpTargetText()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 425
    :sswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showUndoButton()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 428
    :sswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showWarningTextMessage()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 431
    :sswitch_8
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideWarningTextMessage()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    .line 432
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextPlaceTargetMessage()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 435
    :sswitch_9
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    .line 436
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideUndoButton()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$800(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 439
    :sswitch_a
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->postExecuteFinishAsync()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    .line 440
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showSubViewBaseMenu()V
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    goto :goto_0

    .line 443
    :sswitch_b
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$1100(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$1200(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->access$1300(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->setFocusModeAuto()V

    goto/16 :goto_0

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_2
        0x101 -> :sswitch_3
        0x102 -> :sswitch_6
        0x103 -> :sswitch_4
        0x104 -> :sswitch_5
        0x105 -> :sswitch_1
        0x106 -> :sswitch_7
        0x107 -> :sswitch_8
        0x108 -> :sswitch_9
        0x109 -> :sswitch_a
        0x200 -> :sswitch_b
    .end sparse-switch
.end method
