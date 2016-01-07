.class public Lcom/sec/android/app/camera/panorama360/Panorama360Property;
.super Ljava/lang/Object;
.source "Panorama360Property.java"


# static fields
.field public static AngleOfView:D = 0.0

.field public static AppSensorFusionMode:I = 0x0

.field public static CameraOrientation:I = 0x0

.field public static final DEBUG:Z = false

.field public static DiplayType:I = 0x0

.field public static GyroscopeType:I = 0x0

.field public static MotionlessThres:I = 0x0

.field public static OutputType:I = 0x0

.field public static ProjectionType:I = 0x0

.field public static final REQUIRED_STORAGE_SIZE:J = 0x1400000L

.field public static UseSensorForAWF:Z

.field public static UseSensorForGA:Z

.field public static UseSensorThres:I

.field public static UseThres:I

.field public static isIndoor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    sput v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->DiplayType:I

    .line 8
    sput v3, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->OutputType:I

    .line 9
    sput v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->GyroscopeType:I

    .line 10
    const-wide v0, 0x404f4cccc0000000L    # 62.599998474121094

    sput-wide v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->AngleOfView:D

    .line 11
    sput v4, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseThres:I

    .line 12
    const/16 v0, 0x320

    sput v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseSensorThres:I

    .line 13
    const/16 v0, 0xfa0

    sput v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->MotionlessThres:I

    .line 14
    sput v2, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->AppSensorFusionMode:I

    .line 15
    sput-boolean v3, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->isIndoor:Z

    .line 17
    sput v4, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->ProjectionType:I

    .line 18
    sput-boolean v2, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseSensorForAWF:Z

    .line 19
    sput-boolean v2, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseSensorForGA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
