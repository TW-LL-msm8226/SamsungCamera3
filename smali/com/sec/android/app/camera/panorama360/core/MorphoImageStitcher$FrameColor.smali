.class public Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;
.super Ljava/lang/Object;
.source "MorphoImageStitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameColor"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public G:F

.field public R:F

.field public Width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method


# virtual methods
.method public set(FFFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F
    .param p5, "width"    # F

    .prologue
    .line 192
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->R:F

    iput p2, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->G:F

    iput p3, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->B:F

    iput p4, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->A:F

    iput p5, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->Width:F

    .line 193
    return-void
.end method
