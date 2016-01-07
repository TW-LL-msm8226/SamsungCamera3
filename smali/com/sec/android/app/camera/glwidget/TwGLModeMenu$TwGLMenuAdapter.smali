.class Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;
.super Ljava/lang/Object;
.source "TwGLModeMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLList$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwGLMenuAdapter"
.end annotation


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

.field private final mGLParentView:Lcom/sec/android/glview/TwGLList;

.field private mItemList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            "Lcom/sec/android/app/camera/glwidget/TwGLModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private final mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLList;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;)V
    .locals 1
    .param p1, "menuResource"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p2, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p3, "parentView"    # Lcom/sec/android/glview/TwGLList;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p5, "selectListener"    # Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .line 157
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 158
    iput-object p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 159
    iput-object p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mGLParentView:Lcom/sec/android/glview/TwGLList;

    .line 160
    iput-object p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mItemList:Ljava/util/HashMap;

    .line 162
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    return v0
.end method

.method getFirstBox()Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    return-object v0
.end method

.method public getItemWithData(Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;)Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .locals 1
    .param p1, "itemData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    return-object v0
.end method

.method public getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 188
    if-nez p2, :cond_3

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 191
    .local v6, "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .line 193
    .local v0, "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    const/16 v3, 0x155

    if-ne v1, v3, :cond_2

    .line 197
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mGLParentView:Lcom/sec/android/glview/TwGLList;

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v3, v4, v5, v9}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommandWithSub(ILjava/lang/String;Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 209
    .local v7, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :goto_0
    if-eqz v7, :cond_0

    instance-of v1, v7, Lcom/sec/android/app/camera/command/EmptyCommand;

    if-nez v1, :cond_0

    .line 210
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_WIDTH:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->access$000()I

    move-result v3

    int-to-float v4, v3

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->access$100()I

    move-result v3

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    .line 215
    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->access$200()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->access$200()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->access$200()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->access$200()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setMargin(IIII)V

    .line 216
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mGLParentView:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 217
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mGLParentView:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V

    .line 218
    invoke-virtual {v0, v10}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setRotatable(Z)V

    .line 219
    invoke-virtual {v0, v10}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setCenterPivot(Z)V

    .line 220
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setDraggable(Z)V

    .line 233
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_1
    :goto_1
    return-object v0

    .line 203
    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .restart local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mGLParentView:Lcom/sec/android/glview/TwGLList;

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v3, v4, v5}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    goto :goto_0

    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_3
    move-object v0, p2

    .line 233
    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .line 168
    return-void
.end method

.method public setItemSubTitle(Lcom/sec/android/glview/TwGLView;)V
    .locals 6
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getCount()I

    move-result v0

    .line 249
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 250
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v5, v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v3

    .line 252
    .local v3, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    if-eqz v3, :cond_1

    .line 253
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .line 255
    .local v2, "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getButton()Lcom/sec/android/glview/TwGLView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 258
    .local v4, "title":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 259
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setModeItemSubTitle(Ljava/lang/String;)V

    .line 265
    .end local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .end local v3    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v4    # "title":Ljava/lang/String;
    :cond_0
    return-void

    .line 249
    .restart local v3    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setResourceData(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 0
    .param p1, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 244
    return-void
.end method
