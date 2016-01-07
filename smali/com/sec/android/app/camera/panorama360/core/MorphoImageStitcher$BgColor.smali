.class public Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$BgColor;
.super Ljava/lang/Object;
.source "MorphoImageStitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgColor"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public G:F

.field public R:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method


# virtual methods
.method public set(FFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 203
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$BgColor;->R:F

    iput p2, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$BgColor;->G:F

    iput p3, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$BgColor;->B:F

    iput p4, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$BgColor;->A:F

    .line 204
    return-void
.end method
