.class Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;
.super Ljava/lang/Object;
.source "TwGLPostViewShutter.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLAniVertex$OnAniProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->setAnimationStep(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAniProgress(Lcom/sec/android/glview/TwGLView;I)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "mode"    # I

    .prologue
    .line 157
    packed-switch p2, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mOnProgressListener:Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->mOnProgressListener:Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;->onProgress(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$2;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    const/4 v1, 0x3

    # invokes: Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->playAnimation(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;I)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
