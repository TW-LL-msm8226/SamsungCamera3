.class Lcom/sec/android/app/camera/imageviewer/MediaList$1;
.super Ljava/lang/Object;
.source "MediaList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/imageviewer/MediaList;->initialize(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/imageviewer/MediaList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/imageviewer/MediaList;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sec/android/app/camera/imageviewer/MediaList$1;->this$0:Lcom/sec/android/app/camera/imageviewer/MediaList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;)I
    .locals 4
    .param p1, "obj1"    # Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;
    .param p2, "obj2"    # Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;

    .prologue
    .line 161
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 162
    iget-wide v0, p1, Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;->dataTaken:J

    iget-wide v2, p2, Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;->dataTaken:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-wide v0, p1, Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;->dataTaken:J

    iget-wide v2, p2, Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;->dataTaken:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 165
    const/4 v0, -0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 157
    check-cast p1, Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/imageviewer/MediaList$1;->compare(Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;Lcom/sec/android/app/camera/imageviewer/MediaList$MediaItem;)I

    move-result v0

    return v0
.end method
