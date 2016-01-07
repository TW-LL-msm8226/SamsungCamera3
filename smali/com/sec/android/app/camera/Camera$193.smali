.class Lcom/sec/android/app/camera/Camera$193;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->startSwitchCameraAnimation([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;[B)V
    .locals 0

    .prologue
    .line 25013
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$193;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$193;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 25015
    const-string v0, "startSwitchAnimation"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 25016
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$193;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$193;->val$data:[B

    # invokes: Lcom/sec/android/app/camera/Camera;->startSwitchAnimation([B)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$10700(Lcom/sec/android/app/camera/Camera;[B)V

    .line 25017
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 25018
    return-void
.end method
