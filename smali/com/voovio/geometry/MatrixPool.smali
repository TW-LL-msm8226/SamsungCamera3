.class public final Lcom/voovio/geometry/MatrixPool;
.super Ljava/lang/Object;
.source "MatrixPool.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static m_aPool:[Lcom/voovio/geometry/Matrix;

.field private static m_nPointer:I

.field private static m_oPoolLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/voovio/geometry/MatrixPool;->m_oPoolLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/voovio/geometry/Matrix;

    sput-object v0, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    .line 12
    const/4 v0, -0x1

    sput v0, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 44
    sget-object v1, Lcom/voovio/geometry/MatrixPool;->m_oPoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lcom/voovio/geometry/Matrix;

    sput-object v0, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    .line 46
    const/4 v0, -0x1

    sput v0, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getMatrix()Lcom/voovio/geometry/Matrix;
    .locals 5

    .prologue
    .line 17
    sget-object v2, Lcom/voovio/geometry/MatrixPool;->m_oPoolLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    sget v1, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 19
    sget-object v1, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    sget-object v3, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/voovio/geometry/Matrix;

    sput-object v1, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    .line 20
    sget-object v1, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    const/4 v3, 0x0

    new-instance v4, Lcom/voovio/geometry/Matrix;

    invoke-direct {v4}, Lcom/voovio/geometry/Matrix;-><init>()V

    aput-object v4, v1, v3

    .line 21
    sget v1, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    .line 24
    :cond_0
    sget-object v1, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    sget v3, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    aget-object v0, v1, v3

    .line 25
    .local v0, "oMatrix":Lcom/voovio/geometry/Matrix;
    sget-object v1, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    sget v3, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    add-int/lit8 v4, v3, -0x1

    sput v4, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 29
    monitor-exit v2

    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static returnMatrix(Lcom/voovio/geometry/Matrix;)V
    .locals 3
    .param p0, "oMatrix"    # Lcom/voovio/geometry/Matrix;

    .prologue
    .line 36
    sget-object v1, Lcom/voovio/geometry/MatrixPool;->m_oPoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/voovio/geometry/MatrixPool;->m_aPool:[Lcom/voovio/geometry/Matrix;

    sget v2, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/voovio/geometry/MatrixPool;->m_nPointer:I

    aput-object p0, v0, v2

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
