.class public Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;
.super Ljava/lang/Object;
.source "MorphoImageStitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rational"
.end annotation


# instance fields
.field public denominator:I

.field public numerator:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "n"    # I
    .param p2, "d"    # I

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;->numerator:I

    .line 273
    iput p2, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;->denominator:I

    .line 274
    return-void
.end method
