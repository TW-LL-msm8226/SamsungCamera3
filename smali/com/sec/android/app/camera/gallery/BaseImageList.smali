.class public abstract Lcom/sec/android/app/camera/gallery/BaseImageList;
.super Ljava/lang/Object;
.source "BaseImageList.java"

# interfaces
.implements Lcom/sec/android/app/camera/gallery/IImageList;


# static fields
.field private static final CACHE_CAPACITY:I = 0x200

.field private static final TAG:Ljava/lang/String; = "BaseImageList"

.field private static final sPathWithId:Ljava/util/regex/Pattern;


# instance fields
.field protected mBaseUri:Landroid/net/Uri;

.field protected mBucketId:Ljava/lang/String;

.field private final mCache:Lcom/sec/android/app/camera/gallery/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/camera/gallery/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/gallery/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCursor:Landroid/database/Cursor;

.field protected mCursorDeactivated:Z

.field protected mSort:I

.field protected mThumbUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/gallery/BaseImageList;->sPathWithId:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "sort"    # I
    .param p4, "bucketId"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/sec/android/app/camera/gallery/LruCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/gallery/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursorDeactivated:Z

    .line 51
    iput p3, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mSort:I

    .line 52
    iput-object p2, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mBaseUri:Landroid/net/Uri;

    .line 53
    iput-object p4, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mBucketId:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mContentResolver:Landroid/content/ContentResolver;

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->createCursor()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "BaseImageList"

    const-string v1, "createCursor returns null."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/gallery/LruCache;->clear()V

    .line 65
    return-void
.end method

