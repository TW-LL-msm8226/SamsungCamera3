.class public Lcom/sec/android/app/camera/subview/SubViewSideBar;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewSideBar.java"


# static fields
.field private static final SETTINGS_BUTTON:I = 0x0

.field private static final SWITCH_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SubViewSideBar"

.field private static mButtonVisibility:[I


# instance fields
.field private mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

.field private mSettingsButton:Landroid/widget/ImageView;

.field mSubViewOnClickListener:Landroid/view/View$OnClickListener;

.field private mSwitchButton:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mButtonVisibility:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 99
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewSideBar;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mCameraMode:I

    .line 50
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->initialize()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;I)V
    .locals 1
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;
    .param p3, "cameramode"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 99
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewSideBar;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    .line 58
    iput p3, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mCameraMode:I

    .line 59
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->initialize()V

    .line 62
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->clear()V

    .line 90
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->clear()V

    .line 93
    return-void
.end method

.method public getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    return-object v0
.end method

.method public handleDimButtons()V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/16 v5, 0x1b

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 176
    const-string v1, "SubViewSideBar"

    const-string v2, "handleDimButtons"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mbFocused:Z

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 182
    .local v0, "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->getDim(I)Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 192
    .end local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 194
    .restart local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->getDim(I)Z

    move-result v1

    if-ne v1, v3, :cond_5

    .line 195
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 204
    .end local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->handleDimButtons()V

    goto :goto_0

    .line 186
    .restart local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 201
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2
.end method

.method public handleDimButtons(Z)V
    .locals 4
    .param p1, "bFocus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 211
    iput-boolean p1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mbFocused:Z

    .line 212
    if-eqz p1, :cond_3

    .line 213
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "SubViewSideBar"

    const-string v2, "mSettingsButton"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 216
    .local v0, "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 219
    .end local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "SubViewSideBar"

    const-string v2, "mSwitchButton"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 222
    .restart local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 228
    .end local v0    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->handleDimButtons(Z)V

    .line 231
    :cond_2
    return-void

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->handleDimButtons()V

    goto :goto_0
.end method

.method public hideSideBar()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->onHide()V

    .line 275
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 276
    return-void
.end method

.method public hideSideBarForEditQuickSettings()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->hideSideBarForEditQuickSettings()V

    .line 309
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 310
    return-void
.end method

.method public initEditableShortcut()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initEditableShortcut()V

    .line 238
    :cond_0
    return-void
.end method

.method public initLayout()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mBaseLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0043

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setImageResourceByCmdId(Landroid/widget/ImageView;I)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mBaseLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0044

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setImageResourceByCmdId(Landroid/widget/ImageView;I)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 83
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "SubViewSideBar"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->initLayout()V

    .line 67
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 285
    const-string v0, "SubViewSideBar"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->hideSideBar()V

    .line 287
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 288
    return-void
.end method

.method public onRestoreLayoutStatus()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mButtonVisibility:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mButtonVisibility:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_1
    return-void
.end method

.method public onSaveLayoutStatus()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mButtonVisibility:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    aput v2, v0, v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mButtonVisibility:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    aput v2, v0, v1

    .line 163
    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 279
    const-string v0, "SubViewSideBar"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->showSideBar()V

    .line 281
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 282
    return-void
.end method

.method public refreshShortcutMenu()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->refreshShortcutMenu()V

    .line 245
    :cond_0
    return-void
.end method

.method public rotateLayout()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->onSaveLayoutStatus()V

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->initLayout()V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->rotateLayout()V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->handleDimButtons()V

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->onRestoreLayoutStatus()V

    .line 154
    return-void
.end method

.method public rotateMenu()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->rotateImagesOnLandscape(Landroid/widget/ImageView;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->rotateImagesOnLandscape(Landroid/widget/ImageView;)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mOrientationMainLCD:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setFixedOrientation(I)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setLastOrientation(I)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->rotateMenu()V

    .line 144
    :cond_0
    return-void
.end method

.method public showSideBar()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->refreshShortcutMenu()V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->onShow()V

    .line 261
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 262
    return-void
.end method

.method public showSideBarForEditQuickSettings()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mSwitchButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewSideBar;->mEditableSideBar:Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->onShow()V

    .line 298
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 299
    return-void
.end method
