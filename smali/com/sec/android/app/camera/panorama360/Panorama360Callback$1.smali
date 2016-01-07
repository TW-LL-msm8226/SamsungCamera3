.class Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;
.super Ljava/lang/Object;
.source "Panorama360Callback.java"

# interfaces
.implements Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/panorama360/Panorama360Callback;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderPreview(Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;)V
    .locals 5
    .param p1, "result_info"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;

    .prologue
    const/4 v4, 0x0

    .line 217
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderPreview : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    # getter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mStatus:[I
    invoke-static {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$000(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)[I

    move-result-object v1

    iget v2, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mAttachStatus:I

    aput v2, v1, v4

    .line 219
    iget v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    if-ltz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    # getter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$100(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    .line 221
    const-string v1, "Panorama360Callback"

    const-string v2, "mActivityContext is NULL!"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInDebugging()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->save_path:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    iget v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mPreviewID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->save_path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->add(ILjava/lang/String;)V

    .line 231
    :cond_0
    iget v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    if-lez v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v1, v1, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    .line 234
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 235
    .local v0, "msg":Landroid/os/Message;
    iput v4, v0, Landroid/os/Message;->what:I

    .line 236
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    # getter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$200(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    return-void

    .line 223
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    # getter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$100(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 224
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    # getter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$100(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_SINGLE_SHOT:I

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    goto :goto_0
.end method
