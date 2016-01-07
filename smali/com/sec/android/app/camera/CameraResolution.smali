.class public Lcom/sec/android/app/camera/CameraResolution;
.super Ljava/lang/Object;
.source "CameraResolution.java"


# static fields
.field public static final RESOLUTION_1024X576:I = 0x27

.field public static final RESOLUTION_1024X768:I = 0x25

.field public static final RESOLUTION_1072X1072:I = 0x2f

.field public static final RESOLUTION_1088X1088:I = 0x38

.field public static final RESOLUTION_1248X672:I = 0x1d

.field public static final RESOLUTION_1280X720:I = 0xe

.field public static final RESOLUTION_1280X800:I = 0x16

.field public static final RESOLUTION_1280X960:I = 0xa

.field public static final RESOLUTION_1392X1392:I = 0x18

.field public static final RESOLUTION_1440X1080:I = 0x1f

.field public static final RESOLUTION_1440X1440:I = 0x37

.field public static final RESOLUTION_1536X864:I = 0x1c

.field public static final RESOLUTION_1600X1200:I = 0x8

.field public static final RESOLUTION_1600X960:I = 0x9

.field public static final RESOLUTION_1632X880:I = 0x1b

.field public static final RESOLUTION_176X144:I = 0x13

.field public static final RESOLUTION_1920X1080:I = 0xd

.field public static final RESOLUTION_1920X1080_60FPS:I = 0x2a

.field public static final RESOLUTION_1920X1440:I = 0x34

.field public static final RESOLUTION_1920X1920:I = 0x36

.field public static final RESOLUTION_2048X1104:I = 0x1a

.field public static final RESOLUTION_2048X1152:I = 0x17

.field public static final RESOLUTION_2048X1232:I = 0x7

.field public static final RESOLUTION_2048X1536:I = 0x6

.field public static final RESOLUTION_2448X2448:I = 0x30

.field public static final RESOLUTION_2560X1440:I = 0x15

.field public static final RESOLUTION_2560X1536:I = 0x5

.field public static final RESOLUTION_2560X1920:I = 0x4

.field public static final RESOLUTION_2576X1932:I = 0x35

.field public static final RESOLUTION_2592X1944:I = 0x19

.field public static final RESOLUTION_2592X2592:I = 0x33

.field public static final RESOLUTION_2976X2976:I = 0x2e

.field public static final RESOLUTION_3072X1856:I = 0x3

.field public static final RESOLUTION_3072X2304:I = 0x2

.field public static final RESOLUTION_3088X3088:I = 0x39

.field public static final RESOLUTION_3096X3096:I = 0x2b

.field public static final RESOLUTION_320X240:I = 0x12

.field public static final RESOLUTION_3264X1836:I = 0x14

.field public static final RESOLUTION_3264X1968:I = 0x1

.field public static final RESOLUTION_3264X2448:I = 0x0

.field public static final RESOLUTION_3456X2592:I = 0x32

.field public static final RESOLUTION_352X288:I = 0x11

.field public static final RESOLUTION_3840X2160:I = 0x28

.field public static final RESOLUTION_3984X2988:I = 0x2d

.field public static final RESOLUTION_400X240:I = 0x10

.field public static final RESOLUTION_4096X2304:I = 0x24

.field public static final RESOLUTION_4096X3072:I = 0x1e

.field public static final RESOLUTION_4128X2322:I = 0x21

.field public static final RESOLUTION_4128X3096:I = 0x20

.field public static final RESOLUTION_4608X2592:I = 0x31

.field public static final RESOLUTION_4608X3456:I = 0x3b

.field public static final RESOLUTION_5312X2988:I = 0x2c

.field public static final RESOLUTION_640X360:I = 0x29

.field public static final RESOLUTION_640X480:I = 0xb

.field public static final RESOLUTION_720X480:I = 0xf

.field public static final RESOLUTION_800X450:I = 0x23

.field public static final RESOLUTION_800X480:I = 0xc

.field public static final RESOLUTION_960X540:I = 0x26

.field public static final RESOLUTION_960X720:I = 0x22

