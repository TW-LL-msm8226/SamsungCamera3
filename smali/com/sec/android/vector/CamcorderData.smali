.class public Lcom/sec/android/vector/CamcorderData;
.super Ljava/lang/Object;
.source "CamcorderData.java"

# interfaces
.implements Lcom/sec/android/vector/IRenderData;


# static fields
.field private static final mDRAW_PATH_TYPE:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

.field private static final mFromColor:[I

.field private static final mFromParams:[[[F

.field private static final mToColor:[I

.field private static final mToParams:[[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [[[F

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    aput-object v2, v1, v4

    aput-object v1, v0, v8

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_5

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_6

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_7

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_8

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/vector/CamcorderData;->mFromParams:[[[F

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [[[F

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_a

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_b

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_c

    aput-object v2, v1, v4

    aput-object v1, v0, v8

    new-array v1, v5, [[F

    new-array v2, v6, [F

    fill-array-data v2, :array_d

    aput-object v2, v1, v4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_e

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_f

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_10

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [[F

    new-array v3, v6, [F

    fill-array-data v3, :array_11

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/vector/CamcorderData;->mToParams:[[[F

    .line 55
    new-array v0, v7, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/sec/android/vector/CamcorderData;->mFromColor:[I

    .line 56
    new-array v0, v7, [I

    fill-array-data v0, :array_13

    sput-object v0, Lcom/sec/android/vector/CamcorderData;->mToColor:[I

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/vector/DRAW_PATH_TYPE;

    sget-object v1, Lcom/sec/android/vector/DRAW_PATH_TYPE;->moveTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/vector/DRAW_PATH_TYPE;->lineTo:Lcom/sec/android/vector/DRAW_PATH_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/vector/CamcorderData;->mDRAW_PATH_TYPE:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x429b0000    # 77.5f
        0x42df0000    # 111.5f
    .end array-data

    :array_1
    .array-data 4
        0x43338000    # 179.5f
        0x42df0000    # 111.5f
    .end array-data

    :array_2
    .array-data 4
        0x43338000    # 179.5f
        0x430ecccd    # 142.8f
    .end array-data

    :array_3
    .array-data 4
        0x435d8000    # 221.5f
        0x42e9999a    # 116.8f
    .end array-data

    :array_4
    .array-data 4
        0x435d8000    # 221.5f
        0x43383333    # 184.2f
    .end array-data

    :array_5
    .array-data 4
        0x4332cccd    # 178.8f
        0x43223333    # 162.2f
    .end array-data

    :array_6
    .array-data 4
        0x4332cccd    # 178.8f
        0x433c3333    # 188.2f
    .end array-data

    :array_7
    .array-data 4
        0x429b0000    # 77.5f
        0x433c3333    # 188.2f
    .end array-data

    :array_8
    .array-data 4
        0x429b0000    # 77.5f
        0x42df0000    # 111.5f
    .end array-data

    .line 39
    :array_9
    .array-data 4
        0x42cd999a    # 102.8f
        0x42d06666    # 104.2f
    .end array-data

    :array_a
    .array-data 4
        0x43453333    # 197.2f
        0x42d06666    # 104.2f
    .end array-data

    :array_b
    .array-data 4
        0x43453333    # 197.2f
        0x42f86666    # 124.2f
    .end array-data

    :array_c
    .array-data 4
        0x43453333    # 197.2f
        0x430ecccd    # 142.8f
    .end array-data

    :array_d
    .array-data 4
        0x43453333    # 197.2f
        0x43203333    # 160.2f
    .end array-data

    :array_e
    .array-data 4
        0x43453333    # 197.2f
        0x43343333    # 180.2f
    .end array-data

    :array_f
    .array-data 4
        0x43453333    # 197.2f
        0x4347cccd    # 199.8f
    .end array-data

    :array_10
    .array-data 4
        0x42cd999a    # 102.8f
        0x4347cccd    # 199.8f
    .end array-data

    :array_11
    .array-data 4
        0x42cd999a    # 102.8f
        0x42d06666    # 104.2f
    .end array-data

    .line 55
    :array_12
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data

    .line 56
    :array_13
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommands()[Lcom/sec/android/vector/DRAW_PATH_TYPE;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/sec/android/vector/CamcorderData;->mDRAW_PATH_TYPE:[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    return-object v0
.end method

.method public getFromColor()[I
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/sec/android/vector/CamcorderData;->mFromColor:[I

    return-object v0
.end method

.method public getFromParams()[[[F
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/sec/android/vector/CamcorderData;->mFromParams:[[[F

    return-object v0
.end method

.method public getToColor()[I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/sec/android/vector/CamcorderData;->mToColor:[I

    return-object v0
.end method

.method public getToParams()[[[F
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/sec/android/vector/CamcorderData;->mToParams:[[[F

    return-object v0
.end method
