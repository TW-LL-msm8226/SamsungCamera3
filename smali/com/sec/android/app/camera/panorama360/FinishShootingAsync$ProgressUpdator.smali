.class Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;
.super Ljava/lang/Thread;
.source "FinishShootingAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressUpdator"
.end annotation


# instance fields
.field private eet:J

.field private pc:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

.field private prev_time:J

.field private reset_time:J

.field private st:J

.field final synthetic this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;Lcom/sec/android/app/camera/panorama360/Panorama360Callback;J)V
    .locals 5
    .param p2, "_pc"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    .param p3, "estimated_elapsed_time"    # J

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->pc:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->st:J

    .line 46
    iput-wide p3, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    .line 47
    iget-wide v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->st:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->reset_time:J

    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 52
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static {v14}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v14

    const/16 v15, 0x3e8

    if-ge v14, v15, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v14

    if-nez v14, :cond_3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->prev_time:J

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    .local v4, "ct":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->reset_time:J

    sub-long v14, v4, v14

    const-wide/16 v16, 0x1388

    cmp-long v14, v14, v16

    if-ltz v14, :cond_1

    .line 57
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->pc:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->restartInactivityTimer()V

    .line 58
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->reset_time:J

    .line 60
    :cond_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    sub-long v10, v14, v4

    .line 61
    .local v10, "remain":J
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-lez v14, :cond_0

    .line 65
    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x3e8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    move-wide/from16 v18, v0

    sub-long v18, v18, v4

    mul-long v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->st:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    div-long v16, v16, v18

    sub-long v12, v14, v16

    .line 66
    .local v12, "time_prog":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->prev_time:J

    sub-long v14, v4, v14

    long-to-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->st:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->prev_time:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->st:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v2, v14, v16

    .line 67
    .local v2, "alpha":D
    const/16 v14, 0x3e7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static {v15}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v15

    add-int/lit16 v15, v15, 0x96

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 69
    .local v7, "upper":I
    const-string v14, "Panorama360FinishShootingAsync"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ProgressUpdator run "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    move-object/from16 v16, v0

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static/range {v16 .. v16}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    int-to-long v14, v7

    cmp-long v14, v14, v12

    if-gez v14, :cond_4

    .line 71
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    long-to-double v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    add-double v14, v14, v16

    double-to-long v14, v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    .line 82
    :cond_2
    :goto_1
    const-wide/16 v14, 0x3e7

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    long-to-int v0, v12

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    # invokes: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V
    invoke-static {v14, v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$100(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;[Ljava/lang/Object;)V

    .line 85
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->prev_time:J

    .line 87
    const-wide/16 v14, 0x42

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 88
    .end local v2    # "alpha":D
    .end local v4    # "ct":J
    .end local v7    # "upper":I
    .end local v10    # "remain":J
    .end local v12    # "time_prog":J
    :catch_0
    move-exception v6

    .line 89
    .local v6, "e":Ljava/lang/InterruptedException;
    const-string v14, "Panorama360FinishShootingAsync"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ProgressUpdator run InterruptedException "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    monitor-enter v15

    .line 94
    :try_start_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x3e8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    # invokes: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V
    invoke-static {v14, v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$200(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;[Ljava/lang/Object;)V

    .line 95
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    const-wide/16 v14, 0x42

    :try_start_4
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :goto_2
    return-void

    .line 73
    .restart local v2    # "alpha":D
    .restart local v4    # "ct":J
    .restart local v7    # "upper":I
    .restart local v10    # "remain":J
    .restart local v12    # "time_prog":J
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static {v14}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v14, v12

    if-gez v14, :cond_5

    .line 74
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    long-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    move-object/from16 v16, v0

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static/range {v16 .. v16}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    sub-long v16, v12, v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    const-wide/high16 v18, 0x4069000000000000L    # 200.0

    div-double v16, v16, v18

    add-double v14, v14, v16

    double-to-long v14, v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    goto/16 :goto_1

    .line 76
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static {v14}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v14

    add-int/lit8 v14, v14, -0x64

    int-to-long v14, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_2

    .line 77
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->this$0:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    move-object/from16 v16, v0

    # getter for: Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I
    invoke-static/range {v16 .. v16}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    sub-long v16, v16, v12

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    mul-double v16, v16, v18

    long-to-double v0, v12

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    sub-double v8, v14, v16

    .line 78
    .local v8, "g":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    long-to-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->st:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J

    move-wide/from16 v18, v0

    sub-long v18, v18, v4

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v8

    div-double v16, v16, v18

    add-double v14, v14, v16

    double-to-long v14, v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->eet:J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 85
    .end local v8    # "g":D
    :catchall_0
    move-exception v14

    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v14
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 95
    .end local v2    # "alpha":D
    .end local v4    # "ct":J
    .end local v7    # "upper":I
    .end local v10    # "remain":J
    .end local v12    # "time_prog":J
    :catchall_1
    move-exception v14

    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v14

    .line 98
    :catch_1
    move-exception v6

    .line 99
    .restart local v6    # "e":Ljava/lang/InterruptedException;
    const-string v14, "Panorama360FinishShootingAsync"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ProgressUpdator run InterruptedException "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method
