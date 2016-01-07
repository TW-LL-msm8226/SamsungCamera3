.class Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;
.super Ljava/lang/Object;
.source "TwGLBurstMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->DBUpdatebyThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1005
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1006
    .local v5, "values":Landroid/content/ContentValues;
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    iget-object v6, v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mDBupdateStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1007
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    iget-object v6, v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mDBupdateStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "values":Landroid/content/ContentValues;
    check-cast v5, Landroid/content/ContentValues;

    .line 1008
    .restart local v5    # "values":Landroid/content/ContentValues;
    const-string v6, "_data"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1010
    .local v3, "mTargetName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    .local v2, "mFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1012
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    const/4 v7, 0x0

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mIsBusrtShotSavingCompleted:Z
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->access$402(Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;Z)Z

    .line 1013
    const-string v6, "TwGLBurstMenu"

    const-string v7, "lastImage is not exists phisically yet"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .end local v2    # "mFile":Ljava/io/File;
    .end local v3    # "mTargetName":Ljava/lang/String;
    .end local v5    # "values":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 1016
    .restart local v2    # "mFile":Ljava/io/File;
    .restart local v3    # "mTargetName":Ljava/lang/String;
    .restart local v5    # "values":Landroid/content/ContentValues;
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    const/4 v7, 0x1

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mIsBusrtShotSavingCompleted:Z
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->access$402(Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;Z)Z

    .line 1018
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    iget-object v6, v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mDBupdateStack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    iget-object v7, v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mDBupdateStack:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    new-array v7, v7, [Landroid/content/ContentValues;

    invoke-virtual {v6, v7}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/ContentValues;

    .line 1019
    .local v1, "imageValues":[Landroid/content/ContentValues;
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    iget-object v6, v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mDBupdateStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->removeAllElements()V

    .line 1020
    const-string v6, "TwGLBurstMenu"

    const-string v7, "db insert E"

    invoke-static {v6, v7}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v6}, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1022
    const-string v6, "TwGLBurstMenu"

    const-string v7, "db insert X"

    invoke-static {v6, v7}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->lastImageUpdate(Landroid/content/ContentValues;)V

    .line 1027
    .end local v1    # "imageValues":[Landroid/content/ContentValues;
    .end local v2    # "mFile":Ljava/io/File;
    .end local v3    # "mTargetName":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    const/4 v7, 0x0

    # setter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mDBupdateThread:Ljava/lang/Thread;
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->access$602(Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1028
    .end local v5    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v4

    .line 1029
    .local v4, "sfe":Landroid/database/sqlite/SQLiteFullException;
    const-string v6, "TwGLBurstMenu"

    const-string v7, "Not enough space in database"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v6}, Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;->access$700(Lcom/sec/android/app/camera/glwidget/TwGLBurstMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v6

    const v7, 0x7f0d0159

    invoke-static {v6, v7, v8}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1025
    .end local v4    # "sfe":Landroid/database/sqlite/SQLiteFullException;
    .restart local v5    # "values":Landroid/content/ContentValues;
    :cond_1
    :try_start_1
    const-string v6, "TwGLBurstMenu"

    const-string v7, "DBupdateStack is Empty"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1031
    .end local v5    # "values":Landroid/content/ContentValues;
    :catch_1
    move-exception v0

    .line 1032
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v6, "TwGLBurstMenu"

    const-string v7, "database error"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
