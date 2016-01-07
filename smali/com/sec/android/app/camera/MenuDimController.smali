.class public Lcom/sec/android/app/camera/MenuDimController;
.super Ljava/lang/Object;
.source "MenuDimController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/MenuDimController$DimArray;,
        Lcom/sec/android/app/camera/MenuDimController$SettingValueReference;
    }
.end annotation


# static fields
.field public static final AUTO_NIGHT_DETECTION:I = 0x21

.field public static final BEAUTY_LEVEL:I = 0x2e

.field public static final BRIGHTNESS:I = 0x6

.field public static final BURST_SETTINGS:I = 0x1e

.field public static final CAMCORDER_ANTISHAKE:I = 0x1b

.field public static final CAMCORDER_AUDIOZOOM:I = 0x25

.field public static final CAMCORDER_RESOLUTION:I = 0x18

.field public static final CAMCORDER_SELF_SWITCH:I = 0x16

.field public static final CAMERA_ANTI_SHAKE:I = 0x5

.field public static final CAMERA_MODE:I = 0x0

.field public static final CAMERA_QUALITY:I = 0x1d

.field public static final CAMERA_RESOLUTION:I = 0xf

.field public static final DUAL_CAPTURE_MODE:I = 0x23

.field public static final EFFECT:I = 0x9

.field public static final EXPOSURE_VALUE:I = 0xe

.field public static final EYEENLARGE_LEVEL:I = 0x33

.field public static final FACE_DETECTION:I = 0x20

.field public static final FLASH_MODE:I = 0xb

.field public static final FLIP:I = 0x1a

.field public static final FOCUS_MODE:I = 0xc

.field public static final FOCUS_SELECT_MODE:I = 0x2b

.field public static final GPS:I = 0x22

.field public static final GUIDELINE:I = 0x14

.field public static final HDR:I = 0x4

.field public static final HELP:I = 0x2a

.field public static final IMAGE_VIEWER:I = 0x15

.field public static final ISO:I = 0x8

.field public static final METERING:I = 0xd

.field public static final NUM_OF_DIM_BUTTONS:I = 0x34

.field public static final QUICK_ACCESS:I = 0x2c

.field public static final RECORDING:I = 0x2

.field public static final RECORDING_MODE:I = 0x17

.field public static final REMOTE_VIEWFINDER:I = 0x27

.field public static final REVIEW:I = 0x12

.field public static final SAVE_RICHTONE:I = 0x1c

.field public static final SCENE_MODE:I = 0x7

.field public static final SELFIE_CONTINUOUS:I = 0x30

.field public static final SELFIE_MODE:I = 0x31

.field public static final SETTINGS:I = 0x29

.field public static final SHOOTING_MODE:I = 0x3

.field public static final SHUTTER:I = 0x1

.field public static final SHUTTER_SOUND:I = 0x19

.field public static final SIDE_TOUCH_MODE:I = 0x28

.field public static final SLIMFACE_LEVEL:I = 0x32

.field public static final STORAGE:I = 0x13

.field private static final TAG:Ljava/lang/String; = "MenuDimController"

.field public static final THUMBNAIL_LIST:I = 0x26

.field public static final TIMER:I = 0x11

.field public static final TOUCH_TO_CAPTURE:I = 0x24

.field public static final VIEWMODE:I = 0x2d

.field public static final VOICECOMMAND:I = 0x1f

.field public static final VOLUME_KEY:I = 0x2f

.field public static final WHITEBALANCE:I = 0x10

.field public static final ZOOM:I = 0xa


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mButtonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLView;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckSceneModeSet:Z

