.class Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton$1;
.super Ljava/lang/Object;
.source "TwGLThumbnailButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->update()V

    .line 77
    return-void
.end method
