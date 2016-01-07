.class public Lcom/sec/android/app/camera/resourcedata/HazeRemovalResourceData;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.source "HazeRemovalResourceData.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 55
    const/16 v0, 0xbdd

    const v1, 0x7f0d004f

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;-><init>(II)V

    .line 57
    return-void
.end method
