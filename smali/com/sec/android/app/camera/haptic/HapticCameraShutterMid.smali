.class public Lcom/sec/android/app/camera/haptic/HapticCameraShutterMid;
.super Ljava/lang/Object;
.source "HapticCameraShutterMid.java"


# static fields
.field public static final CAMERA_FOCUS_CHANGE_MEDIUM1:I = 0x1

.field public static final CAMERA_FOCUS_CHANGE_MEDIUM2:I = 0x2

.field public static final CAMERA_TAKE_PHOTO:I

.field public static final ivt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/haptic/HapticCameraShutterMid;->ivt:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x3t
        0x0t
        0x5et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x38t
        0x0t
        0x48t
        0x0t
        -0xft
        -0x20t
        0x2t
        -0x1et
        0x0t
        0x9t
        -0x30t
        0x0t
        0x29t
        -0x2ft
        0x7ft
        -0xft
        -0x20t
        0x2t
        -0x1et
        0x0t
        0x36t
        -0x30t
        0x0t
        0x13t
        -0x2ft
        0x30t
        -0xft
        -0x20t
        0x1t
        -0x1et
        0x0t
        0x55t
        -0x30t
        0x0t
        -0x6at
        -0x2ft
        0x8t
        -0xft
        -0x20t
        0x2t
        -0x1et
        0x0t
        -0x11t
        -0x30t
        0x0t
        0x1at
        -0x2ft
        0x7bt
        -0xft
        -0x20t
        0x2t
        -0x1et
        0x1t
        0x18t
        -0x30t
        0x0t
        0x14t
        -0x2ft
        0x7ft
        -0x1t
        0x30t
        0x1ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x6t
        0x0t
        0x0t
        0x8t
        0x41t
        -0x7dt
        0x42t
        0x30t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x7t
        0x0t
        0x0t
        0x23t
        0x41t
        -0x7dt
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
