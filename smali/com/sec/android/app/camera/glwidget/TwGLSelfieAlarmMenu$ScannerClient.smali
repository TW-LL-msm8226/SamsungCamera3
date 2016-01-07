.class final Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;
.super Ljava/lang/Object;
.source "TwGLSelfieAlarmMenu.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScannerClient"
.end annotation


# instance fields
.field mConnected:Z

.field mLock:Ljava/lang/Object;

.field mPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mScannerConnection:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mPaths:Ljava/util/ArrayList;

    .line 1009
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mLock:Ljava/lang/Object;

    .line 1012
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 1013
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 6

    .prologue
    .line 1033
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1034
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mConnected:Z

    .line 1035
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1036
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    .local v2, "path":Ljava/lang/String;
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    const-string v3, "TwGLSelfieAlarmMenu"

    const-string v5, "Scanner is Not conneted. skip scan file."

    invoke-static {v3, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mConnected:Z

    goto :goto_0

    .line 1046
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 1044
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1046
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1047
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 1052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mConnected:Z

    .line 1053
    return-void
.end method

.method public scanPath(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1016
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1017
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1019
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 1029
    return-void

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "TwGLSelfieAlarmMenu"

    const-string v3, "Scanner is Not conneted. skip scan file."

    invoke-static {v1, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mConnected:Z

    goto :goto_0

    .line 1028
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1025
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->connect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