.field public static final RESOLUTION_SHARE:I = 0x3a


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(II)I
    .locals 4
    .param p0, "res1"    # I
    .param p1, "res2"    # I

    .prologue
    .line 808
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v2

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v3

    sub-int v1, v2, v3

    .line 809
    .local v1, "dw":I
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v3

    sub-int v0, v2, v3

    .line 811
    .local v0, "dh":I
    if-lez v1, :cond_1

    .line 820
    .end local v1    # "dw":I
    :cond_0
    :goto_0
    return v1

    .line 813
    .restart local v1    # "dw":I
    :cond_1
    if-nez v1, :cond_0

    .line 814
    if-lez v0, :cond_2

    move v1, v0

    .line 815
    goto :goto_0

    .line 816
    :cond_2
    if-nez v0, :cond_0

    .line 817
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getAspectRatio(I)D
    .locals 4
    .param p0, "resid"    # I

    .prologue
    .line 824
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static getAspectRatio(II)D
    .locals 4
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 827
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static getCamcorderProfileQualityLevel(I)I
    .locals 1
    .param p0, "resolution"    # I

    .prologue
    .line 782
    sparse-switch p0, :sswitch_data_0

    .line 797
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 785
    :sswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 787
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 789
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 791
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 793
    :sswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 795
    :sswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 782
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x13 -> :sswitch_5
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static getIntHeight(I)I
    .locals 4
    .param p0, "resid"    # I

    .prologue
    const/16 v0, 0x990

    const/16 v1, 0x5a0

    const/16 v2, 0x1e0

    .line 197
    const/16 v3, 0x3a

    if-ne p0, v3, :cond_0

    .line 198
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result p0

    .line 199
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 307
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 201
    :pswitch_2
    const/16 v0, 0xd80

    goto :goto_0

    .line 204
    :pswitch_3
    const/16 v0, 0xc18

    goto :goto_0

    .line 206
    :pswitch_4
    const/16 v0, 0xc00

    goto :goto_0

    .line 209
    :pswitch_5
    const/16 v0, 0xbac

    goto :goto_0

    .line 211
    :pswitch_6
    const/16 v0, 0xba0

    goto :goto_0

    .line 213
    :pswitch_7
    const/16 v0, 0x440

    goto :goto_0

    .line 218
    :pswitch_8
    const/16 v0, 0xa20

    goto :goto_0

    .line 222
    :pswitch_9
    const/16 v0, 0x912

    goto :goto_0

    .line 225
    :pswitch_a
    const/16 v0, 0x900

    goto :goto_0

    .line 227
    :pswitch_b
    const/16 v0, 0x7b0

    goto :goto_0

    .line 229
    :pswitch_c
    const/16 v0, 0x798

    goto :goto_0

    .line 232
    :pswitch_d
    const/16 v0, 0x78c

    goto :goto_0

    .line 235
    :pswitch_e
    const/16 v0, 0x780

    goto :goto_0

    .line 237
    :pswitch_f
    const/16 v0, 0x740

    goto :goto_0

    .line 239
    :pswitch_10
    const/16 v0, 0x72c

    goto :goto_0

    .line 242
    :pswitch_11
    const/16 v0, 0x600

    goto :goto_0

    :pswitch_12
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :pswitch_13
    const/16 v0, 0x4d0

    goto :goto_0

    .line 248
    :pswitch_14
    const/16 v0, 0x4b0

    goto :goto_0

    .line 250
    :pswitch_15
    const/16 v0, 0x570

    goto :goto_0

    .line 252
    :pswitch_16
    const/16 v0, 0x480

    goto :goto_0

    .line 254
    :pswitch_17
    const/16 v0, 0x450

    goto :goto_0

    .line 259
    :pswitch_18
    const/16 v0, 0x438

    goto :goto_0

    .line 262
    :pswitch_19
    const/16 v0, 0x3c0

    goto :goto_0

    .line 264
    :pswitch_1a
    const/16 v0, 0x370

    goto :goto_0

    .line 266
    :pswitch_1b
    const/16 v0, 0x360

    goto :goto_0

    .line 268
    :pswitch_1c
    const/16 v0, 0x320

    goto :goto_0

    .line 270
    :pswitch_1d
    const/16 v0, 0x21c

    goto :goto_0

    :pswitch_1e
    move v0, v2

    .line 273
    goto :goto_0

    .line 275
    :pswitch_1f
    const/16 v0, 0x1c2

    goto :goto_0

    .line 278
    :pswitch_20
    const/16 v0, 0x2d0

    goto :goto_0

    .line 280
    :pswitch_21
    const/16 v0, 0x2a0

    goto :goto_0

    :pswitch_22
    move v0, v2

    .line 282
    goto :goto_0

    .line 284
    :pswitch_23
    const/16 v0, 0x168

    goto :goto_0

    .line 287
    :pswitch_24
    const/16 v0, 0xf0

    goto :goto_0

    .line 289
    :pswitch_25
    const/16 v0, 0x90

    goto :goto_0

    .line 291
    :pswitch_26
    const/16 v0, 0x300

    goto :goto_0

    .line 293
    :pswitch_27
    const/16 v0, 0x240

    goto :goto_0

    .line 295
    :pswitch_28
    const/16 v0, 0x870

    goto :goto_0

    .line 297
    :pswitch_29
    const/16 v0, 0x430

    goto :goto_0

    :pswitch_2a
    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :pswitch_2b
    const/16 v0, 0xc10

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_18
        :pswitch_20
        :pswitch_22
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_10
        :pswitch_12
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_a
        :pswitch_26
        :pswitch_1d
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_18
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2a
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_7
        :pswitch_2b
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getIntWidth(I)I
    .locals 2
    .param p0, "resid"    # I

    .prologue
    const/16 v0, 0x780

    .line 91
    const/16 v1, 0x3a

    if-ne p0, v1, :cond_0

    .line 92
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result p0

    .line 93
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 193
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 95
    :pswitch_2
    const/16 v0, 0x14c0

    goto :goto_0

    .line 99
    :pswitch_3
    const/16 v0, 0x1200

    goto :goto_0

    .line 102
    :pswitch_4
    const/16 v0, 0x1020

    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v0, 0x1000

    goto :goto_0

    .line 107
    :pswitch_6
    const/16 v0, 0xf90

    goto :goto_0

    .line 110
    :pswitch_7
    const/16 v0, 0xd80

    goto :goto_0

    .line 114
    :pswitch_8
    const/16 v0, 0xcc0

    goto :goto_0

    .line 116
    :pswitch_9
    const/16 v0, 0xc18

    goto :goto_0

    .line 119
    :pswitch_a
    const/16 v0, 0xc00

    goto :goto_0

    .line 121
    :pswitch_b
    const/16 v0, 0xba0

    goto :goto_0

    .line 125
    :pswitch_c
    const/16 v0, 0xa20

    goto :goto_0

    .line 127
    :pswitch_d
    const/16 v0, 0xa10

    goto :goto_0

    .line 131
    :pswitch_e
    const/16 v0, 0xa00

    goto :goto_0

    .line 136
    :pswitch_f
    const/16 v0, 0x800

    goto :goto_0

    .line 142
    :pswitch_10
    const/16 v0, 0x660

    goto :goto_0

    .line 145
    :pswitch_11
    const/16 v0, 0x640

    goto :goto_0

    .line 147
    :pswitch_12
    const/16 v0, 0x600

    goto :goto_0

    .line 150
    :pswitch_13
    const/16 v0, 0x5a0

    goto :goto_0

    .line 152
    :pswitch_14
    const/16 v0, 0x570

    goto :goto_0

    .line 156
    :pswitch_15
    const/16 v0, 0x500

    goto :goto_0

    .line 158
    :pswitch_16
    const/16 v0, 0x4e0

    goto :goto_0

    .line 161
    :pswitch_17
    const/16 v0, 0x3c0

    goto :goto_0

    .line 164
    :pswitch_18
    const/16 v0, 0x320

    goto :goto_0

    .line 166
    :pswitch_19
    const/16 v0, 0x2d0

    goto :goto_0

    .line 169
    :pswitch_1a
    const/16 v0, 0x280

    goto :goto_0

    .line 171
    :pswitch_1b
    const/16 v0, 0x190

    goto :goto_0

    .line 173
    :pswitch_1c
    const/16 v0, 0x140

    goto :goto_0

    .line 175
    :pswitch_1d
    const/16 v0, 0xb0

    goto :goto_0

    .line 178
    :pswitch_1e
    const/16 v0, 0x400

    goto :goto_0

    .line 180
    :pswitch_1f
    const/16 v0, 0xf00

    goto :goto_0

    .line 182
    :pswitch_20
    const/16 v0, 0x430

    goto :goto_0

    .line 184
    :pswitch_21
    const/16 v0, 0x990

    goto :goto_0

    .line 188
    :pswitch_22
    const/16 v0, 0x440

    goto :goto_0

    .line 190
    :pswitch_23
    const/16 v0, 0xc10

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_1a
        :pswitch_18
        :pswitch_1
        :pswitch_15
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_16
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_1e
        :pswitch_17
        :pswitch_1e
        :pswitch_1f
        :pswitch_1a
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_7
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_13
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getResolutionFullString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 498
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    .line 499
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result p0

    .line 500
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 617
    :pswitch_0
    const-string v0, "176x144"

    :goto_0
    return-object v0

    .line 502
    :pswitch_1
    const-string v0, "w16.0M (5312x2988)"

    goto :goto_0

    .line 504
    :pswitch_2
    const-string v0, "13.0M (4128x3096)"

    goto :goto_0

    .line 507
    :pswitch_3
    const-string v0, "16.0M (4608x3456)"

    goto :goto_0

    .line 511
    :pswitch_4
    const-string v0, "12M (4608x2592)"

    goto :goto_0

    .line 514
    :pswitch_5
    const-string v0, "12M (3984x2988)"

    goto :goto_0

    .line 517
    :pswitch_6
    const-string v0, "9M (3456x2592)"

    goto :goto_0

    .line 520
    :pswitch_7
    const-string v0, "9.6M (3096x3096)"

    goto :goto_0

    .line 522
    :pswitch_8
    const-string v0, "9M (2976x2976)"

    goto :goto_0

    .line 524
    :pswitch_9
    const-string v0, "w9.6M (4128x2322)"

    goto :goto_0

    .line 526
    :pswitch_a
    const-string v0, "13.0M (4096x3072)"

    goto :goto_0

    .line 528
    :pswitch_b
    const-string v0, "w9.4M (4096x2304)"

    goto :goto_0

    .line 530
    :pswitch_c
    const-string v0, "8.0M (3264x2448)"

    goto :goto_0

    .line 532
    :pswitch_d
    const-string v0, "w6.5M (3264x1968)"

    goto :goto_0

    .line 534
    :pswitch_e
    const-string v0, "w6.0M (3264x1836)"

    goto :goto_0

    .line 536
    :pswitch_f
    const-string v0, "7.1M (3072x2304)"

    goto :goto_0

    .line 538
    :pswitch_10
    const-string v0, "w5.7M (3072x1856)"

    goto :goto_0

    .line 542
    :pswitch_11
    const-string v0, "6.7M (2592x2592)"

    goto :goto_0

    .line 544
    :pswitch_12
    const-string v0, "5.1M (2592x1944)"

    goto :goto_0

    .line 546
    :pswitch_13
    const-string v0, "5.0M (2576x1932)"

    goto :goto_0

    .line 548
    :pswitch_14
    const-string v0, "5.0M (2560x1920)"

    goto :goto_0

    .line 550
    :pswitch_15
    const-string v0, "w4.0M (2560x1536)"

    goto :goto_0

    .line 552
    :pswitch_16
    const-string v0, "3.7M (1920x1920)"

    goto :goto_0

    .line 554
    :pswitch_17
    const-string v0, "w3.7M (2560x1440)"

    goto :goto_0

    .line 556
    :pswitch_18
    const-string v0, "3.0M (2048x1536)"

    goto :goto_0

    .line 558
    :pswitch_19
    const-string v0, "w2.6M (2048x1232)"

    goto :goto_0

    .line 560
    :pswitch_1a
    const-string v0, "w2.4M (2048x1152)"

    goto :goto_0

    .line 562
    :pswitch_1b
    const-string v0, "w2.3M 2048x1104"

    goto :goto_0

    .line 565
    :pswitch_1c
    const-string v0, "w2.0M (1920x1080)"

    goto :goto_0

    .line 567
    :pswitch_1d
    const-string v0, "w1.5M (1632x880)"

    goto :goto_0

    .line 569
    :pswitch_1e
    const-string v0, "2.0M (1600x1200)"

    goto :goto_0

    .line 571
    :pswitch_1f
    const-string v0, "w1.6M (1600x960)"

    goto :goto_0

    .line 573
    :pswitch_20
    const-string v0, "w1.4M 1536x864"

    goto :goto_0

    .line 575
    :pswitch_21
    const-string v0, "1.9M (1392x1392)"

    goto :goto_0

    .line 577
    :pswitch_22
    const-string v0, "1.6M (1440x1080)"

    goto :goto_0

    .line 579
    :pswitch_23
    const-string v0, "1.3M (1280x960)"

    goto :goto_0

    .line 581
    :pswitch_24
    const-string v0, "1.2M (1072x1072)"

    goto :goto_0

    .line 583
    :pswitch_25
    const-string v0, "w1.0M (1280x800)"

    goto :goto_0

    .line 585
    :pswitch_26
    const-string v0, "w0.5M (960x540)"

    goto :goto_0

    .line 587
    :pswitch_27
    const-string v0, "w0.4M (800x480)"

    goto :goto_0

    .line 589
    :pswitch_28
    const-string v0, "w0.4M (800x450)"

    goto :goto_0

    .line 591
    :pswitch_29
    const-string v0, "0.3M (640x480)"

    goto :goto_0

    .line 593
    :pswitch_2a
    const-string v0, "w0.3M (640x360)"

    goto :goto_0

    .line 595
    :pswitch_2b
    const-string v0, "w0.8M (1248x672)"

    goto/16 :goto_0

    .line 597
    :pswitch_2c
    const-string v0, "w0.9M (1280x720)"

    goto/16 :goto_0

    .line 599
    :pswitch_2d
    const-string v0, "0.7M (960x720)"

    goto/16 :goto_0

    .line 601
    :pswitch_2e
    const-string v0, "0.4M (720x480)"

    goto/16 :goto_0

    .line 603
    :pswitch_2f
    const-string v0, "400x240"

    goto/16 :goto_0

    .line 605
    :pswitch_30
    const-string v0, "320x240"

    goto/16 :goto_0

    .line 607
    :pswitch_31
    const-string v0, "176x144"

    goto/16 :goto_0

    .line 609
    :pswitch_32
    const-string v0, "6.0M (2448x2448)"

    goto/16 :goto_0

    .line 611
    :pswitch_33
    const-string v0, "2.8M (1920x1440)"

    goto/16 :goto_0

    .line 613
    :pswitch_34
    const-string v0, "2.1M (1440x1440)"

    goto/16 :goto_0

    .line 615
    :pswitch_35
    const-string v0, "9.6M (3088x3088)"

    goto/16 :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_1c
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_e
        :pswitch_17
        :pswitch_25
        :pswitch_1a
        :pswitch_21
        :pswitch_12
        :pswitch_1b
        :pswitch_1d
        :pswitch_20
        :pswitch_2b
        :pswitch_a
        :pswitch_22
        :pswitch_2
        :pswitch_9
        :pswitch_2d
        :pswitch_28
        :pswitch_b
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_1c
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_24
        :pswitch_32
        :pswitch_4
        :pswitch_6
        :pswitch_11
        :pswitch_33
        :pswitch_13
        :pswitch_16
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getResolutionID(Ljava/lang/String;)I
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/16 v0, 0x23

    .line 649
    const-string v1, "4128x3096"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    const/16 v0, 0x20

    .line 777
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    const-string v1, "5312x2988"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    const/16 v0, 0x2c

    goto :goto_0

    .line 653
    :cond_2
    const-string v1, "4608x3456"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    const/16 v0, 0x3b

    goto :goto_0

    .line 657
    :cond_3
    const-string v1, "4608x2592"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 658
    const/16 v0, 0x31

    goto :goto_0

    .line 659
    :cond_4
    const-string v1, "3984x2988"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 661
    const/16 v0, 0x2d

    goto :goto_0

    .line 663
    :cond_5
    const-string v1, "3456x2592"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 665
    const/16 v0, 0x32

    goto :goto_0

    .line 667
    :cond_6
    const-string v1, "2976x2976"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 668
    const/16 v0, 0x2e

    goto :goto_0

    .line 669
    :cond_7
    const-string v1, "1088x1088"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 671
    const/16 v0, 0x38

    goto :goto_0

    .line 672
    :cond_8
    const-string v1, "3096x3096"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 673
    const/16 v0, 0x2b

    goto :goto_0

    .line 674
    :cond_9
    const-string v1, "4128x2322"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 675
    const/16 v0, 0x21

    goto :goto_0

    .line 676
    :cond_a
    const-string v1, "4096x3072"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 677
    const/16 v0, 0x1e

    goto :goto_0

    .line 678
    :cond_b
    const-string v1, "4096x2304"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 679
    const/16 v0, 0x24

    goto :goto_0

    .line 680
    :cond_c
    const-string v1, "3264x2448"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 681
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 682
    :cond_d
    const-string v1, "3264x1968"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 683
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 684
    :cond_e
    const-string v1, "3264x1836"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 685
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 686
    :cond_f
    const-string v1, "3072x2304"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 687
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 688
    :cond_10
    const-string v1, "3072x1856"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 689
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 690
    :cond_11
    const-string v1, "2592x2592"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 692
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 694
    :cond_12
    const-string v1, "2592x1944"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 695
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 696
    :cond_13
    const-string v1, "2576x1932"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 697
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 698
    :cond_14
    const-string v1, "2560x1920"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 699
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 700
    :cond_15
    const-string v1, "2560x1536"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 701
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 702
    :cond_16
    const-string v1, "1920x1920"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 703
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 704
    :cond_17
    const-string v1, "2560x1440"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 705
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 706
    :cond_18
    const-string v1, "2048x1536"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 707
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 708
    :cond_19
    const-string v1, "2048x1232"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 709
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 710
    :cond_1a
    const-string v1, "2048x1152"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 711
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 712
    :cond_1b
    const-string v1, "2048x1104"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 713
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 714
    :cond_1c
    const-string v1, "1920x1080"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 715
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 716
    :cond_1d
    const-string v1, "1920x1080_60FPS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 717
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 718
    :cond_1e
    const-string v1, "1440x1080"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 719
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 720
    :cond_1f
    const-string v1, "1632x880"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 721
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 722
    :cond_20
    const-string v1, "1600x1200"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 723
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 724
    :cond_21
    const-string v1, "1600x960"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 725
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 726
    :cond_22
    const-string v1, "1536x864"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 727
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 728
    :cond_23
    const-string v1, "1392x1392"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 729
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 730
    :cond_24
    const-string v1, "1280x960"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 731
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 732
    :cond_25
    const-string v1, "960x720"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 733
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 734
    :cond_26
    const-string v1, "800x480"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 735
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 736
    :cond_27
    const-string v1, "800x450"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    const-string v1, "640x480"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 739
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 740
    :cond_28
    const-string v1, "640x360"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 741
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 742
    :cond_29
    const-string v1, "1280x800"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 743
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 744
    :cond_2a
    const-string v1, "1280x720"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 745
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 746
    :cond_2b
    const-string v1, "1248x672"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 747
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 748
    :cond_2c
    const-string v1, "800x450"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    const-string v0, "720x480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 751
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 752
    :cond_2d
    const-string v0, "400x240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 753
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 754
    :cond_2e
    const-string v0, "320x240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 755
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 756
    :cond_2f
    const-string v0, "176x144"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 757
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 758
    :cond_30
    const-string v0, "1024x768"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 759
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 760
    :cond_31
    const-string v0, "1024x576"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 761
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 762
    :cond_32
    const-string v0, "960x540"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 763
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 764
    :cond_33
    const-string v0, "3840x2160"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 765
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 766
    :cond_34
    const-string v0, "1072x1072"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 767
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 768
    :cond_35
    const-string v0, "2448x2448"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 769
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 770
    :cond_36
    const-string v0, "1920x1440"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 771
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 772
    :cond_37
    const-string v0, "1440x1440"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 773
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 774
    :cond_38
    const-string v0, "3088x3088"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 775
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 777
    :cond_39
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static getResolutionNameString(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .prologue
    .line 623
    sparse-switch p0, :sswitch_data_0

    .line 644
    const-string v0, "176x144"

    :goto_0
    return-object v0

    .line 626
    :sswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 627
    const-string v0, "QVGA"

    goto :goto_0

    .line 629
    :cond_0
    const-string v0, "QCIF"

    goto :goto_0

    .line 633
    :sswitch_1
    const-string v0, "QVGA"

    goto :goto_0

    .line 636
    :sswitch_2
    const-string v0, "QCIF"

    goto :goto_0

    .line 640
    :sswitch_3
    const-string v0, "FHD60P"

    goto :goto_0

    .line 623
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public static getResolutionString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 365
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    .line 366
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result p0

    .line 367
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 493
    :pswitch_0
    const-string v0, "176x144"

    :goto_0
    return-object v0

    .line 369
    :pswitch_1
    const-string v0, "5312x2988"

    goto :goto_0

    .line 373
    :pswitch_2
    const-string v0, "4608x3456"

    goto :goto_0

    .line 377
    :pswitch_3
    const-string v0, "4608x2592"

    goto :goto_0

    .line 379
    :pswitch_4
    const-string v0, "4128x3096"

    goto :goto_0

    .line 382
    :pswitch_5
    const-string v0, "3456x2592"

    goto :goto_0

    .line 385
    :pswitch_6
    const-string v0, "3096x3096"

    goto :goto_0

    .line 387
    :pswitch_7
    const-string v0, "4128x2322"

    goto :goto_0

    .line 389
    :pswitch_8
    const-string v0, "4096x3072"

    goto :goto_0

    .line 391
    :pswitch_9
    const-string v0, "4096x2304"

    goto :goto_0

    .line 393
    :pswitch_a
    const-string v0, "3984x2988"

    goto :goto_0

    .line 395
    :pswitch_b
    const-string v0, "3264x2448"

    goto :goto_0

    .line 397
    :pswitch_c
    const-string v0, "3264x1968"

    goto :goto_0

    .line 399
    :pswitch_d
    const-string v0, "3264x1836"

    goto :goto_0

    .line 401
    :pswitch_e
    const-string v0, "3072x2304"

    goto :goto_0

    .line 403
    :pswitch_f
    const-string v0, "3072x1856"

    goto :goto_0

    .line 405
    :pswitch_10
    const-string v0, "2976x2976"

    goto :goto_0

    .line 408
    :pswitch_11
    const-string v0, "1088x1088"

    goto :goto_0

    .line 412
    :pswitch_12
    const-string v0, "2592x2592"

    goto :goto_0

    .line 414
    :pswitch_13
    const-string v0, "2592x1944"

    goto :goto_0

    .line 416
    :pswitch_14
    const-string v0, "2576x1932"

    goto :goto_0

    .line 418
    :pswitch_15
    const-string v0, "2560x1920"

    goto :goto_0

    .line 420
    :pswitch_16
    const-string v0, "2560x1536"

    goto :goto_0

    .line 422
    :pswitch_17
    const-string v0, "1920x1920"

    goto :goto_0

    .line 424
    :pswitch_18
    const-string v0, "2560x1440"

    goto :goto_0

    .line 426
    :pswitch_19
    const-string v0, "2048x1536"

    goto :goto_0

    .line 428
    :pswitch_1a
    const-string v0, "2048x1232"

    goto :goto_0

    .line 430
    :pswitch_1b
    const-string v0, "2048x1152"

    goto :goto_0

    .line 432
    :pswitch_1c
    const-string v0, "2048x1104"

    goto :goto_0

    .line 435
    :pswitch_1d
    const-string v0, "1920x1080"

    goto :goto_0

    .line 437
    :pswitch_1e
    const-string v0, "1632x880"

    goto :goto_0

    .line 439
    :pswitch_1f
    const-string v0, "1600x1200"

    goto :goto_0

    .line 441
    :pswitch_20
    const-string v0, "1600x960"

    goto :goto_0

    .line 443
    :pswitch_21
    const-string v0, "1536x864"

    goto :goto_0

    .line 445
    :pswitch_22
    const-string v0, "1392x1392"

    goto :goto_0

    .line 447
    :pswitch_23
    const-string v0, "1440x1080"

    goto :goto_0

    .line 449
    :pswitch_24
    const-string v0, "1280x960"

    goto :goto_0

    .line 451
    :pswitch_25
    const-string v0, "1280x800"

    goto :goto_0

    .line 453
    :pswitch_26
    const-string v0, "960x540"

    goto :goto_0

    .line 455
    :pswitch_27
    const-string v0, "800x480"

    goto :goto_0

    .line 457
    :pswitch_28
    const-string v0, "800x450"

    goto :goto_0

    .line 459
    :pswitch_29
    const-string v0, "640x480"

    goto :goto_0

    .line 461
    :pswitch_2a
    const-string v0, "640x360"

    goto :goto_0

    .line 463
    :pswitch_2b
    const-string v0, "1248x672"

    goto/16 :goto_0

    .line 465
    :pswitch_2c
    const-string v0, "1280x720"

    goto/16 :goto_0

    .line 467
    :pswitch_2d
    const-string v0, "960x720"

    goto/16 :goto_0

    .line 469
    :pswitch_2e
    const-string v0, "720x480"

    goto/16 :goto_0

    .line 471
    :pswitch_2f
    const-string v0, "400x240"

    goto/16 :goto_0

    .line 473
    :pswitch_30
    const-string v0, "320x240"

    goto/16 :goto_0

    .line 475
    :pswitch_31
    const-string v0, "176x144"

    goto/16 :goto_0

    .line 477
    :pswitch_32
    const-string v0, "1024x768"

    goto/16 :goto_0

    .line 479
    :pswitch_33
    const-string v0, "1024x576"

    goto/16 :goto_0

    .line 481
    :pswitch_34
    const-string v0, "3840x2160"

    goto/16 :goto_0

    .line 483
    :pswitch_35
    const-string v0, "1072x1072"

    goto/16 :goto_0

    .line 485
    :pswitch_36
    const-string v0, "2448x2448"

    goto/16 :goto_0

    .line 487
    :pswitch_37
    const-string v0, "1920x1440"

    goto/16 :goto_0

    .line 489
    :pswitch_38
    const-string v0, "1440x1440"

    goto/16 :goto_0

    .line 491
    :pswitch_39
    const-string v0, "3088x3088"

    goto/16 :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_24
        :pswitch_29
        :pswitch_27
        :pswitch_1d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_d
        :pswitch_18
        :pswitch_25
        :pswitch_1b
        :pswitch_22
        :pswitch_13
        :pswitch_1c
        :pswitch_1e
        :pswitch_21
        :pswitch_2b
        :pswitch_8
        :pswitch_23
        :pswitch_4
        :pswitch_7
        :pswitch_2d
        :pswitch_28
        :pswitch_9
        :pswitch_32
        :pswitch_26
        :pswitch_33
        :pswitch_34
        :pswitch_2a
        :pswitch_1d
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_10
        :pswitch_35
        :pswitch_36
        :pswitch_3
        :pswitch_5
        :pswitch_12
        :pswitch_37
        :pswitch_14
        :pswitch_17
        :pswitch_38
        :pswitch_11
        :pswitch_39
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static isSquareResolution(I)Z
    .locals 1
    .param p0, "resid"    # I

    .prologue
    .line 311
    packed-switch p0, :pswitch_data_0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 322
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isWideResolution(I)Z
    .locals 1
    .param p0, "resid"    # I

    .prologue
    .line 329
    packed-switch p0, :pswitch_data_0

    .line 360
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 358
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
