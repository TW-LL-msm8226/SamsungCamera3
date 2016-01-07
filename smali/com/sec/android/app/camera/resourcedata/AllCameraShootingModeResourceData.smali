.class public Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.source "AllCameraShootingModeResourceData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AllCameraShootingModeResourceData"


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 38
    const/4 v0, 0x1

    const v1, 0x7f0d0103

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;-><init>(Lcom/sec/android/app/camera/Camera;II)V

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 45
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getAllCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addExternalMode(ILcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;)V
    .locals 4
    .param p1, "commandId"    # I
    .param p2, "mode"    # Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .prologue
    const/4 v3, 0x0

    .line 269
    if-eqz p2, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;->FRONT:Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;

    iget-object v2, p2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->cameraType:Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;

    if-eq v1, v2, :cond_0

    .line 270
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    const/4 v1, 0x6

    new-array v1, v1, [I

    iget v2, p2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;-><init>([I)V

    .line 272
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v1, p2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setPackage(Ljava/lang/String;)V

    .line 273
    iget-object v1, p2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setName(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_0
    return-void
.end method

.method public static appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "data"    # Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->saveOrder()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 259
    invoke-super {p0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->cleanUpResources()V

    .line 260
    return-void
.end method

.method public getOrderString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .local v2, "orderString":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 246
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    check-cast v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V

    .line 247
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public declared-synchronized resetOrder(Ljava/lang/String;)V
    .locals 17
    .param p1, "orderString"    # Ljava/lang/String;

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    const-string v14, "AllCameraShootingModeResourceData"

    const-string v15, "resetOrder"

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 52
    const-string v14, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 53
    .local v13, "st":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v6

    .line 55
    .local v6, "isSecure":Z
    move-object v1, v13

    .local v1, "arr$":[Ljava/lang/String;
    array-length v9, v1

    .local v9, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v9, :cond_15

    aget-object v8, v1, v4

    .line 57
    .local v8, "itemString":Ljava/lang/String;
    const-string v14, ":"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 58
    .local v11, "parts":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 60
    .local v7, "itemName":Ljava/lang/String;
    array-length v14, v11

    if-eqz v14, :cond_0

    array-length v14, v11

    const/4 v15, 0x2

    if-gt v14, v15, :cond_0

    const/4 v14, 0x0

    aget-object v14, v11, v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    aget-object v14, v11, v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 61
    :cond_0
    const-string v14, "AllCameraShootingModeResourceData"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Obtained invalid string "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    array-length v14, v11

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    .line 64
    const/4 v14, 0x1

    aget-object v7, v11, v14

    .line 67
    :cond_3
    const/4 v14, 0x0

    aget-object v14, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    .local v3, "commandId":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v14

    iget-object v14, v14, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    invoke-virtual {v14, v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v12

    .line 70
    .local v12, "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    invoke-static {v3}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v14

    if-nez v14, :cond_4

    const/16 v14, 0x155

    if-ne v3, v14, :cond_6

    :cond_4
    const/4 v5, 0x1

    .line 72
    .local v5, "isExternal":Z
    :goto_2
    const-string v14, "AllCameraShootingModeResourceData"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "resetOrder isSecure "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " commandId "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " resIDs "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " isExternal "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-nez v12, :cond_7

    if-eqz v5, :cond_5

    if-eqz v6, :cond_7

    .line 76
    :cond_5
    const-string v14, "AllCameraShootingModeResourceData"

    const-string v15, "Cannot find resource ID"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "commandId":I
    .end local v4    # "i$":I
    .end local v5    # "isExternal":Z
    .end local v6    # "isSecure":Z
    .end local v7    # "itemName":Ljava/lang/String;
    .end local v8    # "itemString":Ljava/lang/String;
    .end local v9    # "len$":I
    .end local v11    # "parts":[Ljava/lang/String;
    .end local v12    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    .end local v13    # "st":[Ljava/lang/String;
    :catchall_0
    move-exception v14

    monitor-exit p0

    throw v14

    .line 70
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v3    # "commandId":I
    .restart local v4    # "i$":I
    .restart local v6    # "isSecure":Z
    .restart local v7    # "itemName":Ljava/lang/String;
    .restart local v8    # "itemString":Ljava/lang/String;
    .restart local v9    # "len$":I
    .restart local v11    # "parts":[Ljava/lang/String;
    .restart local v12    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    .restart local v13    # "st":[Ljava/lang/String;
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 80
    .restart local v5    # "isExternal":Z
    :cond_7
    const/16 v14, 0x12c

    if-ne v3, v14, :cond_8

    .line 81
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v14

    if-nez v14, :cond_1

    .line 85
    :cond_8
    const/16 v14, 0x154

    if-eq v3, v14, :cond_1

    .line 90
    const/16 v14, 0x156

    if-eq v3, v14, :cond_1

    .line 95
    const/16 v14, 0x133

    if-ne v3, v14, :cond_9

    .line 96
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v14

    if-nez v14, :cond_1

    .line 100
    :cond_9
    const/16 v14, 0x140

    if-eq v3, v14, :cond_1

    .line 105
    const/16 v14, 0x13c

    if-ne v3, v14, :cond_a

    .line 106
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    if-nez v6, :cond_1

    .line 110
    :cond_a
    const/16 v14, 0x141

    if-eq v3, v14, :cond_1

    .line 115
    const/16 v14, 0x149

    if-ne v3, v14, :cond_b

    .line 116
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isCalling()Z

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1

    if-nez v6, :cond_1

    .line 119
    :cond_b
    const/16 v14, 0x148

    if-eq v3, v14, :cond_1

    .line 124
    const/16 v14, 0x14c

    if-eq v3, v14, :cond_1

    .line 129
    const/16 v14, 0x13a

    if-ne v3, v14, :cond_c

    .line 130
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    if-nez v6, :cond_1

    .line 134
    :cond_c
    const/16 v14, 0x143

    if-eq v3, v14, :cond_1

    .line 139
    const/16 v14, 0x12e

    if-ne v3, v14, :cond_d

    .line 140
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    .line 144
    :cond_d
    const/16 v14, 0x14b

    if-eq v3, v14, :cond_1

    .line 149
    const/16 v14, 0x14e

    if-ne v3, v14, :cond_e

    .line 150
    if-nez v6, :cond_1

    .line 154
    :cond_e
    const/16 v14, 0x13f

    if-eq v3, v14, :cond_1

    .line 159
    const/16 v14, 0x14d

    if-eq v3, v14, :cond_1

    .line 164
    const/16 v14, 0x150

    if-eq v3, v14, :cond_1

    .line 169
    const/16 v14, 0x12f

    if-eq v3, v14, :cond_1

    .line 174
    const/16 v14, 0x139

    if-eq v3, v14, :cond_1

    .line 179
    const/16 v14, 0x12d

    if-eq v3, v14, :cond_1

    .line 184
    const/16 v14, 0x14f

    if-eq v3, v14, :cond_1

    .line 189
    const/16 v14, 0x152

    if-ne v3, v14, :cond_10

    .line 190
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_f
    if-nez v6, :cond_1

    .line 193
    :cond_10
    const/16 v14, 0x151

    if-ne v3, v14, :cond_11

    .line 197
    :cond_11
    const/16 v14, 0x153

    if-ne v3, v14, :cond_12

    .line 198
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    if-nez v6, :cond_1

    .line 202
    :cond_12
    const/16 v14, 0x157

    if-eq v3, v14, :cond_1

    .line 207
    const/16 v14, 0x158

    if-eq v3, v14, :cond_1

    .line 212
    const/16 v14, 0x155

    if-ne v3, v14, :cond_13

    .line 213
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    if-nez v6, :cond_1

    .line 218
    :cond_13
    const/16 v14, 0x159

    if-eq v3, v14, :cond_1

    .line 224
    const/16 v14, 0x15a

    if-eq v3, v14, :cond_1

    .line 230
    if-eqz v5, :cond_14

    if-nez v6, :cond_14

    .line 231
    invoke-static {v3, v7}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getAllMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v10

    .line 232
    .local v10, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->addExternalMode(ILcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;)V

    goto/16 :goto_1

    .line 234
    .end local v10    # "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    :cond_14
    new-instance v2, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    const/4 v14, 0x6

    new-array v14, v14, [I

    const/4 v15, 0x0

    iget v0, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x1

    iget v0, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x2

    iget v0, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x3

    aput v3, v14, v15

    const/4 v15, 0x4

    iget v0, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x5

    const/16 v16, 0x0

    aput v16, v14, v15

    invoke-direct {v2, v14}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;-><init>([I)V

    .line 236
    .local v2, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    const-string v14, "AllCameraShootingModeResourceData"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "added shootingmode\'s commandId : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/resourcedata/AllCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 240
    .end local v2    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v3    # "commandId":I
    .end local v5    # "isExternal":Z
    .end local v7    # "itemName":Ljava/lang/String;
    .end local v8    # "itemString":Ljava/lang/String;
    .end local v11    # "parts":[Ljava/lang/String;
    .end local v12    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_15
    monitor-exit p0

    return-void
.end method

.method public saveOrder()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
