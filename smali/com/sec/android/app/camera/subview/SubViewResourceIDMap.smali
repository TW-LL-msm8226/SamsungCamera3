.class public Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;
.super Ljava/lang/Object;
.source "SubViewResourceIDMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    }
.end annotation


# instance fields
.field protected mResourceIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .prologue
    const v10, 0x7f0200cc

    const v14, 0x7f0d00f8

    const v13, 0x7f0d00f9

    const v12, 0x7f0204ff

    const/4 v7, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    .line 70
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020367

    const v3, 0x7f020369

    const v4, 0x7f020368

    const v5, 0x7f0d027b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020135

    const v3, 0x7f020138

    const v4, 0x7f020137

    const v5, 0x7f0d012b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020364

    const v3, 0x7f020366

    const v4, 0x7f020365

    const v5, 0x7f0d0022

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v8, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02016d

    const v3, 0x7f02016f

    const v4, 0x7f02016e

    const v5, 0x7f0d00ff

    const v6, 0x7f0d0298

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIIIII)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v8, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02040d

    const v3, 0x7f02040f

    const v4, 0x7f02040e

    const v5, 0x7f0d0115

    const v6, 0x7f0d02af

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIIIII)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020367

    const v3, 0x7f020369

    const v4, 0x7f020368

    const v5, 0x7f0d027b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020367

    const v3, 0x7f020369

    const v4, 0x7f020368

    const v5, 0x7f0d027b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1a2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020451

    const v3, 0x7f020453

    const v4, 0x7f020452

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1a2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020454

    const v3, 0x7f020456

    const v4, 0x7f020455

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1bbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020371

    const v3, 0x7f020373

    const v4, 0x7f020372

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1bbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020374

    const v3, 0x7f020376

    const v4, 0x7f020375

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205bf

    const v9, 0x7f0d0038

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205c2

    const v9, 0x7f0d002b

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    const/16 v0, 0x12e

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d3

    const v9, 0x7f0d002c

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    const/16 v0, 0x12f

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02017d

    const v9, 0x7f0d002d

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    const/16 v0, 0x130

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_4
    const/16 v0, 0x131

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d002e

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_5
    const/16 v0, 0x133

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205c0

    const v9, 0x7f0d002f

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    const/16 v0, 0x139

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02017c

    const v9, 0x7f0d0033

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7
    const/16 v0, 0x13a

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x13a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d4

    const v9, 0x7f0d0039

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_8
    const/16 v0, 0x13c

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x13c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205c2

    const v9, 0x7f0d002b

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_9
    const/16 v0, 0x13f

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x13f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0036

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_a
    const/16 v0, 0x13e

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x13e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d00e3

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_b
    const/16 v0, 0x140

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0034

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_c
    const/16 v0, 0x141

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0035

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_d
    const/16 v0, 0x143

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0037

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_e
    const/16 v0, 0x148

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x148

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d003b

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_f
    const/16 v0, 0x149

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d9

    const v9, 0x7f0d003e

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_10
    const/16 v0, 0x14b

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x14b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205dc

    const v9, 0x7f0d003f

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_11
    const/16 v0, 0x14c

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x14c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205bd

    const v9, 0x7f0d0040

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_12
    const/16 v0, 0x14d

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x14d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d1

    const v9, 0x7f0d0036

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_13
    const/16 v0, 0x14e

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x14e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205da

    const v9, 0x7f0d00f7

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_14
    const/16 v0, 0x14f

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x14f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205be

    const v9, 0x7f0d0041

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_15
    const/16 v0, 0x150

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205c5

    const v9, 0x7f0d0042

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_16
    const/16 v0, 0x151

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x151

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d2

    const v9, 0x7f0d0128

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_17
    const/16 v0, 0x152

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205cf

    const v9, 0x7f0d003c

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_18
    const/16 v0, 0x153

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205b8

    const v9, 0x7f0d0044

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_19
    const/16 v0, 0x154

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d7

    const v9, 0x7f0d0045

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1a
    const/16 v0, 0x156

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x156

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205dd

    const v9, 0x7f0d004b

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1b
    const/16 v0, 0x157

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d6

    const v9, 0x7f0d0046

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1c
    const/16 v0, 0x158

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205c8

    const v9, 0x7f0d0047

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x18f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205c3

    const v9, 0x7f0d0097

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x232f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205d0

    const v9, 0x7f0d0096

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/16 v0, 0x15b

    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x15b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0205ca

    const v9, 0x7f0d004f

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1e
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0200e8

    const v3, 0x7f0200ea

    const v4, 0x7f0200e9

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x25a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0200e5

    const v3, 0x7f0200e7

    const v4, 0x7f0200e6

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0200e2

    const v3, 0x7f0200e4

    const v4, 0x7f0200e3

    const v5, 0x7f0d00e0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x25b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0200eb

    const v6, 0x7f0200ec

    const/high16 v8, 0x7f0d0000

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020175

    const v3, 0x7f020176

    const v4, 0x7f020174

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x2bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020175

    const v3, 0x7f020176

    const v4, 0x7f020174

    const v5, 0x7f0d00e1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020178

    const v3, 0x7f020179

    const v4, 0x7f020177

    const v5, 0x7f0d00e2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x2bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020175

    const v6, 0x7f020176

    const v8, 0x7f0d00e3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02047a

    const v3, 0x7f02047c

    const v4, 0x7f02047b

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02046a

    const v3, 0x7f02046c

    const v4, 0x7f02046b

    const v5, 0x7f0d00e7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x322

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02046d

    const v3, 0x7f02046f

    const v4, 0x7f02046e

    const v5, 0x7f0d00e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x323

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020467

    const v3, 0x7f020469

    const v4, 0x7f020468

    const v5, 0x7f0d00e9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204bb

    const v3, 0x7f0204bd

    const v4, 0x7f0204bc

    const v5, 0x7f0d006d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x385

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204c1

    const v3, 0x7f0204c3

    const v4, 0x7f0204c2

    const v5, 0x7f0d006f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x386

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204be

    const v3, 0x7f0204c0

    const v4, 0x7f0204bf

    const v5, 0x7f0d006e

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204c7

    const v3, 0x7f0204c9

    const v4, 0x7f0204c8

    const v5, 0x7f0d0073

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204c4

    const v3, 0x7f0204c6

    const v4, 0x7f0204c5

    const v5, 0x7f0d0070

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0072

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x38a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0071

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020155

    const v3, 0x7f020157

    const v4, 0x7f020156

    const v5, 0x7f0d006d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x44d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0074

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x44e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020149

    const v3, 0x7f02014b

    const v4, 0x7f02014a

    const v5, 0x7f0d0075

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x44f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02014c

    const v3, 0x7f02014e

    const v4, 0x7f02014d

    const v5, 0x7f0d0076

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02014f

    const v3, 0x7f020151

    const v4, 0x7f020150

    const v5, 0x7f0d0077

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020152

    const v3, 0x7f020154

    const v4, 0x7f020153

    const v5, 0x7f0d0078

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x453

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d0079

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x455

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d007a

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x457

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x458

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020164

    const v3, 0x7f020166

    const v4, 0x7f020165

    const v5, 0x7f0d00ea

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x4b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02016a

    const v3, 0x7f02016c

    const v4, 0x7f02016b

    const v5, 0x7f0d00eb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x4b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020167

    const v3, 0x7f020169

    const v4, 0x7f020168

    const v5, 0x7f0d00ec

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x514

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02012f

    const v3, 0x7f020131

    const v4, 0x7f020130

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x515

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020132

    const v3, 0x7f020134

    const v4, 0x7f020133

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x578

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020481

    const v3, 0x7f020483

    const v4, 0x7f020482

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x579

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020484

    const v3, 0x7f020486

    const v4, 0x7f020485

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x57a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0206b7

    const v3, 0x7f0206b9

    const v4, 0x7f0206b8

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x57b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0206b5

    const v3, 0x7f0206ba

    const v4, 0x7f0206b6

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x6a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d00e5

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x6a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d00e6

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x6a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d006c

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x6a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d00e5

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x6a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d00e6

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x6a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v9, 0x7f0d006c

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020125

    const v3, 0x7f020127

    const v4, 0x7f020126

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x709

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020128

    const v3, 0x7f02012a

    const v4, 0x7f020129

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x640

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02037d

    const v3, 0x7f02037f

    const v4, 0x7f02037e

    const v5, 0x7f0d0228

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x641

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02037b

    const v3, 0x7f020380

    const v4, 0x7f02037c

    const v5, 0x7f0d0227

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203f0

    const v3, 0x7f0203f2

    const v4, 0x7f0203f1

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x76d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203ea

    const v3, 0x7f0203f3

    const v4, 0x7f0203ef

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02011f

    const v3, 0x7f020121

    const v4, 0x7f020120

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020122

    const v3, 0x7f020124

    const v4, 0x7f020123

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02044b

    const v3, 0x7f02044d

    const v4, 0x7f02044c

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02044e

    const v3, 0x7f020450

    const v4, 0x7f02044f

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x898

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020463

    const v3, 0x7f020465

    const v4, 0x7f020464

    const v5, 0x7f0d00ed

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020460

    const v3, 0x7f020462

    const v4, 0x7f020461

    const v5, 0x7f0d00ee

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x91f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202bb

    const v3, 0x7f0202bd

    const v4, 0x7f0202bc

    const v5, 0x7f0d00a2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x92d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202bb

    const v3, 0x7f0202bd

    const v4, 0x7f0202bc

    const v5, 0x7f0d00a3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x924

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202b2

    const v3, 0x7f0202b4

    const v4, 0x7f0202b3

    const v5, 0x7f0d00a4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x8fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202f1

    const v3, 0x7f0202f3

    const v4, 0x7f0202f2

    const v5, 0x7f0d00a5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x8fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020321

    const v3, 0x7f020323

    const v4, 0x7f020322

    const v5, 0x7f0d00a6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x928

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020321

    const v3, 0x7f020323

    const v4, 0x7f020322

    const v5, 0x7f0d00a7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x8fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202f1

    const v3, 0x7f0202f3

    const v4, 0x7f0202f2

    const v5, 0x7f0d00a8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x8ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202ee

    const v3, 0x7f0202f0

    const v4, 0x7f0202ef

    const v5, 0x7f0d00a9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x920

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202b2

    const v3, 0x7f0202b4

    const v4, 0x7f0202b3

    const v5, 0x7f0d00aa

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x925

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02030f

    const v3, 0x7f020311

    const v4, 0x7f020310

    const v5, 0x7f0d00ab

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020309

    const v3, 0x7f02030b

    const v4, 0x7f02030a

    const v5, 0x7f0d00ac

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x901

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00ad

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x902

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020300

    const v3, 0x7f020302

    const v4, 0x7f020301

    const v5, 0x7f0d00ae

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x92c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020318

    const v3, 0x7f02031a

    const v4, 0x7f020319

    const v5, 0x7f0d00b1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x903

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00af

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x904

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00b0

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x921

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02030f

    const v3, 0x7f020311

    const v4, 0x7f020310

    const v5, 0x7f0d00b2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x905

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00b4

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x923

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020300

    const v3, 0x7f020302

    const v4, 0x7f020301

    const v5, 0x7f0d00b9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x926

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020303

    const v3, 0x7f020305

    const v4, 0x7f020304

    const v5, 0x7f0d00b3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x929

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202f7

    const v3, 0x7f0202f9

    const v4, 0x7f0202f8

    const v5, 0x7f0d00b5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x906

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0202f4

    const v6, 0x7f0202f4

    const v8, 0x7f0d00b6

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x92a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202eb

    const v3, 0x7f0202ed

    const v4, 0x7f0202ec

    const v5, 0x7f0d00ba

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x908

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202eb

    const v3, 0x7f0202ed

    const v4, 0x7f0202ec

    const v5, 0x7f0d00b8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x909

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202e2

    const v3, 0x7f0202e4

    const v4, 0x7f0202e3

    const v5, 0x7f0d00bb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x90a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202cd

    const v3, 0x7f0202cf

    const v4, 0x7f0202ce

    const v5, 0x7f0d00bc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x90b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202cd

    const v3, 0x7f0202cf

    const v4, 0x7f0202ce

    const v5, 0x7f0d00bd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x90c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00be

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x927

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202dc

    const v3, 0x7f0202de

    const v4, 0x7f0202dd

    const v5, 0x7f0d00bf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x90d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202d6

    const v3, 0x7f0202d8

    const v4, 0x7f0202d7

    const v5, 0x7f0d00c0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x90f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00c5

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x910

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00c3

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x911

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00c6

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x913

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202c7

    const v3, 0x7f0202c9

    const v4, 0x7f0202c8

    const v5, 0x7f0d00c2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x912

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202b5

    const v3, 0x7f0202b7

    const v4, 0x7f0202b6

    const v5, 0x7f0d00c7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x915

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202a3

    const v3, 0x7f0202a5

    const v4, 0x7f0202a4

    const v5, 0x7f0d00c9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x916

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00ca

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x922

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202c1

    const v3, 0x7f0202c3

    const v4, 0x7f0202c2

    const v5, 0x7f0d00cb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x92b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202d6

    const v3, 0x7f0202d8

    const v4, 0x7f0202d7

    const v5, 0x7f0d00cc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x91c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00cd

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x919

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02029d

    const v3, 0x7f02029f

    const v4, 0x7f02029e

    const v5, 0x7f0d00d0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x917

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00ce

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x91a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00d2

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x918

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0202a0

    const v3, 0x7f0202a2

    const v4, 0x7f0202a1

    const v5, 0x7f0d00cf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x91b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00d3

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x91d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00d4

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x96a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02049f

    const v3, 0x7f0204a1

    const v4, 0x7f0204a0

    const v5, 0x7f0d00dd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x96d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204a5

    const v3, 0x7f0204a7

    const v4, 0x7f0204a6

    const v5, 0x7f0d00de

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x96c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02048d

    const v3, 0x7f020492

    const v4, 0x7f020491

    const v5, 0x7f0d00d5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x960

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02048d

    const v3, 0x7f020492

    const v4, 0x7f020491

    const v5, 0x7f0d00d5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x962

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020493

    const v3, 0x7f020495

    const v4, 0x7f020494

    const v5, 0x7f0d00d6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x963

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020271

    const v3, 0x7f020273

    const v4, 0x7f020272

    const v5, 0x7f0d00d7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x964

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00d8

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x965

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02026e

    const v3, 0x7f020270

    const v4, 0x7f02026f

    const v5, 0x7f0d00d9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x966

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204a2

    const v3, 0x7f0204a4

    const v4, 0x7f0204a3

    const v5, 0x7f0d00da

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x967

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d00d1

    move-object v4, p0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x968

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02049c

    const v3, 0x7f02049e

    const v4, 0x7f02049d

    const v5, 0x7f0d00db

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020496

    const v3, 0x7f020498

    const v4, 0x7f020497

    const v5, 0x7f0d00dc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203c9

    const v3, 0x7f0203cb

    const v4, 0x7f0203ca

    const v5, 0x7f0d00f0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203cc

    const v3, 0x7f0203ce

    const v4, 0x7f0203cd

    const v5, 0x7f0d00f1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x170e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203cf

    const v3, 0x7f0203d1

    const v4, 0x7f0203d0

    const v5, 0x7f0d00f3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x170f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203bd

    const v3, 0x7f0203bf

    const v4, 0x7f0203be

    const v5, 0x7f0d00f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203c9

    const v3, 0x7f0203cb

    const v4, 0x7f0203ca

    const v5, 0x7f0d00f5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203cc

    const v3, 0x7f0203ce

    const v4, 0x7f0203cd

    const v5, 0x7f0d00f2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xc22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203ba

    const v3, 0x7f0203bc

    const v4, 0x7f0203bb

    const v5, 0x7f0d00f6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xc80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xc81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const/high16 v9, 0x7f0d0000

    move-object v5, p0

    move v6, v12

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xdac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-object v5, p0

    move v6, v12

    move v8, v7

    move v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xdad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-object v5, p0

    move v6, v12

    move v8, v7

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0200ae

    const v6, 0x7f0200af

    const v8, 0x7f0d0167

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0200ac

    const v6, 0x7f0200ad

    const v8, 0x7f0d016f

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d016f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d016e

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d016d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d016c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d016b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d016a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d0169

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d0168

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xe1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02009a

    const v3, 0x7f02009c

    const v4, 0x7f02009b

    const v5, 0x7f0d0167

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020624

    const v3, 0x7f020626

    const v4, 0x7f020625

    const v5, 0x7f0d02bd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020618

    const v6, 0x7f02061a

    const v8, 0x7f0d017f

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f02061b

    const v6, 0x7f02061d

    const v8, 0x7f0d0180

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f02061e

    const v6, 0x7f020620

    const v8, 0x7f0d0181

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020621

    const v6, 0x7f020623

    const v8, 0x7f0d0182

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f02002f

    const v6, 0x7f020030

    const v8, 0x7f0d0174

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d0175

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d0176

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d0177

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d0178

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d0179

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d017a

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d017b

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x19d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d017c

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d0174

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d0175

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d0176

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d0177

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d0178

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d0179

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d017a

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d017b

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1c8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020459

    const v6, 0x7f020459

    const v8, 0x7f0d017c

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d0174

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1ceb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d0175

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d0176

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1ced

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d0177

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d0178

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d0179

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d017a

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cf1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d017b

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1cf2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v8, 0x7f0d017c

    move-object v4, p0

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02027a

    const v9, 0x7f0d0162

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02027c

    const v9, 0x7f0d012b

    const v10, 0x7f0d029d

    move-object v5, p0

    move v8, v7

    move v11, v7

    invoke-direct/range {v4 .. v11}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIIIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02027e

    const v9, 0x7f0d0163

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02027f

    const v9, 0x7f0d0164

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02027d

    const v9, 0x7f0d0165

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xe79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02027b

    const v9, 0x7f0d0166

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xed8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-object v5, p0

    move v6, v12

    move v8, v7

    move v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0xed9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-object v5, p0

    move v6, v12

    move v8, v7

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xf3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203f8

    const v3, 0x7f0203fa

    const v4, 0x7f0203f9

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0xf3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0203f6

    const v3, 0x7f0203fb

    const v4, 0x7f0203f7

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020052

    const v3, 0x7f020054

    const v4, 0x7f020053

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020040

    const v3, 0x7f020042

    const v4, 0x7f020041

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x125c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204ac

    const v3, 0x7f0204ae

    const v4, 0x7f0204ad

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x125d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204a8

    const v3, 0x7f0204ab

    const v4, 0x7f0204aa

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x12c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0203f4

    const v9, 0x7f0d0226

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x12c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f0203f5

    const v9, 0x7f0d0225

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204b8

    const v3, 0x7f0204ba

    const v4, 0x7f0204b9

    const v5, 0x7f0d01fb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1389

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204b5

    const v3, 0x7f0204b7

    const v4, 0x7f0204b6

    const v5, 0x7f0d01fc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x138a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0204b2

    const v3, 0x7f0204b4

    const v4, 0x7f0204b3

    const v5, 0x7f0d01fd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1450

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f02063f

    const v9, 0x7f0d01f6

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1451

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v6, 0x7f020643

    const v9, 0x7f0d01f7

    move-object v5, p0

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1518

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020031

    const v6, 0x7f020032

    const v8, 0x7f0d0222

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1519

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f02002f

    const v6, 0x7f020030

    const v8, 0x7f0d0223

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x157d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020627

    const v6, 0x7f02062a

    const v8, 0x7f0d02bb

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x157e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f02062b

    const v6, 0x7f02062c

    const v8, 0x7f0d02bc

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1580

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020628

    const v6, 0x7f020629

    const v8, 0x7f0d02bd

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x16a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0200cd

    const v3, 0x7f0200cf

    const v4, 0x7f0200ce

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x16a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0200d0

    const v3, 0x7f0200d2

    const v4, 0x7f0200d1

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x189c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020274

    const v3, 0x7f020276

    const v4, 0x7f020275

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x189d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020277

    const v3, 0x7f020279

    const v4, 0x7f020278

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0203db

    const v6, 0x7f0203dd

    const v8, 0x7f0d01bb

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1771

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0203d6

    const v6, 0x7f0203d8

    const v8, 0x7f0d01bc

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1772

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0203d2

    const v6, 0x7f0203d4

    const v8, 0x7f0d01bd

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1773

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0203c0

    const v6, 0x7f0203c2

    const v8, 0x7f0d01b8

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1774

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0203c3

    const v6, 0x7f0203c5

    const v8, 0x7f0d01b9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1775

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0203c6

    const v6, 0x7f0203c8

    const v8, 0x7f0d01ba

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x15e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020481

    const v3, 0x7f020483

    const v4, 0x7f020482

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x15e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020484

    const v3, 0x7f020486

    const v4, 0x7f020485

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1964

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020509

    const v3, 0x7f020509

    const v4, 0x7f020509

    const v5, 0x7f0d01f1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1965

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f020508

    const v6, 0x7f020508

    const v8, 0x7f0d01f2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1838

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0200cd

    const v3, 0x7f0200cf

    const v4, 0x7f0200ce

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v1, 0x1839

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v5, 0x7f0200d0

    const v6, 0x7f0200d2

    move-object v4, p0

    move v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x17d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020018

    const v3, 0x7f02001a

    const v4, 0x7f020019

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x17d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02001b

    const v3, 0x7f02001d

    const v4, 0x7f02001c

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1a90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02042e

    const v3, 0x7f020430

    const v4, 0x7f02042f

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1a91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02042b

    const v3, 0x7f02042d

    const v4, 0x7f02042c

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1af4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020346

    const v3, 0x7f020348

    const v4, 0x7f020347

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1af5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020344

    const v3, 0x7f020349

    const v4, 0x7f020345

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v8, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x1c20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f0205de

    const v3, 0x7f0205e0

    const v4, 0x7f0205df

    const v5, 0x7f0d012c

    const v6, 0x7f0d02b4

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIIIII)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x51e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02008e

    const v3, 0x7f020090

    const v4, 0x7f02008f

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x51f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020091

    const v3, 0x7f020093

    const v4, 0x7f020092

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020082

    const v3, 0x7f020084

    const v4, 0x7f020083

    move-object v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f020085

    const v3, 0x7f020087

    const v4, 0x7f020086

    move-object v1, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    const/16 v0, 0x264

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    const v2, 0x7f02007f

    const v3, 0x7f020081

    const v4, 0x7f020080

    const v5, 0x7f0d00e0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 566
    return-void
.end method

.method public get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    .locals 2
    .param p1, "commandId"    # I

    .prologue
    .line 552
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getResourceIDByIndex(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 560
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->mResourceIDs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    return-object v1
.end method
