.class Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;
.super Landroid/os/Handler;
.source "TwGLUltraWideShotMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 281
    const-string v2, "TwGLUltraWideShotMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainHandler handleMessage :: msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 349
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 285
    :pswitch_1
    :try_start_0
    const-string v2, "TwGLUltraWideShotMenu"

    const-string v3, "Inactivity timer is expired. finish."

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;->onUltraWideShotCaptureCancelled()V

    .line 287
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->reset()V

    .line 288
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 289
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showPreviewGroup()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "TwGLUltraWideShotMenu"

    const-string v3, "MSG arrived after the onDestro. Ignore exception"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :pswitch_2
    const-string v2, "TwGLUltraWideShotMenu"

    const-string v3, "MESSAGE_ULTRA_WIDE_SHOT_WARNING_LOW"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 297
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 298
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopLivePreviewHaptic()V
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V

    .line 299
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 301
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 302
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v6, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 306
    :pswitch_3
    const-string v2, "TwGLUltraWideShotMenu"

    const-string v3, "MESSAGE_ULTRA_WIDE_SHOT_WARNING_HIGH"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 308
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 309
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopLivePreviewHaptic()V
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V

    .line 310
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 312
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 313
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v7, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 317
    :pswitch_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 318
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideGuideText()V

    goto/16 :goto_0

    .line 321
    :pswitch_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    goto/16 :goto_0

    .line 327
    :pswitch_6
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 328
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setSkipCapture(Z)V

    goto/16 :goto_0

    .line 331
    :pswitch_7
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 332
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setSkipCheckWarning(Z)V

    goto/16 :goto_0

    .line 335
    :pswitch_8
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 336
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getLivePreviewHapticLevel()I

    move-result v1

    .line 337
    .local v1, "level":I
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPlayHaptic:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->access$1200(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 339
    const-wide/16 v2, 0x32

    invoke-virtual {p0, v9, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 343
    .end local v1    # "level":I
    :pswitch_9
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->removeMessages(I)V

    .line 344
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showPreviewGroup()V

    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
