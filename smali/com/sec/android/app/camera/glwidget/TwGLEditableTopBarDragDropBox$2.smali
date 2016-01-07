.class Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;
.super Ljava/lang/Object;
.source "TwGLEditableTopBarDragDropBox.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Lcom/sec/android/glview/TwGLView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->access$202(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Z)Z

    .line 332
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDroppability(Z)V

    .line 334
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    iget-object v2, v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    if-eqz v2, :cond_0

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    iget-object v1, v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->resetClipRect()V

    .line 339
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method
