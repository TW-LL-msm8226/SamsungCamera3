.class Lcom/sec/android/app/camera/subview/SubViewSideBar$1;
.super Ljava/lang/Object;
.source "SubViewSideBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/subview/SubViewSideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/subview/SubViewSideBar;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    const-string v0, "SubViewSideBar"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->onUserInteraction()V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 104
    const-string v0, "SubViewSideBar"

    const-string v1, "activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->isShowThumbnailListMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v1, v1, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->isShowThumbnailListMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeCameraSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeBaseMenuButton(I)Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeCameraSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v1, v1, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeBaseMenuButton(I)Lcom/sec/android/glview/TwGLButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto/16 :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v0, v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;->this$0:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    iget-object v1, v1, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f0f0043
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
