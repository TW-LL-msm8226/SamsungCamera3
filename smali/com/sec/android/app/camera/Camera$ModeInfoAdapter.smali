.class Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;
.super Landroid/widget/BaseAdapter;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModeInfoAdapter"
.end annotation


# instance fields
.field mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 0
    .param p2, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 21396
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21397
    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 21398
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 21402
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    .line 21403
    .local v0, "size":I
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 21467
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 21472
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 21408
    if-nez p2, :cond_0

    .line 21409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/Camera;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v17

    const v18, 0x7f040010

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, p3

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 21412
    :cond_0
    const v17, 0x7f0f002d

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 21413
    .local v10, "image":Landroid/widget/ImageView;
    const v17, 0x7f0f002e

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 21414
    .local v16, "titleView":Landroid/widget/TextView;
    const v17, 0x7f0f002f

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 21416
    .local v8, "descView":Landroid/widget/TextView;
    const-string v15, ""

    .line 21417
    .local v15, "title":Ljava/lang/String;
    const-string v9, ""

    .line 21418
    .local v9, "description":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 21419
    .local v7, "currentLanguage":Ljava/lang/String;
    const-string v17, "ar"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    const-string v17, "ur"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    const-string v17, "fa"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 21420
    :cond_1
    const/16 v17, 0x1

    const/high16 v18, 0x41000000    # 8.0f

    invoke-virtual/range {v16 .. v18}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21423
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 21424
    .local v5, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    invoke-virtual {v5}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v6

    .line 21425
    .local v6, "commandId":I
    invoke-static {v6}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 21426
    invoke-virtual {v5}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getAllMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v11

    .line 21428
    .local v11, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    if-eqz v11, :cond_3

    .line 21429
    iget-object v0, v11, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21430
    iget-object v0, v11, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->modeDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21432
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v11, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v17

    iget v0, v11, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 21434
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_3

    .line 21435
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21460
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    :cond_3
    :goto_0
    const/16 v17, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21461
    return-object p2

    .line 21439
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeByCommandId(I)I

    move-result v14

    .line 21440
    .local v14, "shootingMode":I
    const/16 v17, 0x30

    move/from16 v0, v17

    if-ne v14, v0, :cond_5

    .line 21441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    const v18, 0x7f0d0044

    invoke-virtual/range {v17 .. v18}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 21447
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/sec/android/app/camera/Camera;->getShootingModeDescription(I)Ljava/lang/String;

    move-result-object v9

    .line 21448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/sec/android/app/camera/Camera;->setSingleLineGradient(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21449
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21451
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getAllMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v13

    .line 21452
    .local v13, "preMode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    if-eqz v13, :cond_3

    .line 21453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v13, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v17

    iget v0, v13, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 21455
    .local v12, "preBitmap":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_3

    .line 21456
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21445
    .end local v12    # "preBitmap":Landroid/graphics/Bitmap;
    .end local v13    # "preMode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera$ModeInfoAdapter;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeResourceString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1
.end method
