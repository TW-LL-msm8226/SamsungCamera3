.class public Lcom/sec/android/app/camera/ContextProviderUtils;
.super Ljava/lang/Object;
.source "ContextProviderUtils.java"


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final BURST_MAXCOUNT:Ljava/lang/String; = "burst_maxcount"

.field public static final CAMERA_MODE:Ljava/lang/String; = "camera_id"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final FEATURE:Ljava/lang/String; = "feature"

.field public static final HEIGHT:Ljava/lang/String; = "pixel_height"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final PATH:Ljava/lang/String; = "filepath"

.field public static final RECORD_START:I = 0x0

.field public static final RECORD_STATE:Ljava/lang/String; = "record_state"

.field public static final RECORD_STOP:I = 0x1

.field public static final SETTING_OPTION:Ljava/lang/String; = "extra"

.field public static final START_TIME:Ljava/lang/String; = "start_time"

.field public static final STOP_TIME:Ljava/lang/String; = "stop_time"

.field public static final TAG:Ljava/lang/String; = "ContextProviderUtils"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNKNOWN_TYPE:I = 0x64

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final VOICE_CONTROL:Ljava/lang/String; = "0013"

.field public static final WIDTH:Ljava/lang/String; = "pixel_width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToOrientation(I)I
    .locals 2
    .param p0, "orientation"    # I

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    .line 161
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getCurrentDateFormat()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    .local v1, "mTimeFormatUtc":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 170
    .local v0, "currentTime":Ljava/util/Date;
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getFeatureSet(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .param p0, "appId"    # Ljava/lang/String;

    .prologue
    .line 108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "feature"

    const-string v2, "0013"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public static getModeSet(Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "option"    # I

    .prologue
    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sparse-switch p1, :sswitch_data_0

    .line 154
    :goto_0
    return-object v0

    .line 130
    :sswitch_0
    const-string v1, "feature"

    const-string v2, "0001"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :sswitch_1
    const-string v1, "feature"

    const-string v2, "0004"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :sswitch_2
    const-string v1, "feature"

    const-string v2, "0005"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :sswitch_3
    const-string v1, "feature"

    const-string v2, "0006"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :sswitch_4
    const-string v1, "feature"

    const-string v2, "0008"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :sswitch_5
    const-string v1, "feature"

    const-string v2, "0011"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :sswitch_6
    const-string v1, "feature"

    const-string v2, "0012"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :sswitch_7
    const-string v1, "feature"

    const-string v2, "0014"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x17 -> :sswitch_7
        0x2e -> :sswitch_4
        0x2f -> :sswitch_6
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getRecordVideoSet(Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;IIJ)Landroid/os/Bundle;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "filepath"    # Ljava/lang/String;
    .param p5, "state"    # I
    .param p6, "mode"    # I
    .param p7, "duration"    # J

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "pixel_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v1, "pixel_height"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    if-eqz p3, :cond_0

    .line 93
    const-string v1, "uri"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    const-string v1, "filepath"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "record_state"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    if-nez p5, :cond_1

    .line 99
    const-string v1, "start_time"

    invoke-static {}, Lcom/sec/android/app/camera/ContextProviderUtils;->getCurrentDateFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_1
    const-string v1, "stop_time"

    invoke-static {}, Lcom/sec/android/app/camera/ContextProviderUtils;->getCurrentDateFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "duration"

    invoke-virtual {v0, v1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static getSettingsSet(Ljava/lang/String;II)Landroid/content/ContentValues;
    .locals 3
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "commandId"    # I
    .param p2, "option"    # I

    .prologue
    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "feature"

    invoke-static {p1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getStringForSettingFeature(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 119
    const-string v1, "extra"

    invoke-static {p2}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-object v0
.end method

.method public static getTakePhotoSet(Ljava/lang/String;IIILandroid/net/Uri;III)Landroid/os/Bundle;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "orientation"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "type"    # I
    .param p6, "mode"    # I
    .param p7, "burstMaxCount"    # I

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "orientation"

    invoke-static {p1}, Lcom/sec/android/app/camera/ContextProviderUtils;->convertToOrientation(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v1, "pixel_width"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v1, "pixel_height"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    if-eqz p4, :cond_0

    .line 77
    const-string v1, "uri"

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v1, "camera_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    if-eqz p7, :cond_1

    .line 82
    const-string v1, "burst_maxcount"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_1
    return-object v0
.end method
