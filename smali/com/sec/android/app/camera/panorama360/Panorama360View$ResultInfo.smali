.class public Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
.super Ljava/lang/Object;
.source "Panorama360View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/Panorama360View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultInfo"
.end annotation


# instance fields
.field public image:[B

.field public mAttachStatus:I

.field public mAttachTime:J

.field public mCount:J

.field public mFrameInterval:J

.field public mGyroCorrectionValue:[F

.field public mImageID:I

.field public mIsStootable:I

.field public mODFToOPF:J

.field public mPreviewID:I

.field public mRQRenderToOnDrawFrame:J

.field public mRenderTime:J

.field public mSetRenderInfoTime:J

.field public mStopThres:I

.field public save_path:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/camera/panorama360/Panorama360View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/panorama360/Panorama360View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mIsStootable:I

    .line 98
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mAttachStatus:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    .line 100
    return-void
.end method
