.class Lcom/sec/android/app/camera/Camera$182;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 22434
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$182;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 22436
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$182;->this$0:Lcom/sec/android/app/camera/Camera;

    sget v1, Lcom/sec/android/app/camera/Camera;->REVIEW_ANIMATION_DURATION:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/Camera;->hideReviewAnimation(J)V

    .line 22437
    return-void
.end method
