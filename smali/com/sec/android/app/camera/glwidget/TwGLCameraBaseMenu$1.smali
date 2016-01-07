.class Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu$1;
.super Ljava/lang/Object;
.source "TwGLCameraBaseMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showBaseMenuAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1395
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1390
    const/4 v0, 0x0

    return v0
.end method
