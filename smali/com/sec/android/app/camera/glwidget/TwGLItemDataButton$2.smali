.class Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton$2;
.super Ljava/lang/Object;
.source "TwGLItemDataButton.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;->refreshButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;)Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;)Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;

    invoke-interface {v0, v1, p2}, Lcom/sec/android/glview/TwGLView$OnTouchListener;->onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method