.class Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;
.super Landroid/os/Handler;
.source "TwGLBurstPanoramaMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 217
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 220
    :pswitch_1
    :try_start_0
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "Inactivity timer is expired. finish."

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;->onPanoramaCaptureCancelled()V

    .line 222
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->reset(Z)V

    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "MSG arrived after the onDestro. Ignore exception"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :pswitch_2
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "MESSAGE_PANORAMA_WARNING_LOW"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->removeMessages(I)V

    .line 231
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->removeMessages(I)V

    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 235
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v4, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 239
    :pswitch_3
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "MESSAGE_PANORAMA_WARNING_HIGH"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->removeMessages(I)V

    .line 241
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->removeMessages(I)V

    .line 242
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 244
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v5, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 248
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->removeMessages(I)V

    .line 249
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideGuideText()V

    goto/16 :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
