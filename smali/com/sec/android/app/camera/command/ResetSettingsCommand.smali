.class public Lcom/sec/android/app/camera/command/ResetSettingsCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ResetSettingsCommand.java"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ResetSettingsCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 28
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ResetSettingsCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showResetPopup()V

    .line 33
    const/4 v0, 0x1

    return v0
.end method
