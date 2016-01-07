.class Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;
.super Landroid/os/Handler;
.source "TwGLVirtualTourMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v7, 0x30

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 272
    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-nez v0, :cond_2

    .line 274
    :cond_0
    monitor-exit v1

    .line 694
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_4

    .line 276
    monitor-exit v1

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 281
    :sswitch_1
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "Calibration started"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setEditableSideBarDraggable(Z)V

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0287

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0145

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->resetStabilizer()V
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    goto/16 :goto_0

    .line 297
    :sswitch_3
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "Calibration done"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->checkStorageLow()V

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMemoryStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->mediaStorageDialog()V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setProgress(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->handleShutterReleaseEvent()V

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0286

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1302(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)Z

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->updateCapturingStatusAsTrue(Z)V

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPs32Direction:[I

    invoke-virtual {v0, v1}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->onImageCaptured([I)V

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # operator++ for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1508(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setRemainCounter()V
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v1

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1702(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)I

    goto/16 :goto_0

    .line 324
    :sswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0145

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setEditableSideBarDraggable(Z)V

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->resetStabilizer()V
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    goto/16 :goto_0

    .line 333
    :sswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xe

    const/16 v1, 0xa

    if-gt v0, v1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_b

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    const/16 v1, 0xc

    # += operator for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2012(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)I

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v1

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setProgress(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 338
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # operator++ for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1908(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    goto/16 :goto_0

    .line 341
    :sswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->checkStorageLow()V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMemoryStatus()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->mediaStorageDialog()V

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 347
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    move-result-object v0

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgress(I)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->handleShutterReleaseEvent()V

    .line 351
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1302(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)Z

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->updateCapturingStatusAsTrue(Z)V

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPs32Direction:[I

    invoke-virtual {v0, v1}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->onImageCaptured([I)V

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # operator++ for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1508(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setRemainCounter()V
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    if-lt v0, v6, :cond_e

    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 359
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 369
    :sswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 373
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d027e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :sswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    if-lez v0, :cond_f

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    const v1, 0x7f0d0285

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 385
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto :goto_1

    .line 391
    :sswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0280

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :sswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0282

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :sswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0286

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    goto/16 :goto_0

    .line 431
    :sswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setWarningArrowVisibleState(ZI)V
    invoke-static {v0, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;ZI)V

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0145

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->resetStabilizer()V
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    goto/16 :goto_0

    .line 462
    :sswitch_d
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 510
    :sswitch_e
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    if-lez v0, :cond_10

    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    .line 515
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    const v1, 0x7f0d0283

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 513
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto :goto_2

    .line 524
    :sswitch_f
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d027d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 530
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 534
    :sswitch_10
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 535
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d027f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(IZ)V
    invoke-static {v0, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;IZ)V

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 544
    :sswitch_11
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0281

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(IZ)V
    invoke-static {v0, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;IZ)V

    .line 550
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 551
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 558
    :sswitch_12
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0281

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(IZ)V
    invoke-static {v0, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;IZ)V

    .line 566
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 571
    :sswitch_13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d027f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(IZ)V
    invoke-static {v0, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;IZ)V

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 581
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 585
    :sswitch_14
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    iget v1, p1, Landroid/os/Message;->what:I

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setWarningArrowVisibleState(ZI)V
    invoke-static {v0, v4, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;ZI)V

    .line 586
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    goto/16 :goto_0

    .line 590
    :sswitch_15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setWarningArrowVisibleState(ZI)V
    invoke-static {v0, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;ZI)V

    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$3000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    goto/16 :goto_0

    .line 598
    :sswitch_16
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 601
    :sswitch_17
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 604
    :sswitch_18
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    .line 606
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    const v1, 0x7f0d0283

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 609
    :sswitch_19
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 610
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->restart()V
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$3100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    .line 612
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->resetContinuousFileSequence()V

    .line 614
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->on3DTourComplete()V

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showThumbnailButton()V

    .line 616
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewManager;->showBaseMenu()V

    goto/16 :goto_0

    .line 620
    :sswitch_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    if-lez v0, :cond_13

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    .line 625
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    const v1, 0x7f0d0288

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 623
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto :goto_3

    .line 642
    :sswitch_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRemainingStepCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$3200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRemainingStepCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$3200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d0284

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRemainingStepCount:I
    invoke-static {v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$3200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 649
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 650
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 666
    :sswitch_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 667
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 668
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V

    .line 675
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const v2, 0x7f0d027e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :sswitch_1d
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->removeMessages(I)V

    .line 679
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$3300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 681
    const/16 v0, 0xcc

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 685
    :sswitch_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I

    move-result v0

    if-lez v0, :cond_14

    .line 686
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 688
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V

    goto/16 :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x12 -> :sswitch_d
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_e
        0x18 -> :sswitch_0
        0x19 -> :sswitch_f
        0x1a -> :sswitch_10
        0x1b -> :sswitch_11
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_12
        0x1f -> :sswitch_13
        0x20 -> :sswitch_14
        0x21 -> :sswitch_14
        0x23 -> :sswitch_1a
        0x24 -> :sswitch_15
        0x25 -> :sswitch_0
        0x26 -> :sswitch_1c
        0x27 -> :sswitch_1e
        0xc8 -> :sswitch_16
        0xc9 -> :sswitch_17
        0xca -> :sswitch_18
        0xcb -> :sswitch_1b
        0xcc -> :sswitch_1d
        0x3e8 -> :sswitch_19
    .end sparse-switch
.end method
