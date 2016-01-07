.class Lcom/sec/android/app/camera/CropImage$6;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CropImage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CropImage;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/CropImage;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/sec/android/app/camera/CropImage$6;->this$0:Lcom/sec/android/app/camera/CropImage;

    iput-object p2, p0, Lcom/sec/android/app/camera/CropImage$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 564
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    .local v1, "intentForVideoPlayer":Landroid/content/Intent;
    const-string v2, "com.sec.android.app.videoplayer"

    const-string v3, "com.sec.android.app.videoplayer.activity.MoviePlayer"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object v2, p0, Lcom/sec/android/app/camera/CropImage$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 568
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CropImage$6;->this$0:Lcom/sec/android/app/camera/CropImage;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/CropImage;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "CropImage"

    const-string v3, "VideoPlayer was disabled!!"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v2, p0, Lcom/sec/android/app/camera/CropImage$6;->this$0:Lcom/sec/android/app/camera/CropImage;

    const v3, 0x7f0d02d7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
