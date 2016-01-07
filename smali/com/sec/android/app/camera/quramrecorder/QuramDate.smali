.class public Lcom/sec/android/app/camera/quramrecorder/QuramDate;
.super Ljava/lang/Object;
.source "QuramDate.java"


# instance fields
.field public day:I

.field public hour:I

.field public milsec:J

.field public min:I

.field public month:I

.field public sec:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->getDate(Ljava/util/Date;Ljava/util/Calendar;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->getDate(Ljava/util/Date;Ljava/util/Calendar;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getDate(Ljava/util/Date;Ljava/util/Calendar;)V
    .locals 2
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->year:I

    .line 27
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->month:I

    .line 28
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->day:I

    .line 29
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->hour:I

    .line 30
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->min:I

    .line 31
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->sec:I

    .line 32
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    .line 33
    return-void
.end method