.method private getCursor()Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 113
    monitor-exit p0

    .line 120
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursorDeactivated:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->createCursor()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursorDeactivated:Z

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getPathWithoutId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "path":Ljava/lang/String;
    sget-object v2, Lcom/sec/android/app/camera/gallery/BaseImageList;->sPathWithId:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 186
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private isChildImageUri(Landroid/net/Uri;)Z
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mBaseUri:Landroid/net/Uri;

    .line 195
    .local v0, "base":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getPathWithoutId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->invalidateCursor()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iput-object v3, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mContentResolver:Landroid/content/ContentResolver;

    .line 75
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    iput-object v3, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    .line 79
    :cond_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "BaseImageList"

    const-string v2, "Caught exception while deactivating cursor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public contentUri(J)Landroid/net/Uri;
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mBaseUri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 88
    .local v2, "existingId":J
    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "BaseImageList"

    const-string v4, "id mismatch"

    invoke-static {v1, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mBaseUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v2    # "existingId":J
    :goto_0
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 93
    .local v0, "ex":Ljava/lang/NumberFormatException;
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mBaseUri:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method protected abstract createCursor()Landroid/database/Cursor;
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 99
    .local v0, "cursor":Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 100
    const/4 v1, 0x0

    .line 102
    :goto_0
    return v1

    .line 101
    :cond_0
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    monitor-exit p0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImageAt(I)Lcom/sec/android/app/camera/gallery/IImage;
    .locals 5
    .param p1, "i"    # I

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v3, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/gallery/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/gallery/BaseImage;

    .line 126
    .local v1, "result":Lcom/sec/android/app/camera/gallery/BaseImage;
    if-nez v1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 128
    .local v0, "cursor":Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 137
    .end local v0    # "cursor":Landroid/database/Cursor;
    :goto_0
    return-object v2

    .line 130
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :cond_0
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->loadImageFromCursor(Landroid/database/Cursor;)Lcom/sec/android/app/camera/gallery/BaseImage;

    move-result-object v1

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/gallery/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit p0

    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_1
    move-object v2, v1

    .line 137
    goto :goto_0

    .restart local v0    # "cursor":Landroid/database/Cursor;
    :cond_2
    move-object v1, v2

    .line 131
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getImageForUri(Landroid/net/Uri;)Lcom/sec/android/app/camera/gallery/IImage;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/gallery/BaseImageList;->isChildImageUri(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v3

    .line 207
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 213
    .local v4, "matchId":J
    invoke-direct {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 214
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    const/4 v6, -0x1

    :try_start_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 218
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 219
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getImageId(Landroid/database/Cursor;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    .line 220
    iget-object v6, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/gallery/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/gallery/BaseImage;

    .line 221
    .local v3, "image":Lcom/sec/android/app/camera/gallery/BaseImage;
    if-nez v3, :cond_2

    .line 222
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->loadImageFromCursor(Landroid/database/Cursor;)Lcom/sec/android/app/camera/gallery/BaseImage;

    move-result-object v3

    .line 223
    iget-object v6, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/sec/android/app/camera/gallery/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 229
    .end local v2    # "i":I
    .end local v3    # "image":Lcom/sec/android/app/camera/gallery/BaseImage;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 208
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v4    # "matchId":J
    :catch_0
    move-exception v1

    .line 209
    .local v1, "ex":Ljava/lang/NumberFormatException;
    const-string v6, "BaseImageList"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to get id in: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 218
    .end local v1    # "ex":Ljava/lang/NumberFormatException;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "i":I
    .restart local v4    # "matchId":J
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected abstract getImageId(Landroid/database/Cursor;)J
.end method

.method public getImageIndex(Lcom/sec/android/app/camera/gallery/IImage;)I
    .locals 1
    .param p1, "image"    # Lcom/sec/android/app/camera/gallery/IImage;

    .prologue
    .line 233
    check-cast p1, Lcom/sec/android/app/camera/gallery/BaseImage;

    .end local p1    # "image":Lcom/sec/android/app/camera/gallery/IImage;
    iget v0, p1, Lcom/sec/android/app/camera/gallery/BaseImage;->mIndex:I

    return v0
.end method

.method protected invalidateCache()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCache:Lcom/sec/android/app/camera/gallery/LruCache;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/gallery/LruCache;->clear()V

    .line 179
    return-void
.end method

.method protected invalidateCursor()V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 171
    monitor-exit p0

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mCursorDeactivated:Z

    .line 174
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract loadImageFromCursor(Landroid/database/Cursor;)Lcom/sec/android/app/camera/gallery/BaseImage;
.end method

.method public removeImage(Lcom/sec/android/app/camera/gallery/IImage;)Z
    .locals 4
    .param p1, "image"    # Lcom/sec/android/app/camera/gallery/IImage;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 150
    .end local p1    # "image":Lcom/sec/android/app/camera/gallery/IImage;
    :cond_0
    :goto_0
    return v0

    .line 144
    .restart local p1    # "image":Lcom/sec/android/app/camera/gallery/IImage;
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mContentResolver:Landroid/content/ContentResolver;

    invoke-interface {p1}, Lcom/sec/android/app/camera/gallery/IImage;->fullSizeImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 145
    check-cast p1, Lcom/sec/android/app/camera/gallery/BaseImage;

    .end local p1    # "image":Lcom/sec/android/app/camera/gallery/IImage;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/gallery/BaseImage;->onRemove()V

    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->invalidateCursor()V

    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->invalidateCache()V

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeImageAt(I)Z
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getImageAt(I)Lcom/sec/android/app/camera/gallery/IImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/gallery/BaseImageList;->getImageAt(I)Lcom/sec/android/app/camera/gallery/IImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/gallery/BaseImageList;->removeImage(Lcom/sec/android/app/camera/gallery/IImage;)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sortOrder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    iget v2, p0, Lcom/sec/android/app/camera/gallery/BaseImageList;->mSort:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v0, " ASC"

    .line 249
    .local v0, "ascending":Ljava/lang/String;
    :goto_0
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 257
    .local v1, "dateExpr":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", _id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 242
    .end local v0    # "ascending":Ljava/lang/String;
    .end local v1    # "dateExpr":Ljava/lang/String;
    :cond_0
    const-string v0, " DESC"

    goto :goto_0
.end method
