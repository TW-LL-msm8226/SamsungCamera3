.class Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;
.super Ljava/lang/Object;
.source "TwGLItemThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->refreshButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->access$000(Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    invoke-interface {v2, v3}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    .line 183
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 184
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;)Lcom/sec/android/glview/TwGLSelectButton;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;)Lcom/sec/android/glview/TwGLSelectButton;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    .line 186
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLNinePatch;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLItemThumbnailButton;)Lcom/sec/android/glview/TwGLNinePatch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 191
    .end local v0    # "result":Z
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
