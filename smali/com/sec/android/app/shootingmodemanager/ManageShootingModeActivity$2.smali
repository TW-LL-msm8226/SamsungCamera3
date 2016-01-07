.class Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$2;
.super Ljava/lang/Object;
.source "ManageShootingModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->initLayout(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$2;->this$0:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$2;->this$0:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;

    # invokes: Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->saveOrder()V
    invoke-static {v0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->access$000(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)V

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$2;->this$0:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->finish()V

    .line 186
    return-void
.end method