.field private mCurrentDimArray:[Z

.field private mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/MenuDimController$DimArray;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousFlashValue:I

.field private mPreviousMeteringValue:I

.field private mUserSettingValueList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/MenuDimController$SettingValueReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/16 v0, 0x34

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    .line 102
    iput-boolean v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mCheckSceneModeSet:Z

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousFlashValue:I

    .line 104
    iput v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousMeteringValue:I

    .line 110
    iput-object p1, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/MenuDimController;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/MenuDimController;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/MenuDimController;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/MenuDimController;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/MenuDimController;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/MenuDimController;

    .prologue
    .line 38
    iget v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousFlashValue:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/MenuDimController;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/MenuDimController;

    .prologue
    .line 38
    iget v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousMeteringValue:I

    return v0
.end method

.method private merge([Z)V
    .locals 4
    .param p1, "array"    # [Z

    .prologue
    .line 2517
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x34

    if-ge v0, v1, :cond_0

    .line 2518
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v2, v2, v0

    aget-boolean v3, p1, v0

    or-int/2addr v2, v3

    aput-boolean v2, v1, v0

    .line 2517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2520
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addButton(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "button"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit p0

    return-void

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearLimitedResolutionSettingValues()V
    .locals 3

    .prologue
    .line 2668
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuDimController$DimArray;

    .line 2669
    .local v0, "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    if-eqz v0, :cond_0

    .line 2670
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->getSavedSettingValue(I)I

    .line 2672
    :cond_0
    return-void
.end method

.method public getDim(I)Z
    .locals 1
    .param p1, "key"    # I

    .prologue
    .line 858
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v0, v0, p1

    .line 862
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDimArray([Z)V
    .locals 3
    .param p1, "dimArray"    # [Z

    .prologue
    const/4 v2, 0x0

    .line 662
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    const/16 v1, 0x34

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy([ZI[ZII)V

    .line 663
    return-void
.end method

.method public getSavedUserSettingValues(I)I
    .locals 3
    .param p1, "menuId"    # I

    .prologue
    .line 875
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuDimController$SettingValueReference;

    .line 877
    .local v0, "dimReference":Lcom/sec/android/app/camera/MenuDimController$SettingValueReference;
    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuDimController$SettingValueReference;->getSettingsValue()I

    move-result v1

    .line 880
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getkeyFromCommandId(I)I
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 678
    const/4 v0, -0x1

    .line 680
    .local v0, "key":I
    sparse-switch p1, :sswitch_data_0

    .line 839
    :goto_0
    return v0

    .line 682
    :sswitch_0
    const/4 v0, 0x0

    .line 683
    goto :goto_0

    .line 685
    :sswitch_1
    const/4 v0, 0x1

    .line 686
    goto :goto_0

    .line 688
    :sswitch_2
    const/4 v0, 0x2

    .line 689
    goto :goto_0

    .line 691
    :sswitch_3
    const/4 v0, 0x3

    .line 692
    goto :goto_0

    .line 694
    :sswitch_4
    const/4 v0, 0x7

    .line 695
    goto :goto_0

    .line 699
    :sswitch_5
    const/16 v0, 0xb

    .line 700
    goto :goto_0

    .line 702
    :sswitch_6
    const/16 v0, 0xf

    .line 703
    goto :goto_0

    .line 705
    :sswitch_7
    const/16 v0, 0xc

    .line 706
    goto :goto_0

    .line 708
    :sswitch_8
    const/16 v0, 0x11

    .line 709
    goto :goto_0

    .line 711
    :sswitch_9
    const/16 v0, 0xe

    .line 712
    goto :goto_0

    .line 714
    :sswitch_a
    const/16 v0, 0x9

    .line 715
    goto :goto_0

    .line 717
    :sswitch_b
    const/16 v0, 0x10

    .line 718
    goto :goto_0

    .line 720
    :sswitch_c
    const/16 v0, 0x8

    .line 721
    goto :goto_0

    .line 723
    :sswitch_d
    const/16 v0, 0xd

    .line 724
    goto :goto_0

    .line 727
    :sswitch_e
    const/4 v0, 0x4

    .line 728
    goto :goto_0

    .line 730
    :sswitch_f
    const/4 v0, 0x5

    .line 731
    goto :goto_0

    .line 733
    :sswitch_10
    const/16 v0, 0x12

    .line 734
    goto :goto_0

    .line 736
    :sswitch_11
    const/16 v0, 0xa

    .line 737
    goto :goto_0

    .line 739
    :sswitch_12
    const/16 v0, 0x14

    .line 740
    goto :goto_0

    .line 742
    :sswitch_13
    const/16 v0, 0x13

    .line 743
    goto :goto_0

    .line 745
    :sswitch_14
    const/16 v0, 0x15

    .line 746
    goto :goto_0

    .line 748
    :sswitch_15
    const/16 v0, 0x17

    .line 749
    goto :goto_0

    .line 751
    :sswitch_16
    const/16 v0, 0x18

    .line 752
    goto :goto_0

    .line 754
    :sswitch_17
    const/16 v0, 0x1b

    .line 755
    goto :goto_0

    .line 757
    :sswitch_18
    const/16 v0, 0x25

    .line 758
    goto :goto_0

    .line 760
    :sswitch_19
    const/16 v0, 0x1a

    .line 761
    goto :goto_0

    .line 763
    :sswitch_1a
    const/16 v0, 0x1d

    .line 764
    goto :goto_0

    .line 766
    :sswitch_1b
    const/16 v0, 0x1e

    .line 767
    goto :goto_0

    .line 769
    :sswitch_1c
    const/16 v0, 0x1f

    .line 770
    goto :goto_0

    .line 772
    :sswitch_1d
    const/16 v0, 0x19

    .line 773
    goto :goto_0

    .line 775
    :sswitch_1e
    const/16 v0, 0x1c

    .line 776
    goto :goto_0

    .line 778
    :sswitch_1f
    const/16 v0, 0x20

    .line 779
    goto :goto_0

    .line 781
    :sswitch_20
    const/16 v0, 0x24

    .line 782
    goto :goto_0

    .line 784
    :sswitch_21
    const/16 v0, 0x21

    .line 785
    goto :goto_0

    .line 787
    :sswitch_22
    const/16 v0, 0x22

    .line 788
    goto :goto_0

    .line 790
    :sswitch_23
    const/16 v0, 0x23

    .line 791
    goto :goto_0

    .line 793
    :sswitch_24
    const/16 v0, 0x26

    .line 794
    goto :goto_0

    .line 796
    :sswitch_25
    const/16 v0, 0x27

    .line 797
    goto :goto_0

    .line 799
    :sswitch_26
    const/16 v0, 0x28

    .line 800
    goto :goto_0

    .line 802
    :sswitch_27
    const/16 v0, 0x2c

    .line 803
    goto :goto_0

    .line 806
    :sswitch_28
    const/16 v0, 0x29

    .line 807
    goto :goto_0

    .line 809
    :sswitch_29
    const/16 v0, 0x2a

    .line 810
    goto :goto_0

    .line 812
    :sswitch_2a
    const/16 v0, 0x2b

    .line 813
    goto :goto_0

    .line 815
    :sswitch_2b
    const/16 v0, 0x2d

    .line 816
    goto :goto_0

    .line 818
    :sswitch_2c
    const/16 v0, 0x2e

    .line 819
    goto :goto_0

    .line 821
    :sswitch_2d
    const/16 v0, 0x32

    .line 822
    goto/16 :goto_0

    .line 824
    :sswitch_2e
    const/16 v0, 0x33

    .line 825
    goto/16 :goto_0

    .line 827
    :sswitch_2f
    const/16 v0, 0x30

    .line 828
    goto/16 :goto_0

    .line 830
    :sswitch_30
    const/16 v0, 0x31

    .line 831
    goto/16 :goto_0

    .line 833
    :sswitch_31
    const/16 v0, 0x2f

    .line 834
    goto/16 :goto_0

    .line 680
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0xc -> :sswitch_e
        0xd -> :sswitch_f
        0x10 -> :sswitch_1a
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_22
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_13
        0x17 -> :sswitch_2b
        0x1b -> :sswitch_28
        0x1d -> :sswitch_14
        0x20 -> :sswitch_1
        0x22 -> :sswitch_1e
        0x24 -> :sswitch_0
        0x33 -> :sswitch_19
        0x3f -> :sswitch_1b
        0x41 -> :sswitch_2
        0x47 -> :sswitch_1c
        0x48 -> :sswitch_31
        0x54 -> :sswitch_30
        0x56 -> :sswitch_1f
        0x5c -> :sswitch_21
        0x5e -> :sswitch_23
        0x61 -> :sswitch_20
        0x62 -> :sswitch_2a
        0x6d -> :sswitch_2c
        0x6f -> :sswitch_29
        0x70 -> :sswitch_26
        0x71 -> :sswitch_24
        0x72 -> :sswitch_25
        0x78 -> :sswitch_27
        0x7d -> :sswitch_2f
        0x85 -> :sswitch_2d
        0x86 -> :sswitch_2e
        0xbb8 -> :sswitch_15
        0xbb9 -> :sswitch_16
        0xbbf -> :sswitch_17
        0xbc3 -> :sswitch_e
        0xbc4 -> :sswitch_5
        0xbc7 -> :sswitch_18
        0x1c21 -> :sswitch_28
        0x2330 -> :sswitch_5
    .end sparse-switch
.end method

.method public processDim()V
    .locals 3

    .prologue
    .line 2504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x34

    if-ge v0, v2, :cond_0

    .line 2505
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/MenuDimController;->setDim(IZ)V

    .line 2504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2508
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2509
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/MenuDimController$DimArray;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/MenuDimController$DimArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->getArray()[Z

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/MenuDimController;->merge([Z)V

    goto :goto_1

    .line 2513
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->handleDimButtons()V

    .line 2514
    return-void
.end method

.method public declared-synchronized refreshButtonDim(II)V
    .locals 12
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 908
    monitor-enter p0

    :try_start_0
    const-string v6, "MenuDimController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshButtonDim: menuid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " modeid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    .line 913
    .local v0, "cs":Lcom/sec/android/app/camera/CameraSettings;
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuDimController$DimArray;

    .line 915
    .local v1, "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    if-eqz v1, :cond_0

    .line 916
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->restoreUserSettingValues(Z)V

    .line 917
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->getMenuId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    const-string v6, "MenuDimController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoring user setting values. CameraResolutionChanged = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolutionChanged()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " CamcorderResolutionChanged = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolutionChanged()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/MenuDimController$DimArray;

    .end local v1    # "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/MenuDimController$DimArray;-><init>(Lcom/sec/android/app/camera/MenuDimController;I)V

    .line 922
    .restart local v1    # "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    sparse-switch p1, :sswitch_data_0

    .line 2462
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isConnectHeadSet()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xbc7

    if-ne p1, v6, :cond_2

    .line 2463
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2464
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2465
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2468
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2469
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x2

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2473
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v6}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2474
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2475
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2476
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2479
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v7, "com.sec.android.gallery3d"

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2480
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x12

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2481
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x12

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2482
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setReview(I)V

    .line 2485
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2489
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2490
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2491
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2499
    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    invoke-virtual {p0}, Lcom/sec/android/app/camera/MenuDimController;->processDim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    monitor-exit p0

    return-void

    .line 968
    :sswitch_0
    if-eqz p2, :cond_1

    .line 969
    const/4 v6, 0x7

    :try_start_1
    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 970
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 971
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_8

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 908
    .end local v0    # "cs":Lcom/sec/android/app/camera/CameraSettings;
    .end local v1    # "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 976
    .restart local v0    # "cs":Lcom/sec/android/app/camera/CameraSettings;
    .restart local v1    # "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    :sswitch_1
    if-nez p2, :cond_1

    .line 977
    const/4 v6, 0x2

    :try_start_2
    new-array v6, v6, [I

    fill-array-data v6, :array_9

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 978
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 979
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1f

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 983
    :sswitch_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 984
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 985
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1a

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 986
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSelfFlip(I)V

    .line 988
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isMultiWindow()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 989
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x27

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 990
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x27

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 991
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x27

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1000
    :cond_8
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1795
    :pswitch_1
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1797
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1798
    :cond_9
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1799
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1800
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_f

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1803
    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1804
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1814
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v6

    if-nez v6, :cond_c

    .line 1815
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 1816
    :cond_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_d

    .line 1817
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 1818
    :cond_d
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v6

    if-nez v6, :cond_1

    .line 1819
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    goto/16 :goto_0

    .line 1002
    :pswitch_2
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_10

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1004
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_11

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1005
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_12

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1008
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v6

    if-ne v6, v11, :cond_e

    .line 1009
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1011
    :cond_e
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1015
    :pswitch_3
    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_13

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1017
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_14

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1019
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1020
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_15

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1021
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setTouchToCapture(I)V

    .line 1044
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-nez v6, :cond_10

    .line 1049
    :goto_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1050
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1058
    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_0

    .line 1023
    :cond_f
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_16

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1025
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto :goto_2

    .line 1045
    :cond_10
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x20

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1046
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x20

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1047
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x20

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_3

    .line 1052
    :cond_11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_12

    .line 1053
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_4

    .line 1055
    :cond_12
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_4

    .line 1067
    :pswitch_4
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_17

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1069
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_18

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1072
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_19

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1073
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    .line 1075
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1076
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1085
    :goto_5
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 1091
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_0

    .line 1079
    :cond_13
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_5

    .line 1095
    :pswitch_5
    const/16 v6, 0x1b

    new-array v6, v6, [I

    fill-array-data v6, :array_1a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1097
    const/16 v6, 0x18

    new-array v6, v6, [I

    fill-array-data v6, :array_1b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1105
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1106
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_1c

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1107
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setTouchToCapture(I)V

    .line 1111
    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    .line 1113
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1114
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1124
    :goto_7
    const-string v6, "640x480"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .line 1125
    .local v5, "resolutionId":I
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 1127
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_0

    .line 1109
    .end local v5    # "resolutionId":I
    :cond_14
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_1d

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_6

    .line 1116
    :cond_15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_16

    .line 1117
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_7

    .line 1119
    :cond_16
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_7

    .line 1130
    :pswitch_6
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_1e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1132
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_1f

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1134
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_20

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1135
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1136
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1145
    :goto_8
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 1147
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 1151
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1139
    :cond_17
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_8

    .line 1155
    :pswitch_7
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_21

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1157
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_22

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1159
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_23

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1160
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1161
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1165
    :goto_9
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 1166
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1163
    :cond_18
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_9

    .line 1169
    :pswitch_8
    const/16 v6, 0x16

    new-array v6, v6, [I

    fill-array-data v6, :array_24

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1171
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_25

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1173
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_26

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1175
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 1177
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1178
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1182
    :goto_a
    const-string v6, "800x450"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .line 1183
    .restart local v5    # "resolutionId":I
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 1184
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 1185
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1180
    .end local v5    # "resolutionId":I
    :cond_19
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_a

    .line 1193
    :pswitch_9
    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_27

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1195
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_28

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1197
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_29

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1199
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1200
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1204
    :goto_b
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1209
    const-string v6, "1280x720"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    .line 1213
    .local v4, "res_id":I
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_0

    .line 1202
    .end local v4    # "res_id":I
    :cond_1a
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_b

    .line 1222
    :pswitch_a
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isEasyModeSettingOn()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1223
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_2a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1225
    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_2b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1227
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_2c

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1237
    :goto_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1238
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1243
    :goto_d
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 1245
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1246
    const-string v6, "1920x1080"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_0

    .line 1230
    :cond_1b
    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_2d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1232
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_2e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1234
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_2f

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_c

    .line 1240
    :cond_1c
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_d

    .line 1254
    :pswitch_b
    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_30

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1256
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_31

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1258
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_32

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1259
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1260
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1262
    :cond_1d
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1266
    :pswitch_c
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_33

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1267
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_34

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1268
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_35

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1269
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1270
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1278
    :goto_e
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 1273
    :cond_1e
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_e

    .line 1281
    :pswitch_d
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1282
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_36

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1284
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_37

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1285
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_38

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1297
    :goto_f
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1298
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1307
    :goto_10
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 1287
    :cond_1f
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_39

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1289
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_3a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1290
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_3b

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_f

    .line 1301
    :cond_20
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_10

    .line 1323
    :pswitch_e
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_3c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1325
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_3d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1326
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_3e

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1335
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1336
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1345
    :goto_11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_24

    .line 1346
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 1351
    :goto_12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v6

    if-nez v6, :cond_21

    .line 1352
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 1354
    :cond_21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v6

    if-nez v6, :cond_22

    .line 1355
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    .line 1362
    :cond_22
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1363
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1364
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x2e

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1365
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x2e

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1366
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x2e

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1367
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setBeautyButtonDimmed(Z)V

    goto/16 :goto_0

    .line 1339
    :cond_23
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_11

    .line 1348
    :cond_24
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_12

    .line 1372
    :pswitch_f
    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_3f

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1374
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_40

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1376
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_41

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1377
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1378
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1380
    :cond_25
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1384
    :pswitch_10
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_42

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1386
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_43

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1388
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_44

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1390
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1391
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1393
    :cond_26
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1422
    :pswitch_11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1423
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_45

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1425
    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_46

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1427
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_47

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1435
    :goto_13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1436
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1429
    :cond_27
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_48

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1431
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_49

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1432
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_4a

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_13

    .line 1438
    :cond_28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_29

    .line 1439
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1441
    :cond_29
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1464
    :pswitch_12
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_4b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1466
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_4c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1468
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_4d

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1470
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1471
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1473
    :cond_2a
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1477
    :pswitch_13
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_4e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1479
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_4f

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1481
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_50

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1483
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1484
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1493
    :goto_14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_1

    .line 1494
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 1486
    :cond_2b
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_2c

    .line 1487
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_14

    .line 1489
    :cond_2c
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_14

    .line 1505
    :pswitch_14
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_51

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1507
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_52

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1510
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_53

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1511
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 1512
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1513
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1515
    :cond_2d
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1519
    :pswitch_15
    const/16 v6, 0x15

    new-array v6, v6, [I

    fill-array-data v6, :array_54

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1521
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_55

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1523
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_56

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1524
    const-string v6, "1920x1080"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .line 1525
    .restart local v5    # "resolutionId":I
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 1526
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1527
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1531
    :goto_15
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_0

    .line 1529
    :cond_2e
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_15

    .line 1534
    .end local v5    # "resolutionId":I
    :pswitch_16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getSoundShotMode()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSoundShotMode(I)V

    .line 1543
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_57

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1544
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_58

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1545
    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setChangedOnly(IZ)V

    .line 1547
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_59

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1548
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getSoundShotMode()I

    move-result v6

    if-nez v6, :cond_2f

    .line 1549
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x19

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1550
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x19

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1551
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x19

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1575
    :cond_2f
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getSoundShotMode()I

    move-result v6

    if-nez v6, :cond_30

    .line 1576
    const-string v6, "ro.csc.country_code"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "JP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 1577
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraShutterSound(I)V

    .line 1580
    :cond_30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1581
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1590
    :goto_16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_1

    .line 1591
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 1583
    :cond_31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_32

    .line 1584
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_16

    .line 1586
    :cond_32
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_16

    .line 1595
    :pswitch_17
    const/16 v6, 0x18

    new-array v6, v6, [I

    fill-array-data v6, :array_5a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1597
    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_5b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1599
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_5c

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1602
    sget-object v6, Lcom/sec/android/app/camera/Feature;->PANORAMA360_STILL_RESOLUTION:Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 1603
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1613
    :pswitch_18
    const/16 v6, 0x15

    new-array v6, v6, [I

    fill-array-data v6, :array_5d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1615
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_5e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1617
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_5f

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1621
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1622
    const-string v6, "1920x1080"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .line 1626
    .restart local v5    # "resolutionId":I
    :goto_17
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 1627
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1628
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1632
    :goto_18
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_0

    .line 1624
    .end local v5    # "resolutionId":I
    :cond_33
    const-string v6, "1280x720"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .restart local v5    # "resolutionId":I
    goto :goto_17

    .line 1630
    :cond_34
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_18

    .line 1648
    .end local v5    # "resolutionId":I
    :pswitch_19
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_60

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1650
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_61

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1652
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_62

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1656
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 1661
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->updateCameraResolutionForDualshotRearModeOnly()V

    .line 1664
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1665
    :cond_35
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1676
    :goto_19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_36

    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v6

    const/16 v7, 0x15

    if-ne v6, v7, :cond_38

    .line 1677
    :cond_36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 1667
    :cond_37
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_19

    .line 1679
    :cond_38
    const/16 v6, 0xbb9

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_0

    .line 1683
    :pswitch_1a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1684
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_63

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1686
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_64

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1688
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_65

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1696
    :goto_1a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1697
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1690
    :cond_39
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_66

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1692
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_67

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1693
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_68

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_1a

    .line 1699
    :cond_3a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_3b

    .line 1700
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1702
    :cond_3b
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1707
    :pswitch_1b
    const/16 v6, 0x15

    new-array v6, v6, [I

    fill-array-data v6, :array_69

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1709
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_6a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1710
    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_6b

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1711
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1712
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1720
    :goto_1b
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    .line 1721
    const-string v6, "2048x1152"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .line 1722
    .restart local v5    # "resolutionId":I
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_0

    .line 1714
    .end local v5    # "resolutionId":I
    :cond_3c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_3d

    .line 1715
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_1b

    .line 1717
    :cond_3d
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_1b

    .line 1730
    :pswitch_1c
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_6c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1732
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_6d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1734
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 1735
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_6e

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1736
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setTouchToCapture(I)V

    .line 1741
    :goto_1c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_1

    .line 1742
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 1738
    :cond_3e
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_6f

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_1c

    .line 1746
    :pswitch_1d
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_70

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1747
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_71

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1748
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_72

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1749
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1750
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1752
    :cond_3f
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_40

    .line 1753
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1755
    :cond_40
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1765
    :pswitch_1e
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_73

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1766
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_74

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1767
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_75

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1768
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_41

    .line 1769
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1771
    :cond_41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_42

    .line 1772
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1774
    :cond_42
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1784
    :pswitch_1f
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_76

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1786
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_77

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1787
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_78

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1788
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1789
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1791
    :cond_43
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1806
    :cond_44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v6

    if-ne v6, v9, :cond_45

    .line 1807
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_1

    .line 1809
    :cond_45
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_1

    .line 1826
    :sswitch_3
    if-eqz p2, :cond_47

    .line 1828
    iget-boolean v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mCheckSceneModeSet:Z

    if-nez v6, :cond_46

    .line 1829
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mCheckSceneModeSet:Z

    .line 1830
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v6

    iput v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousFlashValue:I

    .line 1831
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraExposureMeter()I

    move-result v6

    iput v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousMeteringValue:I

    .line 1834
    :cond_46
    packed-switch p2, :pswitch_data_1

    .line 1940
    :goto_1d
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraAntiShake(I)V

    goto/16 :goto_0

    .line 1836
    :pswitch_20
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_79

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1837
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_7a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1838
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_7b

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1840
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1845
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto :goto_1d

    .line 1848
    :pswitch_21
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_7c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1849
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_7d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1850
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_7e

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1851
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1852
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto :goto_1d

    .line 1855
    :pswitch_22
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_7f

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1856
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_80

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1857
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_81

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1859
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto :goto_1d

    .line 1862
    :pswitch_23
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_82

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1863
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_83

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1864
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_84

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1866
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraISO(I)V

    .line 1867
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1870
    :pswitch_24
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_85

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1871
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_86

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1872
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_87

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1874
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraISO(I)V

    .line 1875
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setExposureValue(I)V

    .line 1876
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1879
    :pswitch_25
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_88

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1880
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_89

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1881
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_8a

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1882
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setWhiteBalance(I)V

    .line 1883
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1886
    :pswitch_26
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_8b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1887
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_8c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1888
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_8d

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1889
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setWhiteBalance(I)V

    .line 1890
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1893
    :pswitch_27
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_8e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1894
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_8f

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1895
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_90

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1896
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1899
    :pswitch_28
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_91

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1900
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_92

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1901
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_93

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1903
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1906
    :pswitch_29
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_94

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1907
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_95

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1908
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_96

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1909
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1912
    :pswitch_2a
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_97

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1913
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_98

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1914
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_99

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1918
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1919
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1922
    :pswitch_2b
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_9a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1923
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_9b

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1924
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_9c

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1925
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setWhiteBalance(I)V

    .line 1926
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1929
    :pswitch_2c
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_9d

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1930
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_9e

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1931
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_9f

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1933
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1d

    .line 1942
    :cond_47
    iget-boolean v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mCheckSceneModeSet:Z

    if-eqz v6, :cond_1

    .line 1943
    iget v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousFlashValue:I

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 1944
    iget v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mPreviousMeteringValue:I

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1945
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mCheckSceneModeSet:Z

    goto/16 :goto_0

    .line 1950
    :sswitch_4
    if-eqz p2, :cond_49

    .line 1951
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1952
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1953
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraAntiShake(I)V

    .line 1955
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    const/16 v7, 0x37

    if-ne v6, v7, :cond_1

    .line 1956
    :cond_48
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_0

    .line 1958
    :cond_49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    const/16 v7, 0x37

    if-ne v6, v7, :cond_1

    :cond_4a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1959
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_0

    .line 1964
    :sswitch_5
    if-ne p2, v9, :cond_4b

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 1965
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_a0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1966
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_a1

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1967
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_a2

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 1968
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1969
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v6

    if-nez v6, :cond_4b

    .line 1970
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 1971
    const-string v6, "MenuDimController"

    const-string v7, "AUTO_NIGHT_DETECTION_ON"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    :cond_4b
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1974
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1975
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 1976
    const-string v6, "MenuDimController"

    const-string v7, "AUTO_NIGHT_DETECTION_OFF"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1981
    :sswitch_6
    if-ne p2, v9, :cond_1

    .line 1982
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x8

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1983
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x8

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1984
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x8

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1988
    :sswitch_7
    if-eqz p2, :cond_4c

    .line 1989
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1b

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1990
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1b

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1991
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2008
    :cond_4c
    if-ne p2, v9, :cond_4e

    .line 2009
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2010
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2011
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2012
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 2013
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2014
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 2016
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2017
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2022
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 2026
    :cond_4d
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2027
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2032
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 2035
    :cond_4e
    const/4 v6, 0x6

    if-ne p2, v6, :cond_4f

    .line 2036
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    goto/16 :goto_0

    .line 2037
    :cond_4f
    if-nez p2, :cond_50

    .line 2038
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 2039
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2040
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2041
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2042
    const/16 v6, 0x13

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 2044
    :cond_50
    if-ne p2, v10, :cond_51

    .line 2045
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2046
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a4

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2047
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2048
    const-string v6, "1280x720"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 2049
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    goto/16 :goto_0

    .line 2050
    :cond_51
    if-ne p2, v11, :cond_52

    .line 2051
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a5

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2052
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a6

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2053
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2054
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 2055
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 2056
    :cond_52
    const/4 v6, 0x4

    if-ne p2, v6, :cond_1

    .line 2057
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 2062
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2063
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_a8

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2065
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x25

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2066
    const/16 v6, 0x2a

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 2071
    :sswitch_8
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v7, "enterprise_policy"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 2072
    .local v2, "edm":Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-static {}, Lcom/sec/android/app/camera/CheckMemory;->isStorageMounted()Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v6}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardWriteAllowed()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2073
    :cond_53
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2074
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2078
    .end local v2    # "edm":Landroid/app/enterprise/EnterpriseDeviceManager;
    :sswitch_9
    if-ne p2, v9, :cond_56

    .line 2079
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isFromSmusician()Z

    move-result v6

    if-eqz v6, :cond_54

    .line 2080
    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_a9

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2082
    const/16 v6, 0xd

    new-array v6, v6, [I

    fill-array-data v6, :array_aa

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2084
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_ab

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2085
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2086
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isPanoramaFromSmusician()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2087
    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_0

    .line 2089
    :cond_54
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_ac

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2090
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_ad

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2091
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_ae

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2092
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 2096
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_af

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2098
    :cond_55
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 2099
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    goto/16 :goto_0

    .line 2101
    :cond_56
    if-ne p2, v10, :cond_59

    .line 2102
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 2103
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_b0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2105
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_b1

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2107
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_b2

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2108
    const/16 v6, 0x13

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 2127
    :goto_1e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    goto/16 :goto_0

    .line 2109
    :cond_57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isRCSMMSMode()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 2110
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_b3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2112
    const/16 v6, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_b4

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2114
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_b5

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2116
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2117
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2118
    const-string v6, "640x480"

    invoke-static {v6}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto :goto_1e

    .line 2120
    :cond_58
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_b6

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2122
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_b7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2124
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_b8

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto :goto_1e

    .line 2128
    :cond_59
    if-ne p2, v11, :cond_5a

    .line 2133
    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_b9

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2136
    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_ba

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2138
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_bb

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2140
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2141
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    .line 2142
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 2143
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2144
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 2146
    :cond_5a
    const/4 v6, 0x4

    if-ne p2, v6, :cond_1

    .line 2151
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_bc

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2154
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_bd

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2156
    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_be

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2158
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    goto/16 :goto_0

    .line 2162
    :sswitch_a
    if-nez p2, :cond_1

    .line 2163
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x15

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2164
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x15

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2170
    :sswitch_b
    const/16 v6, 0xe

    if-eq p2, v6, :cond_5b

    .line 2171
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1b

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2172
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1b

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2173
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2175
    :cond_5b
    const/16 v6, 0xd

    if-ne p2, v6, :cond_1

    .line 2176
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getRemoteViewfinderMode()I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 2177
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2178
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x2

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    goto/16 :goto_0

    .line 2201
    :sswitch_c
    invoke-static {p2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2202
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x2d

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2203
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x2d

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2207
    :sswitch_d
    if-ne p2, v9, :cond_1

    .line 2208
    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_bf

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2209
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_c0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2210
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_c1

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2211
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2219
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    .line 2220
    .local v3, "menuResourceDepot":Lcom/sec/android/app/camera/MenuResourceDepot;
    const/16 v6, 0xbc1

    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v6

    if-gt v6, v9, :cond_5c

    .line 2221
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x18

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2223
    :cond_5c
    const/16 v6, 0x65

    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v6

    if-gt v6, v9, :cond_1

    .line 2224
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0xf

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    goto/16 :goto_0

    .line 2229
    .end local v3    # "menuResourceDepot":Lcom/sec/android/app/camera/MenuResourceDepot;
    :sswitch_e
    if-ne p2, v9, :cond_1

    .line 2230
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_c2

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2231
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_c3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2232
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x7

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2233
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setStorage(I)V

    goto/16 :goto_0

    .line 2237
    :sswitch_f
    if-ne p2, v9, :cond_1

    .line 2239
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2240
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2241
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2250
    :sswitch_10
    if-ne p2, v9, :cond_1

    .line 2251
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_c4

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2252
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c5

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2253
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2258
    :sswitch_11
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    .line 2260
    :pswitch_2d
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_c7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2261
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c8

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2264
    :pswitch_2e
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c9

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2265
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_ca

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2268
    :pswitch_2f
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_cb

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2269
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_cc

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2270
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_0

    .line 2273
    :pswitch_30
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_cd

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2274
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_ce

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2281
    :sswitch_12
    packed-switch p2, :pswitch_data_3

    :pswitch_31
    goto/16 :goto_0

    .line 2283
    :pswitch_32
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_cf

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2284
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_d0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2287
    :pswitch_33
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_d1

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2288
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_d2

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2295
    :sswitch_13
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_0

    .line 2297
    :pswitch_34
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_d3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2298
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_d4

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2301
    :pswitch_35
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_d5

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2302
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_d6

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2305
    :pswitch_36
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_d7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2306
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_d8

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2309
    :pswitch_37
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_d9

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2310
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_da

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 2319
    :sswitch_14
    if-ne p2, v9, :cond_1

    .line 2320
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0xb

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2321
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0xb

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2322
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_0

    .line 2328
    :sswitch_15
    if-ne p2, v9, :cond_1

    .line 2329
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isEnableDuringCall()Z

    move-result v6

    if-nez v6, :cond_5d

    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isSupportMirrorCall()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 2330
    :cond_5d
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_db

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2331
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_dc

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2336
    :goto_1f
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1f

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2337
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraShutterSound(I)V

    goto/16 :goto_0

    .line 2333
    :cond_5e
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_dd

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2334
    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_de

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto :goto_1f

    .line 2342
    :sswitch_16
    if-ne p2, v9, :cond_1

    .line 2343
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_df

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2344
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_e0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2345
    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_e1

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2350
    :sswitch_17
    if-eqz p2, :cond_5f

    .line 2351
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1e

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2352
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1e

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2353
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1e

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2354
    :cond_5f
    if-nez p2, :cond_1

    .line 2355
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    const/16 v7, 0x37

    if-ne v6, v7, :cond_1

    :cond_60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2357
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    goto/16 :goto_0

    .line 2362
    :sswitch_18
    if-nez p2, :cond_61

    .line 2363
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2364
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2365
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2370
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2373
    :cond_61
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2377
    :sswitch_19
    if-nez p2, :cond_62

    .line 2378
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2379
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2380
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x13

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    .line 2385
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2388
    :cond_62
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2392
    :sswitch_1a
    if-nez p2, :cond_63

    .line 2396
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2399
    :cond_63
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2403
    :sswitch_1b
    if-eq p2, v9, :cond_1

    .line 2404
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x12

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2405
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x12

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2406
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x12

    aput v8, v6, v7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2411
    :sswitch_1c
    const/16 v6, 0x33

    if-ne p2, v6, :cond_1

    .line 2412
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    goto/16 :goto_0

    .line 2417
    :sswitch_1d
    if-ne p2, v9, :cond_65

    .line 2418
    iget-object v6, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isEasyModeSettingOn()Z

    move-result v6

    if-eqz v6, :cond_64

    .line 2419
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_e2

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2420
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_e3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2421
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_e4

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2424
    :cond_64
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_e5

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2425
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_e6

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2426
    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_e7

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 2431
    :cond_65
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_0

    .line 2435
    :sswitch_1e
    if-nez p2, :cond_1

    .line 2436
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_e8

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2437
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_e9

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 2438
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setStorage(I)V

    .line 2442
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 2447
    :sswitch_1f
    if-ne p2, v9, :cond_1

    .line 2448
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x1f

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 2449
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraVoiceCommand(I)V

    goto/16 :goto_0

    .line 2453
    :sswitch_20
    if-ne p2, v9, :cond_1

    .line 2454
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x2f

    aput v8, v6, v7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->setDimMulti([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 922
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_c
        0x6 -> :sswitch_17
        0x8 -> :sswitch_0
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x16 -> :sswitch_8
        0x1d -> :sswitch_a
        0x24 -> :sswitch_d
        0x3f -> :sswitch_e
        0x41 -> :sswitch_1
        0x57 -> :sswitch_f
        0x59 -> :sswitch_16
        0x5a -> :sswitch_1c
        0x63 -> :sswitch_10
        0x77 -> :sswitch_18
        0x79 -> :sswitch_5
        0x7c -> :sswitch_1a
        0x7d -> :sswitch_1b
        0x7e -> :sswitch_19
        0xc9 -> :sswitch_11
        0xca -> :sswitch_12
        0xcb -> :sswitch_13
        0x12c -> :sswitch_14
        0x136 -> :sswitch_15
        0x137 -> :sswitch_1d
        0x139 -> :sswitch_1e
        0xbb8 -> :sswitch_7
        0xbb9 -> :sswitch_b
        0x1770 -> :sswitch_1f
        0x1771 -> :sswitch_20
    .end sparse-switch

    .line 2474
    :array_0
    .array-data 4
        0x3
        0x2b
        0x9
        0x1e
        0x1f
        0x22
        0x2a
        0x17
        0x27
        0x30
    .end array-data

    .line 2475
    :array_1
    .array-data 4
        0x3
        0x2b
        0x9
        0x1e
        0x1f
        0x22
        0x17
        0x27
        0x30
    .end array-data

    .line 2476
    :array_2
    .array-data 4
        0x2b
        0x9
        0x1e
        0x1f
        0x22
        0x17
        0x27
        0x30
    .end array-data

    .line 2489
    :array_3
    .array-data 4
        0x3
        0x27
        0x2b
        0x2a
        0x22
        0x30
    .end array-data

    .line 2490
    :array_4
    .array-data 4
        0x27
        0x2b
        0x22
        0x30
    .end array-data

    .line 2491
    :array_5
    .array-data 4
        0x27
        0x2b
        0x22
        0x30
    .end array-data

    .line 969
    :array_6
    .array-data 4
        0x20
        0x21
        0x10
        0xe
        0x30
        0x31
        0x2e
    .end array-data

    .line 970
    :array_7
    .array-data 4
        0x20
        0x21
        0x10
        0xe
        0x30
        0x31
        0x2e
    .end array-data

    .line 971
    :array_8
    .array-data 4
        0x20
        0x21
        0x10
        0xe
        0x30
        0x31
        0x2e
    .end array-data

    .line 977
    :array_9
    .array-data 4
        0x2
        0x1f
    .end array-data

    .line 978
    :array_a
    .array-data 4
        0x2
        0x1f
    .end array-data

    .line 984
    :array_b
    .array-data 4
        0x1a
        0x2e
    .end array-data

    .line 1000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1c
        :pswitch_1f
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 1795
    :array_c
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 1798
    :array_d
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 1799
    :array_e
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 1800
    :array_f
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 1002
    :array_10
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xf
        0x8
        0x5
        0x1d
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x2b
    .end array-data

    .line 1004
    :array_11
    .array-data 4
        0x4
        0x7
        0xb
        0xf
        0x8
        0x5
        0x1d
        0x1e
        0x20
        0x21
        0x2b
    .end array-data

    .line 1005
    :array_12
    .array-data 4
        0x4
        0x7
        0xb
        0x8
        0x5
        0x1e
        0x20
        0x21
        0x2b
    .end array-data

    .line 1015
    :array_13
    .array-data 4
        0x7
        0x1f
        0xb
        0xc
        0x11
        0x1d
        0x1e
        0x21
        0x1c
        0x27
        0x23
        0x24
        0x30
        0x31
        0x2e
    .end array-data

    .line 1017
    :array_14
    .array-data 4
        0x7
        0x1f
        0xb
        0xc
        0x11
        0x1d
        0x1e
        0x21
        0x27
        0x24
        0x30
        0x31
        0x2e
    .end array-data

    .line 1020
    :array_15
    .array-data 4
        0x1d
        0x7
        0x1f
        0x1e
        0x21
        0x11
        0x27
        0x30
        0x31
        0x2e
    .end array-data

    .line 1023
    :array_16
    .array-data 4
        0x7
        0x1f
        0x1e
        0x21
        0x11
        0x27
        0x24
        0x30
        0x31
        0x2e
    .end array-data

    .line 1067
    :array_17
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1069
    :array_18
    .array-data 4
        0x4
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1072
    :array_19
    .array-data 4
        0x4
        0x7
        0x8
        0x5
        0x1e
        0x10
        0xe
        0x12
        0x21
        0x11
        0x27
        0x2b
    .end array-data

    .line 1095
    :array_1a
    .array-data 4
        0x4
        0x9
        0x7
        0x1f
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0xf
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x22
        0x1c
        0x23
        0x27
        0x2b
        0x24
        0x1a
        0x30
        0x31
        0x2e
    .end array-data

    .line 1097
    :array_1b
    .array-data 4
        0x4
        0x7
        0x1f
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0xf
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x22
        0x27
        0x2b
        0x24
        0x1a
        0x30
        0x31
        0x2e
    .end array-data

    .line 1106
    :array_1c
    .array-data 4
        0x4
        0x7
        0x1f
        0x8
        0x5
        0x1e
        0x10
        0xe
        0x12
        0x20
        0x21
        0x22
        0x11
        0x27
        0x2b
        0x1a
        0x30
        0x31
        0x2e
    .end array-data

    .line 1109
    :array_1d
    .array-data 4
        0x4
        0x7
        0x1f
        0x8
        0x5
        0x1e
        0x10
        0xe
        0x12
        0x20
        0x21
        0x22
        0x11
        0x27
        0x2b
        0x24
        0x1a
        0x30
    .end array-data

    .line 1130
    :array_1e
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1132
    :array_1f
    .array-data 4
        0x4
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1134
    :array_20
    .array-data 4
        0x4
        0x7
        0x8
        0x5
        0x10
        0xe
        0x1e
        0x12
        0x21
        0x11
        0x27
        0x2b
    .end array-data

    .line 1155
    :array_21
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1157
    :array_22
    .array-data 4
        0x4
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1159
    :array_23
    .array-data 4
        0x4
        0x7
        0x8
        0x5
        0x11
        0x10
        0xe
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1169
    :array_24
    .array-data 4
        0x4
        0x9
        0xa
        0x7
        0xb
        0x8
        0xc
        0x10
        0xe
        0x1b
        0x1c
        0x5
        0x1d
        0x1e
        0x12
        0xf
        0x20
        0x21
        0x22
        0x23
        0x27
        0x2b
    .end array-data

    .line 1171
    :array_25
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0x8
        0xc
        0x10
        0xe
        0x1b
        0x5
        0x1d
        0x1e
        0x12
        0xf
        0x20
        0x21
        0x22
        0x27
        0x2b
    .end array-data

    .line 1173
    :array_26
    .array-data 4
        0x4
        0xa
        0x7
        0x8
        0x10
        0xe
        0x5
        0x1e
        0x12
        0x20
        0x21
        0x22
        0x27
        0x2b
    .end array-data

    .line 1193
    :array_27
    .array-data 4
        0x4
        0x9
        0xa
        0x7
        0xb
        0xe
        0xf
        0xc
        0x11
        0x1c
        0x10
        0x5
        0xd
        0x1e
        0x20
        0x21
        0x8
        0x23
        0x27
        0x2b
    .end array-data

    .line 1195
    :array_28
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0xe
        0xf
        0xc
        0x11
        0x10
        0x5
        0xd
        0x1e
        0x20
        0x21
        0x8
        0x27
        0x2b
    .end array-data

    .line 1197
    :array_29
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0xe
        0x11
        0x10
        0x5
        0x1e
        0x20
        0x21
        0x8
        0x27
        0x2b
    .end array-data

    .line 1223
    :array_2a
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0xf
        0xc
        0x1c
        0x10
        0x5
        0xd
        0x20
        0x8
        0x23
        0x27
        0x2b
        0x30
        0x2e
    .end array-data

    .line 1225
    :array_2b
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0xf
        0xc
        0x10
        0x5
        0xd
        0x20
        0x8
        0x27
        0x2b
        0x30
        0x2e
    .end array-data

    .line 1227
    :array_2c
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x5
        0x20
        0x8
        0x27
        0x2b
        0x30
    .end array-data

    .line 1230
    :array_2d
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0xf
        0xc
        0x1c
        0x10
        0x5
        0xd
        0x1e
        0x20
        0x21
        0x8
        0x23
        0x27
        0x2b
        0x30
        0x2e
    .end array-data

    .line 1232
    :array_2e
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0xf
        0xc
        0x10
        0x5
        0xd
        0x1e
        0x20
        0x21
        0x8
        0x27
        0x2b
        0x30
        0x2e
    .end array-data

    .line 1234
    :array_2f
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x5
        0x1e
        0x20
        0x21
        0x8
        0x27
        0x2b
        0x30
    .end array-data

    .line 1254
    :array_30
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0xc
        0x11
        0x10
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1256
    :array_31
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0xc
        0x11
        0x10
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1258
    :array_32
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x11
        0x10
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1266
    :array_33
    .array-data 4
        0x4
        0x9
        0x7
        0xc
        0x10
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1267
    :array_34
    .array-data 4
        0x4
        0x7
        0xc
        0x10
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1268
    :array_35
    .array-data 4
        0x4
        0x7
        0x10
        0x1e
        0x21
        0x27
        0x2b
    .end array-data

    .line 1282
    :array_36
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xc
        0x10
        0x1e
        0x20
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1284
    :array_37
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0x10
        0x1e
        0x20
        0x27
        0x2b
    .end array-data

    .line 1285
    :array_38
    .array-data 4
        0x4
        0x7
        0xb
        0x10
        0x1e
        0x27
        0x2b
    .end array-data

    .line 1287
    :array_39
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xc
        0x10
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1289
    :array_3a
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0x10
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1290
    :array_3b
    .array-data 4
        0x4
        0x7
        0xb
        0x10
        0x1e
        0x21
        0x27
        0x2b
    .end array-data

    .line 1323
    :array_3c
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0x10
        0x20
        0x1c
        0x23
        0x2b
    .end array-data

    .line 1325
    :array_3d
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0x10
        0x20
        0x2b
    .end array-data

    .line 1326
    :array_3e
    .array-data 4
        0x4
        0x7
        0xb
        0x10
        0x2b
    .end array-data

    .line 1372
    :array_3f
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0xc
        0x10
        0x5
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1374
    :array_40
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0xc
        0x10
        0x5
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1376
    :array_41
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x5
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1384
    :array_42
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0xc
        0x10
        0x5
        0x8
        0xd
        0x1e
        0x20
        0x21
        0x23
        0x27
        0x2b
    .end array-data

    .line 1386
    :array_43
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0xc
        0x10
        0x5
        0x8
        0xd
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1388
    :array_44
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x5
        0x1e
        0x8
        0xd
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1423
    :array_45
    .array-data 4
        0x4
        0x9
        0x20
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x1c
        0x8
        0x23
        0x27
        0x2b
        0x30
        0x31
        0x2e
    .end array-data

    .line 1425
    :array_46
    .array-data 4
        0x4
        0x20
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
        0x2b
        0x30
        0x31
        0x2e
    .end array-data

    .line 1427
    :array_47
    .array-data 4
        0x4
        0x20
        0x7
        0xb
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
        0x2b
        0x30
        0x31
        0x2e
    .end array-data

    .line 1429
    :array_48
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x1c
        0x8
        0x23
        0x27
        0x2b
    .end array-data

    .line 1431
    :array_49
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
        0x2b
    .end array-data

    .line 1432
    :array_4a
    .array-data 4
        0x4
        0x7
        0xb
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
        0x2b
    .end array-data

    .line 1464
    :array_4b
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1466
    :array_4c
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1468
    :array_4d
    .array-data 4
        0x4
        0xe
        0xb
        0x10
        0x8
        0xd
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1477
    :array_4e
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1479
    :array_4f
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
        0x21
        0x27
        0x2b
    .end array-data

    .line 1481
    :array_50
    .array-data 4
        0x4
        0xe
        0xb
        0x10
        0x8
        0xd
        0x1e
        0x5
        0x21
        0x27
        0x2b
    .end array-data

    .line 1505
    :array_51
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xe
        0x10
        0x8
        0xd
        0x5
        0xc
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1507
    :array_52
    .array-data 4
        0x4
        0x7
        0xb
        0xe
        0x10
        0x8
        0xd
        0x5
        0xc
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1510
    :array_53
    .array-data 4
        0x4
        0xe
        0x10
        0x8
        0xd
        0x1e
        0x5
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1519
    :array_54
    .array-data 4
        0x4
        0x9
        0xa
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0xf
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1521
    :array_55
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0x5
        0x1d
        0x1e
        0x12
        0xf
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1523
    :array_56
    .array-data 4
        0x4
        0xa
        0x7
        0x8
        0x5
        0x11
        0x10
        0xe
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1543
    :array_57
    .array-data 4
        0x4
        0x9
        0x1f
        0x11
        0x1e
        0x21
        0x12
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1544
    :array_58
    .array-data 4
        0x4
        0x1f
        0x11
        0x1e
        0x21
        0x12
        0xc
        0x27
        0x2b
    .end array-data

    .line 1547
    :array_59
    .array-data 4
        0x4
        0x1f
        0x11
        0x1e
        0x21
        0x12
        0x27
        0x2b
    .end array-data

    .line 1595
    :array_5a
    .array-data 4
        0x4
        0x9
        0xa
        0x7
        0xb
        0xe
        0xf
        0xc
        0x11
        0x1c
        0x12
        0x5
        0x8
        0xd
        0x1e
        0x20
        0x21
        0x14
        0x1f
        0x24
        0x23
        0x1
        0x27
        0x2b
    .end array-data

    .line 1597
    :array_5b
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0xe
        0xf
        0xc
        0x11
        0x12
        0x5
        0x8
        0xd
        0x1e
        0x20
        0x21
        0x14
        0x1f
        0x24
        0x27
        0x2b
    .end array-data

    .line 1599
    :array_5c
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0xe
        0x11
        0x12
        0x5
        0xd
        0x8
        0x1e
        0x20
        0x21
        0x14
        0x1f
        0x24
        0x27
        0x2b
    .end array-data

    .line 1613
    :array_5d
    .array-data 4
        0x4
        0x9
        0xa
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0xf
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1615
    :array_5e
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0x8
        0xc
        0x11
        0x10
        0xe
        0xf
        0x5
        0x1d
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1617
    :array_5f
    .array-data 4
        0x4
        0xa
        0x7
        0x8
        0x5
        0x11
        0x10
        0xe
        0x1e
        0x12
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1648
    :array_60
    .array-data 4
        0x4
        0x9
        0x1e
        0xc
        0x5
        0x1b
        0x17
        0x1a
        0x20
        0x12
        0x21
        0x25
        0x1c
        0x27
        0x2b
        0x2e
        0x31
    .end array-data

    .line 1650
    :array_61
    .array-data 4
        0x4
        0x1e
        0x5
        0x1b
        0x1a
        0x20
        0x12
        0x21
        0x25
        0x27
        0x2b
        0x31
    .end array-data

    .line 1652
    :array_62
    .array-data 4
        0x4
        0x9
        0x1e
        0x5
        0x1a
        0x20
        0x12
        0x21
        0x25
        0x27
        0x2b
        0x31
    .end array-data

    .line 1684
    :array_63
    .array-data 4
        0x4
        0x9
        0x20
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x1c
        0x8
        0x23
        0x27
    .end array-data

    .line 1686
    :array_64
    .array-data 4
        0x4
        0x20
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
    .end array-data

    .line 1688
    :array_65
    .array-data 4
        0x4
        0x20
        0x7
        0xb
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
    .end array-data

    .line 1690
    :array_66
    .array-data 4
        0xa
        0x9
        0x20
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x1c
        0x8
        0x23
        0x27
    .end array-data

    .line 1692
    :array_67
    .array-data 4
        0xa
        0x20
        0x7
        0xb
        0xc
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
    .end array-data

    .line 1693
    :array_68
    .array-data 4
        0xa
        0x20
        0x7
        0xb
        0x10
        0x5
        0x1e
        0x21
        0x8
        0x27
    .end array-data

    .line 1707
    :array_69
    .array-data 4
        0x4
        0x1
        0x1e
        0xc
        0x21
        0xf
        0x1c
        0x23
        0x27
        0x24
        0xa
        0x11
        0x9
        0x20
        0x28
        0x1f
        0x2b
        0xb
        0x8
        0xd
        0xe
    .end array-data

    .line 1709
    :array_6a
    .array-data 4
        0x4
        0x1e
        0xc
        0x21
        0xf
        0x27
        0x24
        0xa
        0x11
        0x20
        0x28
        0x1f
        0x2b
        0xb
        0x8
        0xd
        0xe
    .end array-data

    .line 1710
    :array_6b
    .array-data 4
        0x4
        0x1e
        0xc
        0x21
        0x27
        0x24
        0xa
        0x11
        0x20
        0x1f
        0x2b
        0xb
        0x8
        0xd
        0xe
    .end array-data

    .line 1730
    :array_6c
    .array-data 4
        0x4
        0x9
        0x7
        0xb
        0xc
        0x10
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
        0x11
        0xa
        0x24
        0x1f
    .end array-data

    .line 1732
    :array_6d
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0x10
        0x1e
        0x20
        0x21
        0x27
        0x2b
        0x11
        0xa
        0x24
        0x1f
    .end array-data

    .line 1735
    :array_6e
    .array-data 4
        0x4
        0x7
        0xb
        0x10
        0x1e
        0x21
        0x27
        0x2b
        0x11
        0xa
        0x1f
    .end array-data

    .line 1738
    :array_6f
    .array-data 4
        0x4
        0x7
        0xb
        0x10
        0x1e
        0x21
        0x27
        0x2b
        0x24
        0x11
        0xa
        0x1f
    .end array-data

    .line 1746
    :array_70
    .array-data 4
        0x4
        0x9
        0x20
        0xf
        0x8
        0xd
        0x24
        0x18
        0x1b
        0xa
        0x21
    .end array-data

    .line 1747
    :array_71
    .array-data 4
        0x4
        0x20
        0xf
        0x8
        0xd
        0x24
        0x18
        0x1b
        0xa
        0x21
    .end array-data

    .line 1748
    :array_72
    .array-data 4
        0x4
        0x20
        0xf
        0x8
        0xd
        0x24
        0x1b
        0xa
        0x21
    .end array-data

    .line 1765
    :array_73
    .array-data 4
        0x4
        0x20
        0xf
        0x8
        0xd
        0x24
        0x18
        0x1b
        0xa
        0x21
    .end array-data

    .line 1766
    :array_74
    .array-data 4
        0x4
        0x20
        0xf
        0x8
        0xd
        0x24
        0x18
        0x1b
        0xa
        0x21
    .end array-data

    .line 1767
    :array_75
    .array-data 4
        0x4
        0x20
        0xf
        0x8
        0xd
        0x24
        0x18
        0x1b
        0xa
        0x21
    .end array-data

    .line 1784
    :array_76
    .array-data 4
        0x4
        0xa
        0x9
        0x7
        0xb
        0xe
        0xc
        0x10
        0x8
        0x1e
        0x20
        0x21
        0x1c
        0x23
        0x27
        0x2b
    .end array-data

    .line 1786
    :array_77
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0xe
        0xc
        0x10
        0x8
        0x1e
        0x20
        0x21
        0x27
        0x2b
    .end array-data

    .line 1787
    :array_78
    .array-data 4
        0x4
        0xa
        0x7
        0xb
        0x10
        0x1e
        0x21
        0x27
        0x2b
    .end array-data

    .line 1834
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_28
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 1836
    :array_79
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1837
    :array_7a
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1838
    :array_7b
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1848
    :array_7c
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1849
    :array_7d
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1850
    :array_7e
    .array-data 4
        0xe
        0x10
        0x8
        0xc
        0x1e
    .end array-data

    .line 1855
    :array_7f
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1856
    :array_80
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1857
    :array_81
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1862
    :array_82
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1863
    :array_83
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1864
    :array_84
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1870
    :array_85
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1871
    :array_86
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1872
    :array_87
    .array-data 4
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1879
    :array_88
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1880
    :array_89
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1881
    :array_8a
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1886
    :array_8b
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1887
    :array_8c
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1888
    :array_8d
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1893
    :array_8e
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1894
    :array_8f
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1895
    :array_90
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1899
    :array_91
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1900
    :array_92
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1901
    :array_93
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1906
    :array_94
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1907
    :array_95
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1908
    :array_96
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1912
    :array_97
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1913
    :array_98
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1914
    :array_99
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1922
    :array_9a
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1923
    :array_9b
    .array-data 4
        0x3
        0xb
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1924
    :array_9c
    .array-data 4
        0xe
        0x10
        0x8
        0xd
        0xc
        0x1e
    .end array-data

    .line 1929
    :array_9d
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1930
    :array_9e
    .array-data 4
        0x3
        0xe
        0x10
        0x8
        0xd
        0xc
        0x5
        0x1e
    .end array-data

    .line 1931
    :array_9f
    .array-data 4
        0xe
        0x10
        0x8
        0xc
        0x1e
    .end array-data

    .line 1965
    :array_a0
    .array-data 4
        0x8
        0x9
        0xe
        0xd
        0x1b
    .end array-data

    .line 1966
    :array_a1
    .array-data 4
        0x8
        0x9
        0xe
        0xd
        0x1b
    .end array-data

    .line 1967
    :array_a2
    .array-data 4
        0x8
        0x9
        0xe
        0x1b
    .end array-data

    .line 2045
    :array_a3
    .array-data 4
        0x18
        0x25
    .end array-data

    .line 2046
    :array_a4
    .array-data 4
        0x18
        0x25
    .end array-data

    .line 2051
    :array_a5
    .array-data 4
        0x25
        0x18
    .end array-data

    .line 2052
    :array_a6
    .array-data 4
        0x25
        0x18
    .end array-data

    .line 2062
    :array_a7
    .array-data 4
        0x18
        0x25
    .end array-data

    .line 2063
    :array_a8
    .array-data 4
        0x18
        0x25
    .end array-data

    .line 2080
    :array_a9
    .array-data 4
        0x3
        0x0
        0x2
        0x1e
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x20
        0xf
        0x2b
        0x27
        0x30
    .end array-data

    .line 2082
    :array_aa
    .array-data 4
        0x3
        0x0
        0x2
        0x1e
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x20
        0xf
        0x2b
        0x27
    .end array-data

    .line 2084
    :array_ab
    .array-data 4
        0x1e
        0x17
        0x15
        0x12
        0x2b
    .end array-data

    .line 2089
    :array_ac
    .array-data 4
        0x21
        0x2
        0x1e
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x2b
        0x27
        0x30
    .end array-data

    .line 2090
    :array_ad
    .array-data 4
        0x21
        0x2
        0x1e
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x2b
        0x27
    .end array-data

    .line 2091
    :array_ae
    .array-data 4
        0x1e
        0x17
        0x15
        0x12
        0x2b
    .end array-data

    .line 2096
    :array_af
    .array-data 4
        0x3
        0x29
    .end array-data

    .line 2103
    :array_b0
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x20
        0x21
        0x9
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
    .end array-data

    .line 2105
    :array_b1
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
    .end array-data

    .line 2107
    :array_b2
    .array-data 4
        0x5
        0x20
        0x21
        0x24
        0x2b
        0x30
        0x31
    .end array-data

    .line 2110
    :array_b3
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x17
        0x1b
        0x15
        0x12
        0x20
        0x21
        0x9
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
    .end array-data

    .line 2112
    :array_b4
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x17
        0x1b
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
    .end array-data

    .line 2114
    :array_b5
    .array-data 4
        0x5
        0x20
        0x21
        0x24
        0x2b
        0x30
        0x31
    .end array-data

    .line 2120
    :array_b6
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
    .end array-data

    .line 2122
    :array_b7
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
    .end array-data

    .line 2124
    :array_b8
    .array-data 4
        0x1e
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x2b
        0x30
        0x31
    .end array-data

    .line 2133
    :array_b9
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
        0x2e
    .end array-data

    .line 2136
    :array_ba
    .array-data 4
        0x3
        0x1
        0x1e
        0x5
        0x18
        0x17
        0x1b
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x27
        0x2e
    .end array-data

    .line 2138
    :array_bb
    .array-data 4
        0x1e
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x2b
        0x30
        0x31
    .end array-data

    .line 2151
    :array_bc
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x2e
    .end array-data

    .line 2154
    :array_bd
    .array-data 4
        0x3
        0x1
        0x1e
        0xf
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x28
        0x2b
        0x30
        0x31
        0x2e
    .end array-data

    .line 2156
    :array_be
    .array-data 4
        0x1e
        0x5
        0x17
        0x15
        0x12
        0x20
        0x21
        0x24
        0x2b
        0x30
        0x31
        0x2e
    .end array-data

    .line 2208
    :array_bf
    .array-data 4
        0xb
        0xc
        0x7
        0x1b
        0x8
        0xd
        0x25
        0x2b
        0x4
    .end array-data

    .line 2209
    :array_c0
    .array-data 4
        0x25
        0x2b
        0x4
    .end array-data

    .line 2210
    :array_c1
    .array-data 4
        0xb
        0x7
        0x8
        0xd
        0x25
        0x2b
        0x4
    .end array-data

    .line 2230
    :array_c2
    .array-data 4
        0x7
        0x13
    .end array-data

    .line 2231
    :array_c3
    .array-data 4
        0x7
        0x13
    .end array-data

    .line 2251
    :array_c4
    .array-data 4
        0x12
        0x1e
        0x1f
        0x3
        0x2b
        0x30
    .end array-data

    .line 2252
    :array_c5
    .array-data 4
        0x12
        0x1e
        0x1f
        0x30
    .end array-data

    .line 2253
    :array_c6
    .array-data 4
        0x12
        0x1e
        0x1f
        0x30
    .end array-data

    .line 2258
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    .line 2260
    :array_c7
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2261
    :array_c8
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 2264
    :array_c9
    .array-data 4
        0x3
        0x2
        0x0
        0x29
    .end array-data

    .line 2265
    :array_ca
    .array-data 4
        0x3
        0x2
        0x0
    .end array-data

    .line 2268
    :array_cb
    .array-data 4
        0x3
        0x2
        0x0
        0x29
        0x21
    .end array-data

    .line 2269
    :array_cc
    .array-data 4
        0x3
        0x2
        0x0
        0x21
    .end array-data

    .line 2273
    :array_cd
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2274
    :array_ce
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 2281
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_33
    .end packed-switch

    .line 2283
    :array_cf
    .array-data 4
        0x3
        0x1
        0x0
        0x29
    .end array-data

    .line 2284
    :array_d0
    .array-data 4
        0x3
        0x1
        0x0
    .end array-data

    .line 2287
    :array_d1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2288
    :array_d2
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 2295
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    .line 2297
    :array_d3
    .array-data 4
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2298
    :array_d4
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    .line 2301
    :array_d5
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2302
    :array_d6
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 2305
    :array_d7
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2306
    :array_d8
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 2309
    :array_d9
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x29
    .end array-data

    .line 2310
    :array_da
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 2330
    :array_db
    .array-data 4
        0x19
        0x2
        0x1f
    .end array-data

    .line 2331
    :array_dc
    .array-data 4
        0x19
        0x2
        0x1f
    .end array-data

    .line 2333
    :array_dd
    .array-data 4
        0x19
        0x2
        0x1f
        0x1
        0x3
        0x0
        0x29
    .end array-data

    .line 2334
    :array_de
    .array-data 4
        0x19
        0x2
        0x1f
        0x1
        0x3
        0x0
    .end array-data

    .line 2343
    :array_df
    .array-data 4
        0xa
        0x7
        0x9
        0xe
        0x11
        0x10
        0x1e
        0x21
    .end array-data

    .line 2344
    :array_e0
    .array-data 4
        0xa
        0x7
        0x9
        0xe
        0x11
        0x10
        0x1e
        0x21
    .end array-data

    .line 2345
    :array_e1
    .array-data 4
        0xa
        0x7
        0x9
        0xe
        0x11
        0x10
        0x1e
        0x21
    .end array-data

    .line 2419
    :array_e2
    .array-data 4
        0x1e
        0x20
        0x22
        0x14
        0x4
        0x8
        0xd
        0x12
        0x24
        0x1f
    .end array-data

    .line 2420
    :array_e3
    .array-data 4
        0x1e
        0x20
        0x22
        0x14
        0x4
        0x8
        0xd
        0x12
        0x24
        0x1f
    .end array-data

    .line 2421
    :array_e4
    .array-data 4
        0x1e
        0x20
        0x22
        0x14
        0x4
        0x8
        0xd
        0x12
        0x24
        0x1f
    .end array-data

    .line 2424
    :array_e5
    .array-data 4
        0x21
        0x1e
        0x20
        0x22
        0x14
        0x4
        0x8
        0xd
        0x12
        0x24
        0x1f
    .end array-data

    .line 2425
    :array_e6
    .array-data 4
        0x21
        0x1e
        0x20
        0x22
        0x14
        0x4
        0x8
        0xd
        0x12
        0x24
        0x1f
    .end array-data

    .line 2426
    :array_e7
    .array-data 4
        0x21
        0x1e
        0x20
        0x22
        0x14
        0x4
        0x8
        0xd
        0x12
        0x24
        0x1f
    .end array-data

    .line 2436
    :array_e8
    .array-data 4
        0x13
        0x1d
    .end array-data

    .line 2437
    :array_e9
    .array-data 4
        0x13
        0x1d
    .end array-data
.end method

.method public declared-synchronized removeButton(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "button"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetDim()V
    .locals 2

    .prologue
    .line 843
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 844
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 846
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x34

    if-ge v0, v1, :cond_0

    .line 847
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/MenuDimController;->setDim(IZ)V

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_0
    return-void
.end method

.method public restoreCamcorderResolutionSettingValues()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2674
    const/4 v1, -0x1

    .line 2675
    .local v1, "savedValue":I
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuDimController$DimArray;

    .line 2676
    .local v0, "dimArray":Lcom/sec/android/app/camera/MenuDimController$DimArray;
    if-eqz v0, :cond_0

    .line 2677
    const/16 v2, 0xbb9

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->getSavedSettingValue(I)I

    move-result v1

    .line 2678
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2679
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 2680
    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    .line 2681
    iget-object v2, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    .line 2684
    :cond_0
    return-void
.end method

.method public restoreUserSettingValues()V
    .locals 3

    .prologue
    .line 866
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 867
    .local v0, "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/MenuDimController$DimArray;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuDimController$DimArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/MenuDimController$DimArray;->restoreUserSettingValues(Z)V

    goto :goto_0

    .line 870
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 871
    return-void
.end method

.method declared-synchronized setDim(IZ)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "dimmed"    # Z

    .prologue
    .line 852
    monitor-enter p0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :cond_0
    monitor-exit p0

    return-void

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDimArray([Z)V
    .locals 3
    .param p1, "dimArray"    # [Z

    .prologue
    const/4 v2, 0x0

    .line 666
    iget-object v0, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    const/16 v1, 0x34

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy([ZI[ZII)V

    .line 667
    return-void
.end method

.method public varargs setSettingDefault([I)V
    .locals 8
    .param p1, "indices"    # [I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2524
    iget-object v5, p0, Lcom/sec/android/app/camera/MenuDimController;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    .line 2526
    .local v1, "cs":Lcom/sec/android/app/camera/CameraSettings;
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_3

    aget v3, v0, v2

    .line 2527
    .local v3, "index":I
    packed-switch v3, :pswitch_data_0

    .line 2526
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2529
    :pswitch_1
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSceneMode(I)V

    goto :goto_1

    .line 2533
    :pswitch_2
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    goto :goto_1

    .line 2537
    :pswitch_3
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraISO(I)V

    goto :goto_1

    .line 2543
    :pswitch_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraFocusMode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_1

    .line 2546
    :pswitch_5
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    goto :goto_1

    .line 2549
    :pswitch_6
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraHDR(I)V

    goto :goto_1

    .line 2552
    :pswitch_7
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setExposureValue(I)V

    goto :goto_1

    .line 2555
    :pswitch_8
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto :goto_1

    .line 2558
    :pswitch_9
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setWhiteBalance(I)V

    goto :goto_1

    .line 2561
    :pswitch_a
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setTimer(I)V

    goto :goto_1

    .line 2564
    :pswitch_b
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setReview(I)V

    goto :goto_1

    .line 2567
    :pswitch_c
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v5

    if-ne v5, v7, :cond_2

    .line 2568
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v5

    if-ne v5, v7, :cond_0

    .line 2569
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 2570
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v5

    if-ne v5, v7, :cond_1

    .line 2571
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 2573
    :cond_1
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 2576
    :cond_2
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 2580
    :pswitch_d
    const-string v5, "1920x1080"

    invoke-static {v5}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto :goto_1

    .line 2583
    :pswitch_e
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraAntiShake(I)V

    goto :goto_1

    .line 2586
    :pswitch_f
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderAntishake()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    goto :goto_1

    .line 2589
    :pswitch_10
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderAudioZoom()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioZoom(I)V

    goto :goto_1

    .line 2592
    :pswitch_11
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSelfFlip(I)V

    goto :goto_1

    .line 2595
    :pswitch_12
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    goto :goto_1

    .line 2598
    :pswitch_13
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraVoiceCommand(I)V

    goto :goto_1

    .line 2601
    :pswitch_14
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/CameraSettings;->setSaveRichtone(I)V

    goto/16 :goto_1

    .line 2604
    :pswitch_15
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    goto/16 :goto_1

    .line 2607
    :pswitch_16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultTouchToCapture()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/CameraSettings;->setTouchToCapture(I)V

    goto/16 :goto_1

    .line 2610
    :pswitch_17
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_1

    .line 2613
    :pswitch_18
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(I)V

    goto/16 :goto_1

    .line 2616
    :pswitch_19
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setGPS(I)V

    goto/16 :goto_1

    .line 2619
    :pswitch_1a
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    goto/16 :goto_1

    .line 2622
    :pswitch_1b
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setGuideline(I)V

    goto/16 :goto_1

    .line 2625
    :pswitch_1c
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/CameraSettings;->setCameraShutterSound(I)V

    goto/16 :goto_1

    .line 2628
    :pswitch_1d
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_1

    .line 2631
    :pswitch_1e
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setStorage(I)V

    goto/16 :goto_1

    .line 2634
    :pswitch_1f
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewfinderMode(I)V

    goto/16 :goto_1

    .line 2637
    :pswitch_20
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    goto/16 :goto_1

    .line 2640
    :pswitch_21
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setFocusSelectMode(I)V

    goto/16 :goto_1

    .line 2643
    :pswitch_22
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setViewMode(I)V

    goto/16 :goto_1

    .line 2646
    :pswitch_23
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/CameraSettings;->setSelfieContinuousValue(I)V

    goto/16 :goto_1

    .line 2649
    :pswitch_24
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSelfieMode(I)V

    goto/16 :goto_1

    .line 2652
    :pswitch_25
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setBeautyLevel(I)V

    goto/16 :goto_1

    .line 2655
    :pswitch_26
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setSlimFaceLevel(I)V

    goto/16 :goto_1

    .line 2658
    :pswitch_27
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/CameraSettings;->setEyeEnlargeLevel(I)V

    goto/16 :goto_1

    .line 2665
    .end local v3    # "index":I
    :cond_3
    return-void

    .line 2527
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_18
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_1a
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1c
        :pswitch_11
        :pswitch_f
        :pswitch_14
        :pswitch_1d
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_0
        :pswitch_16
        :pswitch_10
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_25
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public declared-synchronized synchronizeDim()V
    .locals 6

    .prologue
    .line 884
    monitor-enter p0

    :try_start_0
    const-string v4, "MenuDimController"

    const-string v5, "synchronizeDim"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x34

    if-ge v1, v4, :cond_3

    .line 887
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/glview/TwGLView;

    .line 888
    .local v3, "view":Lcom/sec/android/glview/TwGLView;
    instance-of v4, v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v4, :cond_1

    .line 889
    move-object v0, v3

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/MenuDimController;->getkeyFromCommandId(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 890
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->isDim()Z

    move-result v5

    if-eq v4, v5, :cond_0

    .line 891
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLView;->setDim(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 884
    .end local v1    # "i":I
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 895
    .restart local v1    # "i":I
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/MenuDimController;->getkeyFromCommandId(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 896
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->isDim()Z

    move-result v5

    if-eq v4, v5, :cond_0

    .line 897
    iget-object v4, p0, Lcom/sec/android/app/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLView;->setDim(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 886
    .end local v3    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 903
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_3
    monitor-exit p0

    return-void
.end method
