.class Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;
.super Ljava/lang/Object;
.source "Panorama360Callback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReleaseMemory"
.end annotation


# instance fields
.field private mImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;)V
    .locals 0
    .param p1, "is"    # Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;->mImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .line 393
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    const-string v0, "Panorama360Callback"

    const-string v1, "ReleaseMemory run()"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;->mImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "Panorama360Callback"

    const-string v1, "resetGL(1)"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;->mImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->resetGL(I)I

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;->mImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->finish()I

    .line 403
    :cond_0
    return-void
.end method
