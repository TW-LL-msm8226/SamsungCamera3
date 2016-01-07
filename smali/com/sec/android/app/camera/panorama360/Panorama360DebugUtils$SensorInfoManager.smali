.class Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;
.super Ljava/lang/Object;
.source "Panorama360DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensorInfoManager"
.end annotation


# instance fields
.field public a_ix:I

.field public g_ix:I

.field public img_ix:I

.field public m_ix:I

.field public o_ix:I

.field public r_ix:I

.field public stop_thres:I

.field public time:J


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .param p1, "gindex"    # I
    .param p2, "aindex"    # I
    .param p3, "imgindex"    # I

    .prologue
    const/4 v0, -0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->img_ix:I

    .line 117
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->g_ix:I

    .line 118
    iput p2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->a_ix:I

    .line 119
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->o_ix:I

    .line 120
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->r_ix:I

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->time:J

    .line 122
    return-void
.end method
