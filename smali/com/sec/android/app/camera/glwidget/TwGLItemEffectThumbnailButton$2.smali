.class Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;
.super Ljava/lang/Object;
.source "TwGLItemEffectThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->refreshButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    invoke-interface {v0, v1, p2}, Lcom/sec/android/glview/TwGLView$OnTouchListener;->onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 357
    :cond_1
    return v0

    .line 352
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0
.end method
