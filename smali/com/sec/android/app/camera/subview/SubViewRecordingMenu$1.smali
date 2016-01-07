.class Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;
.super Ljava/lang/Object;
.source "SubViewRecordingMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v2, v2, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 182
    const-string v1, "SubViewRecordingMenu"

    const-string v2, "mActivityContext is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f0041

    if-ne v2, v3, :cond_5

    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 323
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$000(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_2
    :goto_1
    move v0, v1

    .line 326
    goto :goto_0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$000(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_1

    .line 308
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$000(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->isPressed()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$000(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->isShowZoomMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v2, v2, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->getCamcorderRecordingCAFButton()Lcom/sec/android/glview/TwGLButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto :goto_1

    .line 320
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$000(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f0042

    if-ne v2, v3, :cond_0

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 356
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$100(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_6
    :goto_2
    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 330
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$100(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_2

    .line 334
    :pswitch_4
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$100(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->isPressed()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$100(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->isShowZoomMenu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v2, v2, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->getCamcorderRecordingDualButton()Lcom/sec/android/glview/TwGLButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto :goto_2

    .line 353
    :pswitch_5
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->access$100(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
