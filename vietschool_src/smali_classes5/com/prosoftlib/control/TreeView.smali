.class public Lcom/prosoftlib/control/TreeView;
.super Landroid/widget/RelativeLayout;
.source "TreeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/TreeView$myItemClickListener;,
        Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;
    }
.end annotation


# instance fields
.field CheckStateChangeOnTextClick:Z

.field Context:Landroid/content/Context;

.field Data:Lcom/prosoftlib/control/TreeViewData;

.field ExpandOnTextClick:Z

.field private ForcusSelectColor:Ljava/lang/String;

.field HScrollView:Landroid/widget/HorizontalScrollView;

.field public MainLayout:Landroid/widget/LinearLayout;

.field MediumTextSize:I

.field VScrollView:Landroid/widget/ScrollView;

.field iDefaultHeight:I

.field iDefaultNumber:I

.field iDefaultWidth:I

.field idFinder:I

.field private listener:Lcom/prosoftlib/control/TreeView$myItemClickListener;

.field private listenerSizeChange:Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;

.field lstSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PIqRjxyEf1MJPVkjrvFP7F3MJOg(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/TreeView;->lambda$RenderItem$0(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_SUGhPhxm5PbX8Lej2ZHt0jp4_8(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/TreeView;->lambda$RenderItem$3(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$clqO75F7XlhOmvQuImkJZQZFZPU(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/TreeView;->lambda$RenderItem$2(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pnoYIHbjEuwZQsL-mk5wu4mJObc(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/TreeView;->lambda$RenderItem$1(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "#8aecc1"

    iput-object v0, p0, Lcom/prosoftlib/control/TreeView;->ForcusSelectColor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/prosoftlib/control/TreeView;->iDefaultHeight:I

    iput v0, p0, Lcom/prosoftlib/control/TreeView;->iDefaultWidth:I

    const/16 v1, 0x28

    .line 40
    iput v1, p0, Lcom/prosoftlib/control/TreeView;->iDefaultNumber:I

    .line 58
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeView;->ExpandOnTextClick:Z

    .line 59
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeView;->CheckStateChangeOnTextClick:Z

    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/prosoftlib/control/TreeView;->listener:Lcom/prosoftlib/control/TreeView$myItemClickListener;

    .line 662
    iput-object v0, p0, Lcom/prosoftlib/control/TreeView;->listenerSizeChange:Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;

    .line 67
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TreeView;->initInternal(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string p2, "#8aecc1"

    iput-object p2, p0, Lcom/prosoftlib/control/TreeView;->ForcusSelectColor:Ljava/lang/String;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/prosoftlib/control/TreeView;->iDefaultHeight:I

    iput p2, p0, Lcom/prosoftlib/control/TreeView;->iDefaultWidth:I

    const/16 v0, 0x28

    .line 40
    iput v0, p0, Lcom/prosoftlib/control/TreeView;->iDefaultNumber:I

    .line 58
    iput-boolean p2, p0, Lcom/prosoftlib/control/TreeView;->ExpandOnTextClick:Z

    .line 59
    iput-boolean p2, p0, Lcom/prosoftlib/control/TreeView;->CheckStateChangeOnTextClick:Z

    const/4 p2, 0x1

    .line 190
    iput p2, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    const/4 p2, 0x0

    .line 638
    iput-object p2, p0, Lcom/prosoftlib/control/TreeView;->listener:Lcom/prosoftlib/control/TreeView$myItemClickListener;

    .line 662
    iput-object p2, p0, Lcom/prosoftlib/control/TreeView;->listenerSizeChange:Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;

    .line 73
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TreeView;->initInternal(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-string p2, "#8aecc1"

    iput-object p2, p0, Lcom/prosoftlib/control/TreeView;->ForcusSelectColor:Ljava/lang/String;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/prosoftlib/control/TreeView;->iDefaultHeight:I

    iput p2, p0, Lcom/prosoftlib/control/TreeView;->iDefaultWidth:I

    const/16 p3, 0x28

    .line 40
    iput p3, p0, Lcom/prosoftlib/control/TreeView;->iDefaultNumber:I

    .line 58
    iput-boolean p2, p0, Lcom/prosoftlib/control/TreeView;->ExpandOnTextClick:Z

    .line 59
    iput-boolean p2, p0, Lcom/prosoftlib/control/TreeView;->CheckStateChangeOnTextClick:Z

    const/4 p2, 0x1

    .line 190
    iput p2, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    const/4 p2, 0x0

    .line 638
    iput-object p2, p0, Lcom/prosoftlib/control/TreeView;->listener:Lcom/prosoftlib/control/TreeView$myItemClickListener;

    .line 662
    iput-object p2, p0, Lcom/prosoftlib/control/TreeView;->listenerSizeChange:Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;

    .line 79
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TreeView;->initInternal(Landroid/content/Context;)V

    return-void
.end method

.method private AfterClickItem(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V
    .locals 2

    .line 408
    :try_start_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetIsExpandable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ivExpand"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->NextViewState()V

    return-void

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetIsCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ivCheckbox"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->NextCheckState()V

    return-void

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetIsExpandable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/prosoftlib/control/TreeView;->ExpandOnTextClick:Z

    if-eqz p2, :cond_2

    .line 414
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->NextViewState()V

    .line 415
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetIsCheckable()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/prosoftlib/control/TreeView;->CheckStateChangeOnTextClick:Z

    if-eqz p2, :cond_3

    .line 416
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->NextCheckState()V

    .line 417
    :cond_3
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private AutoSetChildLevel(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 4

    .line 171
    iget-object v0, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p1, Lcom/prosoftlib/control/TreeViewItem;->Level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    iget-object v2, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    add-int/lit8 v3, v0, 0x1

    .line 176
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetLevel(I)V

    .line 177
    invoke-direct {p0, v2}, Lcom/prosoftlib/control/TreeView;->AutoSetChildLevel(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private AutoSetLevel()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    .line 185
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetLevel(I)V

    .line 186
    invoke-direct {p0, v2}, Lcom/prosoftlib/control/TreeView;->AutoSetChildLevel(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private GetAllCheckedNode(ILcom/prosoftlib/control/TreeViewItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/prosoftlib/control/TreeViewItem;",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;)V"
        }
    .end annotation

    .line 576
    iget-object v0, p2, Lcom/prosoftlib/control/TreeViewItem;->Level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    iget-object v0, p2, Lcom/prosoftlib/control/TreeViewItem;->Level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 578
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 580
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 581
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {p0, p1, v1, p3}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(ILcom/prosoftlib/control/TreeViewItem;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_1
    iget-object p1, p2, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_CHECK:I

    if-ne p1, v0, :cond_2

    .line 584
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private GetNodesAtLevel(ILcom/prosoftlib/control/TreeViewItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/prosoftlib/control/TreeViewItem;",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;)V"
        }
    .end annotation

    .line 598
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 599
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 602
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 604
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 605
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {p0, p1, v1, p3}, Lcom/prosoftlib/control/TreeView;->GetNodesAtLevel(ILcom/prosoftlib/control/TreeViewItem;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private InitControl()V
    .locals 5

    .line 101
    sget v0, Lcom/prosoftlib/R$drawable;->bg_panel_rounded:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->setBackgroundResource(I)V

    .line 104
    invoke-virtual {p0}, Lcom/prosoftlib/control/TreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->setElevation(F)V

    .line 105
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->setClipToOutline(Z)V

    .line 112
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    .line 113
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    .line 114
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 115
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v3, v1}, Lcom/prosoftlib/control/TreeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    invoke-virtual {p0}, Lcom/prosoftlib/control/TreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 126
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 127
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private InitControl_old()V
    .locals 4

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/prosoftlib/control/TreeView;->setPadding(IIII)V

    .line 132
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    .line 133
    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    .line 135
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 136
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 158
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->HScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private RenderItem(Landroid/widget/LinearLayout;Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 13

    .line 307
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 314
    new-instance v2, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda0;-><init>(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetView(Landroid/view/View;)V

    .line 317
    invoke-virtual {p0}, Lcom/prosoftlib/control/TreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 320
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 324
    :try_start_0
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 326
    const-string v6, "ivExpand"

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 330
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 331
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v3, v9

    .line 334
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 335
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 338
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetViewState()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v7, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    if-ne v3, v7, :cond_0

    .line 339
    sget v3, Lcom/prosoftlib/R$drawable;->ic_chevron_down:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/prosoftlib/R$drawable;->ic_chevron_right:I

    .line 338
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 341
    :cond_1
    sget v3, Lcom/prosoftlib/R$drawable;->blank:I

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    :goto_1
    new-instance v3, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2, v5}, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda1;-><init>(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 347
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 349
    const-string v7, "ivCheckbox"

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 351
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 352
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v7, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 353
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 356
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 357
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetIsCheckable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    sget v7, Lcom/prosoftlib/R$drawable;->state_uncheck:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    .line 363
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    :goto_2
    new-instance v7, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p2, v3}, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda2;-><init>(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 369
    new-instance v7, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    const-string v10, "tvHeader"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 371
    iget-object v10, p2, Lcom/prosoftlib/control/TreeViewItem;->Text:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v10, 0x10

    .line 373
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    const-string v10, "#666666"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v3

    .line 379
    :goto_3
    invoke-virtual {v10, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 383
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 384
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 389
    invoke-virtual {v7, v6, v1, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    new-instance v1, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, v7}, Lcom/prosoftlib/control/TreeView$$ExternalSyntheticLambda3;-><init>(Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    :goto_4
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetViewState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/TreeView;->RenderItem(Landroid/widget/LinearLayout;Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_5

    :cond_4
    return-void
.end method

.method private ThrowEvent(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V
    .locals 0

    .line 552
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/TreeView;->AfterClickItem(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V

    .line 553
    iget-object p2, p0, Lcom/prosoftlib/control/TreeView;->listener:Lcom/prosoftlib/control/TreeView$myItemClickListener;

    if-eqz p2, :cond_0

    .line 554
    invoke-interface {p2, p1}, Lcom/prosoftlib/control/TreeView$myItemClickListener;->onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private initInternal(Landroid/content/Context;)V
    .locals 3

    .line 83
    iput-object p1, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lcom/prosoftlib/control/TreeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/prosoftlib/control/TreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/prosoftlib/control/TreeView;->MediumTextSize:I

    .line 88
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    int-to-float p1, p1

    const-string v1, "TMP"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    add-int/lit8 p1, p1, 0xa

    .line 89
    iput p1, p0, Lcom/prosoftlib/control/TreeView;->iDefaultNumber:I

    .line 92
    invoke-direct {p0}, Lcom/prosoftlib/control/TreeView;->InitControl()V

    return-void
.end method

.method private synthetic lambda$RenderItem$0(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/TreeView;->ThrowEvent(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$RenderItem$1(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/TreeView;->ThrowEvent(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$RenderItem$2(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/TreeView;->ThrowEvent(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$RenderItem$3(Lcom/prosoftlib/control/TreeViewItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/TreeView;->ThrowEvent(Lcom/prosoftlib/control/TreeViewItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public BindingData(Lcom/prosoftlib/control/TreeViewData;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    .line 164
    invoke-direct {p0}, Lcom/prosoftlib/control/TreeView;->AutoSetLevel()V

    const/4 p1, 0x0

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->MainLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {p0, v0, v1}, Lcom/prosoftlib/control/TreeView;->RenderItem(Landroid/widget/LinearLayout;Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FontSize()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/prosoftlib/control/TreeView;->MediumTextSize:I

    return v0
.end method

.method public GetAllCheckedNode(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;"
        }
    .end annotation

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 569
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 570
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {p0, p1, v2, v0}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(ILcom/prosoftlib/control/TreeViewItem;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TreeViewItem;

    return-object p1
.end method

.method public GetItemByTag(Ljava/lang/String;)Lcom/prosoftlib/control/TreeViewItem;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/TreeView;->GetItemByTag(Ljava/util/List;Ljava/lang/String;)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    return-object p1
.end method

.method public GetItemByTag(Ljava/util/List;Ljava/lang/String;)Lcom/prosoftlib/control/TreeViewItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/prosoftlib/control/TreeViewItem;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 622
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 623
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v1, v1, Lcom/prosoftlib/control/TreeViewItem;->Tag:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v1, v1, Lcom/prosoftlib/control/TreeViewItem;->Tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TreeViewItem;

    return-object p1

    .line 625
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v1, v1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v1, v1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 626
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TreeViewItem;

    iget-object p1, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/TreeView;->GetItemByTag(Ljava/util/List;Ljava/lang/String;)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetNodesAtLevel(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;"
        }
    .end annotation

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 590
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/prosoftlib/control/TreeView;->Data:Lcom/prosoftlib/control/TreeViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewData;->RootItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {p0, p1, v2, v0}, Lcom/prosoftlib/control/TreeView;->GetNodesAtLevel(ILcom/prosoftlib/control/TreeViewItem;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public IsCheckStateChangeOnTextClick()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/prosoftlib/control/TreeView;->CheckStateChangeOnTextClick:Z

    return v0
.end method

.method public IsExpandOnTextClick()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/prosoftlib/control/TreeView;->ExpandOnTextClick:Z

    return v0
.end method

.method public SetCheckStateChangeOnTextClick(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/prosoftlib/control/TreeView;->CheckStateChangeOnTextClick:Z

    return-void
.end method

.method public SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V
    .locals 2

    .line 508
    iget-object v0, p1, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    const-string v1, "ivCheckbox"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 514
    sget p2, Lcom/prosoftlib/R$drawable;->state_check:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    sget p2, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_CHECK:I

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(I)V

    return-void

    .line 518
    :cond_0
    sget p2, Lcom/prosoftlib/R$drawable;->state_uncheck:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    sget p2, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(I)V

    :cond_1
    return-void
.end method

.method public SetExpandOnTextClick(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/prosoftlib/control/TreeView;->ExpandOnTextClick:Z

    return-void
.end method

.method public SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 7

    .line 461
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x0

    .line 473
    :goto_0
    iget-object v5, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "tvHeader"

    if-ge v4, v5, :cond_1

    .line 474
    iget-object v5, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v5, v5, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 476
    sget v6, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 477
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    const-string v6, "#666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/prosoftlib/control/TreeView;->lstSelectedItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object p1, p1, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 490
    sget v1, Lcom/prosoftlib/R$drawable;->bg_tree_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 491
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    const-string v1, "#00796B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public SetSelectedItemByTag(Ljava/lang/String;)V
    .locals 2

    .line 500
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/TreeView;->GetItemByTag(Ljava/lang/String;)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 503
    iget-object v0, p0, Lcom/prosoftlib/control/TreeView;->VScrollView:Landroid/widget/ScrollView;

    iget-object p1, p1, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public findId()I
    .locals 1

    .line 196
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    iget v0, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    return v0

    .line 198
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/TreeView;->idFinder:I

    goto :goto_0
.end method

.method public setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/prosoftlib/control/TreeView;->listener:Lcom/prosoftlib/control/TreeView$myItemClickListener;

    return-void
.end method

.method public setOnSizeChangeListener(Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/prosoftlib/control/TreeView;->listenerSizeChange:Lcom/prosoftlib/control/TreeView$OnSizeChangeListener;

    return-void
.end method
