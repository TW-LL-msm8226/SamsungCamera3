.class Lcom/sec/android/app/camera/Camera$152;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->showAquaShotKeySelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 20510
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$152;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 20512
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$152;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotKeySelectDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20513
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$152;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/Camera;->mAquaShotKeySelectDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$5902(Lcom/sec/android/app/camera/Camera;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 20514
    return-void
.end method
