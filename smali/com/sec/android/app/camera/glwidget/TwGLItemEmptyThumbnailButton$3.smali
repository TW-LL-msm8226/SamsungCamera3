.class Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton$3;
.super Ljava/lang/Object;
.source "TwGLItemEmptyThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/sec/android/glview/TwGLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "focusStatus"    # I

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnFocusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnFocusListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/glview/TwGLView$OnFocusListener;->onFocusChanged(Lcom/sec/android/glview/TwGLView;I)Z

    .line 243
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
