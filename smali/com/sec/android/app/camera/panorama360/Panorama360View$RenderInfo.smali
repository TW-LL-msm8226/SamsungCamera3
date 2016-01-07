.class public Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
.super Ljava/lang/Object;
.source "Panorama360View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/Panorama360View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderInfo"
.end annotation


# instance fields
.field public ac_mat:[D

.field public gr_mat:[D

.field public gr_value_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field public image:[B

.field public is_set:Z

.field public mLock:Ljava/lang/Object;

.field public mOnDrawEndTime:J

.field public mSetRenderInfoEndTime:J

.field public mSetRenderInfoStartTime:J

.field public mSetRenderInfoTime:J

.field public preview_id:I

.field public rv_mat:[D

.field public save_path:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/camera/panorama360/Panorama360View;

.field public use_ac_mat:Z

.field public use_gr_mat:Z

.field public use_image:I

.field public use_rv_mat:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/panorama360/Panorama360View;I)V
    .locals 3
    .param p2, "image_buff_size"    # I

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->mLock:Ljava/lang/Object;

    .line 124
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    .line 125
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->gr_mat:[D

    .line 126
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->rv_mat:[D

    .line 127
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->ac_mat:[D

    .line 128
    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_gr_mat:Z

    .line 129
    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_rv_mat:Z

    .line 130
    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_ac_mat:Z

    .line 131
    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->is_set:Z

    .line 132
    return-void
.end method
