.class public Lcom/prosoftlib/control/FreezableGridView;
.super Landroid/widget/RelativeLayout;
.source "FreezableGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/FreezableGridView$HeaderManager;,
        Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;,
        Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;,
        Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;,
        Lcom/prosoftlib/control/FreezableGridView$CurrentItem;,
        Lcom/prosoftlib/control/FreezableGridView$HeaderElement;,
        Lcom/prosoftlib/control/FreezableGridView$MyHorizontalScrollView;,
        Lcom/prosoftlib/control/FreezableGridView$MyScrollView;
    }
.end annotation


# instance fields
.field public AllowFreeableRegionSelect:Z

.field private CellClickListener:Landroid/view/View$OnClickListener;

.field public DefaultHeaderLevelHeight:I

.field DefaultPadding:I

.field public DefaultRowHeight:I

.field DoubleClickThreshold:I

.field EditingItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

.field public ForcusCellOnClick:Z

.field private GroupClickListener:Landroid/view/View$OnClickListener;

.field LineColor:I

.field SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

.field public ShowEditCellOnClickFields:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field TextSize:I

.field _AllowAutoScale:[Z

.field _AlternateRowColorStore:I

.field _DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

.field _ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

.field _FieldAlign:[I

.field _HeaderCellsWidth:[I

.field _HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

.field _IsVisible:[Z

.field _RowHeight:[I

.field _TotalWidth:I

.field arr_chkAll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field autoScroll:Ljava/lang/Boolean;

.field autoSizeHeader:Ljava/lang/Boolean;

.field bGridRenderComplete:Z

.field btButtonEdit:Landroid/widget/TextView;

.field chkAll:I

.field context:Landroid/content/Context;

.field et:Landroid/widget/EditText;

.field freeColumnID:I

.field hideZero:Z

.field horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

.field horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

.field idFinder:I

.field lastClickTime:Ljava/util/Date;

.field private listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;

.field private listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

.field private listenerClick:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

.field private listenerEditButtonClick:Landroid/view/View$OnClickListener;

.field rlContainButtonEdit:Landroid/widget/RelativeLayout;

.field scrollViewC:Landroid/widget/ScrollView;

.field scrollViewD:Landroid/widget/ScrollView;

.field public selectItemStyle:I

.field tableA:Landroid/widget/GridLayout;

.field tableB:Landroid/widget/GridLayout;

.field tableC:Landroid/widget/RelativeLayout;

.field tableD:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView;)Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerCheckClickLis(Lcom/prosoftlib/control/FreezableGridView;)Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mAutoCenterHeader(Lcom/prosoftlib/control/FreezableGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCenterHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->ChangeGroupState(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSelectItem(Lcom/prosoftlib/control/FreezableGridView;Lcom/prosoftlib/control/ProTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 152
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 48
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultPadding:I

    const/16 v0, 0x5a

    .line 49
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultHeaderLevelHeight:I

    .line 50
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->autoScroll:Ljava/lang/Boolean;

    .line 57
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->lastClickTime:Ljava/util/Date;

    const/16 v2, 0x12c

    .line 58
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView;->DoubleClickThreshold:I

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->autoSizeHeader:Ljava/lang/Boolean;

    .line 77
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView;->hideZero:Z

    const/4 v2, 0x3

    .line 99
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView;->selectItemStyle:I

    .line 100
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    .line 104
    const-string v2, ""

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView;->AllowFreeableRegionSelect:Z

    .line 107
    const-string v2, "TableMainLayout.java"

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->TAG:Ljava/lang/String;

    .line 122
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    .line 133
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_AlternateRowColorStore:I

    .line 134
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView;->bGridRenderComplete:Z

    .line 135
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView;->chkAll:I

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->arr_chkAll:Ljava/util/Map;

    .line 1089
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->idFinder:I

    .line 2087
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$5;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView$5;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2096
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$6;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView$6;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 2121
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerClick:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    .line 2122
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;

    .line 2123
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

    .line 2136
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 153
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 48
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultPadding:I

    const/16 p2, 0x5a

    .line 49
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultHeaderLevelHeight:I

    .line 50
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    const/4 p2, 0x1

    .line 51
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->autoScroll:Ljava/lang/Boolean;

    .line 57
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->lastClickTime:Ljava/util/Date;

    const/16 v1, 0x12c

    .line 58
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView;->DoubleClickThreshold:I

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->autoSizeHeader:Ljava/lang/Boolean;

    .line 77
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->hideZero:Z

    const/4 v1, 0x3

    .line 99
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView;->selectItemStyle:I

    .line 100
    iput-boolean p2, p0, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    .line 104
    const-string v1, ""

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->AllowFreeableRegionSelect:Z

    .line 107
    const-string v1, "TableMainLayout.java"

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->TAG:Ljava/lang/String;

    .line 122
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    .line 133
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_AlternateRowColorStore:I

    .line 134
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->bGridRenderComplete:Z

    .line 135
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->chkAll:I

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->arr_chkAll:Ljava/util/Map;

    .line 1089
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView;->idFinder:I

    .line 2087
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView$5;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView$5;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2096
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView$6;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView$6;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 2121
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerClick:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    .line 2122
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;

    .line 2123
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

    .line 2136
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 148
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method private AutoCalculatorTotalWidth()V
    .locals 4

    const/4 v0, 0x0

    .line 784
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    .line 785
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 786
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_IsVisible:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 787
    aget v1, v1, v0

    .line 788
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 795
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 796
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private AutoCenterHeader()V
    .locals 8

    .line 966
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 968
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 969
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 970
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-le v4, v5, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 971
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 972
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultPadding:I

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 973
    invoke-direct {p0, v3, v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->IsPartiallyObscured(Landroid/widget/TextView;II)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 976
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    .line 978
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    .line 980
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private AutoScroll()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->autoScroll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 178
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 179
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    .line 178
    invoke-virtual {v3, v4, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 181
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_4

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    .line 192
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    .line 191
    invoke-virtual {v3, v4, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 194
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ChangeGroupState(Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 231
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v2, p1, :cond_3

    .line 233
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 234
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 235
    aget-object v4, v2, v3

    const-string v5, ""

    if-eq v4, v5, :cond_0

    .line 236
    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->ChangeRowState(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_6

    .line 240
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroupCollapsed:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v3, Lcom/prosoftlib/R$drawable;->view_plus:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/prosoftlib/R$drawable;->view_minus:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 243
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 245
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_4

    .line 247
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroupCollapsed:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 249
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/prosoftlib/control/FreezableGridView;->ChangeGroupState(Ljava/lang/String;ZZ)V

    .line 250
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 252
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 253
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 255
    :cond_5
    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    .line 256
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private ChangeRowState(IZ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 214
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstTextview:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    .line 215
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement;->lstLocation:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v3, p1, :cond_1

    .line 216
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 218
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 221
    :cond_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    aget v4, v4, p1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 222
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Clear()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_3
    return-void
.end method

.method private Contructer(Landroid/content/Context;)V
    .locals 2

    .line 138
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    .line 139
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    .line 140
    new-instance v0, Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridviewElement;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    .line 141
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->LineColor:I

    .line 142
    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->GetDevideFontSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    .line 143
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->arr_chkAll:Ljava/util/Map;

    return-void
.end method

.method private FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 5

    .line 199
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->EndEdit()V

    .line 201
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerClick:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    if-eqz v0, :cond_0

    .line 202
    iget v1, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V

    .line 204
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 205
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->lastClickTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView;->DoubleClickThreshold:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerClick:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    if-eqz v1, :cond_1

    .line 207
    iget v2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v1, p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;->onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V

    .line 209
    :cond_1
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->lastClickTime:Ljava/util/Date;

    return-void
.end method

.method private GenerationStudentStatueArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1497
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1498
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 1501
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private GenerationStudentStatueArray(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1485
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1486
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private IsPartiallyObscured(Landroid/widget/TextView;II)I
    .locals 1

    .line 939
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 940
    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 942
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p2

    if-ge p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    if-le p1, p3, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private SelectItem(Lcom/prosoftlib/control/ProTextView;)V
    .locals 5

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement;->lstTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement;->lstTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProTextView;

    .line 267
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    .line 272
    new-instance v3, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    invoke-direct {v3, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;-><init>(Lcom/prosoftlib/control/FreezableGridView;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    .line 273
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoScroll()V

    .line 274
    invoke-direct {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    .line 276
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    if-eqz v3, :cond_3

    .line 277
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridView;->AllowFreeableRegionSelect:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-gt v3, v4, :cond_0

    if-eqz v1, :cond_3

    .line 283
    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-le v3, v4, :cond_3

    .line 284
    iget p1, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    return-void

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridviewElement;->ClearAllFocus()V

    .line 289
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_AlternateRowColorStore:I

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView;->selectItemStyle:I

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/FreezableGridviewElement;->FocusCell(II)V

    .line 293
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    iget v1, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->ShowEditButton(Lcom/prosoftlib/control/ProTextView;)V

    return-void

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->HideEditButton()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private SetColumnVisible(IZ)V
    .locals 6

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    invoke-virtual {p0, p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 745
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 746
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 747
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/ProTextView;

    .line 749
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/prosoftlib/control/FreezableGridView;->setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V

    .line 750
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 755
    invoke-virtual {p0, v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 757
    invoke-direct {p0, p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_IsVisible:[Z

    aput-boolean p2, v0, p1

    .line 762
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method private SetHardRowHeight(II)V
    .locals 4

    .line 1381
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1384
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1386
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1387
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private TextHTMLMode(Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)V
    .locals 0

    .line 1393
    const-string p2, "<span style=\'color: red\'>Title tezt</span>"

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addComponentToMainLayout()V
    .locals 6

    .line 1010
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1011
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1013
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1014
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1016
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1017
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1018
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1023
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->addView(Landroid/view/View;)V

    .line 1024
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v4}, Lcom/prosoftlib/control/FreezableGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1105
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_TotalWidth:I

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1108
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x9

    .line 1109
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p3, :cond_0

    .line 1111
    sget v4, Lcom/prosoftlib/R$color;->lightblue:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 1112
    sget v4, Lcom/prosoftlib/R$color;->lightgrey:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    .line 1113
    sget v4, Lcom/prosoftlib/R$color;->lightcyan:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    const/16 p4, 0xa

    .line 1115
    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    move-object p4, p5

    .line 1117
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x3

    invoke-virtual {v1, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1119
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->findId()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1122
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView;->GroupClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1126
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget p5, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    add-int/lit8 v1, p5, -0x1e

    add-int/lit8 p5, p5, -0x1e

    invoke-direct {p4, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1127
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p5, 0xf

    .line 1128
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v1, p3, 0x1e

    add-int/2addr v1, v2

    .line 1130
    invoke-virtual {p4, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1131
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1132
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->findId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1133
    sget v3, Lcom/prosoftlib/R$drawable;->view_minus:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1134
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p4, 0x0

    .line 1136
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1140
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1141
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1142
    invoke-virtual {v3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1144
    invoke-virtual {p1, p2, p3}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1145
    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->findId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1147
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1148
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1150
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {p1, v0, p6}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-object v0
.end method

.method private addTableRowToTableA()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1031
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    .line 1033
    :goto_0
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-gt v7, v1, :cond_0

    .line 1034
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    .line 1035
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    .line 1036
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    .line 1037
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    .line 1038
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    .line 1039
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    .line 1040
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView$HeaderElement;)V

    const/4 v1, 0x1

    .line 1042
    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1043
    invoke-static {v7, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    .line 1044
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1045
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v2, v2, v7

    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1046
    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1047
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x77

    .line 1048
    invoke-virtual {v8, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1050
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1051
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1053
    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 1054
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1055
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addTableRowToTableB()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v8, v1

    .line 1063
    :goto_0
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_0

    .line 1064
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    invoke-direct {v2, p0}, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    .line 1065
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    .line 1066
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    .line 1067
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    .line 1068
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    .line 1069
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    .line 1071
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView$HeaderElement;)V

    .line 1073
    invoke-static {v1, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1074
    invoke-static {v8, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    .line 1075
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1076
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    aget v2, v2, v5

    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1077
    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1078
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x77

    .line 1079
    invoke-virtual {v9, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1081
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridView;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    .line 1082
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1084
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;III",
            "Landroid/widget/RelativeLayout;",
            "I)I"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v2, v2, p4

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1160
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    if-nez p3, :cond_1

    if-nez p6, :cond_0

    const/16 p6, 0xa

    .line 1163
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    if-ne p7, v2, :cond_2

    .line 1166
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p3, -0x1

    .line 1167
    invoke-virtual {p0, p6, p4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    if-nez p4, :cond_3

    const/16 p6, 0x9

    .line 1170
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p6, p4, -0x1

    .line 1171
    invoke-virtual {p0, p3, p6}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1173
    :goto_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->findId()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1175
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1177
    iget-object p6, p0, Lcom/prosoftlib/control/FreezableGridView;->CellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1179
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->_AllowAutoScale:[Z

    aget-boolean p1, p1, p4

    if-nez p1, :cond_5

    .line 1180
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    iget p6, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    int-to-float p6, p6

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p7

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v1, v1, p4

    invoke-static {p1, p6, p7, v1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    if-ge p5, p1, :cond_4

    move p5, p1

    .line 1182
    :cond_4
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    if-ge p5, p1, :cond_5

    move p5, p1

    .line 1185
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddElement(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return p5
.end method

.method private generateTableC_AndTable_D()V
    .locals 17

    move-object/from16 v0, p0

    .line 1194
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1195
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1197
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1198
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1201
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1202
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v9, 0x0

    move v2, v8

    move-object v5, v9

    .line 1207
    :goto_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 1209
    const-string v7, ""

    move-object v10, v7

    move v3, v8

    move-object v4, v9

    :goto_1
    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v10, v7, :cond_0

    move-object v10, v7

    goto :goto_2

    :cond_0
    const-string v10, "->"

    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1211
    iget-object v10, v0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetGroupAt(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v10

    if-nez v10, :cond_1

    .line 1212
    invoke-direct/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridView;->addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v4

    goto :goto_3

    :cond_1
    move-object v13, v4

    :goto_3
    move-object v11, v1

    move v12, v2

    add-int/lit8 v3, v3, 0x1

    move-object v10, v6

    move-object v1, v11

    move v2, v12

    goto :goto_1

    :cond_2
    move-object v11, v1

    move v12, v2

    move-object v14, v5

    move v1, v8

    move v3, v1

    :goto_4
    move-object v13, v4

    .line 1218
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v2

    if-ge v3, v2, :cond_a

    move v2, v8

    .line 1221
    :goto_5
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1222
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1224
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v7, v7, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v7, v4}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1225
    invoke-virtual {v11, v12, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1227
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1234
    :cond_4
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v2, v10, v3}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddChildToGroup(Ljava/lang/String;I)V

    add-int/lit8 v15, v1, 0x1

    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1240
    :goto_6
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-gt v4, v1, :cond_5

    .line 1241
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1244
    :cond_5
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    move v4, v8

    :goto_7
    if-ge v4, v1, :cond_7

    .line 1247
    iget v6, v0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    move v7, v1

    .line 1248
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    move/from16 v16, v15

    move v15, v4

    move v4, v6

    move-object v6, v13

    move v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    move-object v4, v6

    if-nez v15, :cond_6

    .line 1250
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProTextView;

    move-object v14, v1

    :cond_6
    add-int/lit8 v1, v15, 0x1

    move-object v15, v4

    move v4, v1

    move v1, v13

    move-object v13, v15

    move v15, v7

    goto :goto_7

    :cond_7
    move-object v4, v13

    move v7, v15

    .line 1252
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1253
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 1254
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1255
    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView;->_AllowAutoScale:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_8

    .line 1256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    iget-object v13, v0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v13, v13, v1

    invoke-virtual {v6, v13, v5}, Lcom/prosoftlib/control/ProTextView;->AutoScaleToFix(II)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v1, v7

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v2, v12, 0x1

    move-object v1, v11

    move-object v5, v14

    goto/16 :goto_0

    :cond_b
    move v3, v8

    .line 1264
    :goto_a
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 1265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1268
    :goto_b
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-gt v4, v1, :cond_c

    .line 1269
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1272
    :cond_c
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v9, v1, -0x1

    move v10, v8

    :goto_c
    if-ge v10, v9, :cond_d

    .line 1275
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v1, v10

    add-int/lit8 v4, v1, 0x1

    .line 1276
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1280
    :cond_d
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1281
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 1282
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1283
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView;->_AllowAutoScale:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_e

    .line 1284
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6, v5}, Lcom/prosoftlib/control/ProTextView;->AutoScaleToFix(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1288
    :cond_10
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 1289
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1290
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1291
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1293
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    .line 1294
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1295
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1296
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1298
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    .line 1299
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1300
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1301
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1302
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1304
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1305
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1306
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1307
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1309
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->btButtonEdit:Landroid/widget/TextView;

    new-instance v2, Lcom/prosoftlib/control/FreezableGridView$4;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/FreezableGridView$4;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initComponents()V
    .locals 2

    .line 950
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    .line 951
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    .line 952
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    .line 953
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    .line 955
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    .line 956
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 958
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    .line 959
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    .line 961
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    return-void
.end method

.method private measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;
    .locals 1

    const/4 v0, 0x0

    .line 1438
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    return-object p1
.end method

.method private measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;
    .locals 5

    const/4 v0, 0x0

    .line 1442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1444
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 1445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1446
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1447
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x77

    .line 1449
    invoke-virtual {v3, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    const/4 v1, -0x2

    .line 1450
    iput v1, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1453
    const-string v1, "tmp"

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    .line 1457
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 1461
    :cond_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1464
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1466
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 1469
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1472
    :cond_1
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView;->viewWidth(Landroid/view/View;)I

    move-result v4

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView;->viewHeight(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->viewHeight(Landroid/view/View;I)I

    move-result p2

    :goto_0
    invoke-direct {p1, v4, p2}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 1474
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->removeAllViews()V

    :cond_3
    return-object p1
.end method

.method private setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V
    .locals 1

    .line 723
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 727
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 728
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 731
    :cond_0
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget p1, p3, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 732
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 735
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setComponentsId()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setId(I)V

    .line 990
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 991
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 992
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-void
.end method

.method private setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V
    .locals 2

    .line 703
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 706
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    .line 708
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 709
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 711
    :cond_0
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    goto :goto_0

    .line 713
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_2

    .line 714
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget p1, p2, p1

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 715
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 717
    :cond_2
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 719
    :goto_0
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setScrollViewAndHorizontalScrollViewTag()V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view b"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 1001
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    const-string v1, "scroll view c"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    const-string v1, "scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static viewHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1850
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1851
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1855
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1856
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewWidth(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1861
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1862
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public AddHeader(IIIILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1571
    invoke-virtual/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;Z)V

    return-void
.end method

.method public AddHeader(IIIILjava/lang/String;Z)V
    .locals 1

    .line 1555
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView;)V

    .line 1556
    iput p3, v0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    .line 1557
    iput p4, v0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    .line 1558
    iput p1, v0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    .line 1559
    iput p2, v0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    .line 1560
    iput-object p5, v0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    .line 1562
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView$HeaderElement;)V

    if-eqz p6, :cond_0

    .line 1564
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public AutoRowHeight(I)V
    .locals 8

    .line 1363
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1367
    invoke-virtual {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1368
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v7, v7, v2

    invoke-static {v5, v6, v4, v7}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v4

    iget v4, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1372
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1374
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1375
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AutoSizeField(IZ)V
    .locals 1

    .line 1830
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(IZLjava/lang/String;)V
    .locals 0

    .line 1834
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p2

    .line 1835
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;Z)V
    .locals 1

    .line 1819
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1825
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AutoSizeFields(Z)V
    .locals 3

    .line 1813
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1815
    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->bGridRenderComplete:Z

    .line 370
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    .line 371
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result p1

    invoke-static {v0, p1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$fput_iMaxColumnCount(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;I)V

    .line 374
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->Clear()V

    .line 376
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->initComponents()V

    .line 377
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->getTableRowHeaderCellWidth()V

    return-void
.end method

.method public EndEdit()V
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->EditingItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->EditingItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView;->AutoRowHeight(I)V

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public FillColumnWidthToFix()V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 877
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView;->FillColumnWidthToFix(I)V

    return-void
.end method

.method public FillColumnWidthToFix(I)V
    .locals 5

    .line 881
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 884
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-lez p1, :cond_2

    .line 888
    div-int/2addr p1, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 890
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    .line 891
    iget-boolean v2, p0, Lcom/prosoftlib/control/FreezableGridView;->bGridRenderComplete:Z

    if-eqz v2, :cond_1

    .line 892
    invoke-virtual {p0, v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 897
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public FillFreeToColumn(I)V
    .locals 5

    .line 860
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 862
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, p1, :cond_0

    .line 866
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    .line 870
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aput v0, v1, p1

    .line 872
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public GetCellData(II)Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetCellData(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 442
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnCount()I
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v0

    return v0
.end method

.method public GetColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public GetColumnName(I)Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnWidth(I)I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget p1, v0, p1

    return p1
.end method

.method public GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    return-object v0
.end method

.method public GetDataSource()Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    return-object v0
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 451
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 452
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAtCheck(II)Landroid/widget/CheckBox;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAtCheck(II)Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderText(I)Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetMaxColWidth(II)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-ltz p2, :cond_1

    .line 493
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 494
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_4

    .line 498
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v1, v1, p1

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;
    .locals 5

    const/4 v0, 0x0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    .line 924
    :goto_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 929
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 930
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 934
    :cond_2
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-direct {p1, v2, v3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    return-object p1
.end method

.method public GetRowCount()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    return v0
.end method

.method public GetTextSize()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    return v0
.end method

.method public Group5Rows()V
    .locals 2

    .line 1722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1727
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GenerationStudentStatueArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1728
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 1732
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GenerationStudentStatueArray(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1733
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1738
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    .line 1739
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    .line 1742
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v6, v3, v5}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1744
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x5

    .line 1745
    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1746
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 1750
    :cond_2
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1751
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    .line 1754
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 1755
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1756
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1757
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_4

    .line 1759
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v6, v3, v5}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/prosoftlib/control/ProTextView;->SetShowMiddleLine(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return-void
.end method

.method public HideColumn(I)V
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnVisible(IZ)V

    return-void
.end method

.method public HideColumn(Ljava/lang/String;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public HideEditButton()V
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public HideHeader()V
    .locals 2

    .line 1772
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 1773
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    return-void
.end method

.method public IsHideZero()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->hideZero:Z

    return v0
.end method

.method public MergeCell(IIIILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1601
    invoke-virtual {p0, p5}, Lcom/prosoftlib/control/FreezableGridView;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p5

    .line 1602
    invoke-virtual {p0, p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1603
    invoke-virtual {p0, p2, p4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p2

    .line 1605
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 1606
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x6

    .line 1607
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 1608
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x7

    .line 1609
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    .line 1610
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1611
    invoke-virtual {p5, p4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-gt p3, p1, :cond_0

    .line 1614
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5

    .line 1616
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5
.end method

.method public MergeCell(IIILjava/lang/String;)V
    .locals 4

    .line 1576
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/FreezableGridView;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p4

    .line 1578
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1579
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    .line 1581
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnWidth(I)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1582
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1583
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1584
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1585
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    aget v0, v0, p2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1590
    :cond_0
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1591
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1592
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1595
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public RefreshHeader()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    .line 1622
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->Count()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1623
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    move-result-object v2

    .line 1624
    iget v3, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    iget v4, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    if-ne v3, v4, :cond_1

    .line 1626
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->autoSizeHeader:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1627
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    iget v5, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    aget v4, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    goto :goto_1

    :cond_0
    move v3, v0

    .line 1629
    :goto_1
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-static {v4}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;)Ljava/util/List;

    move-result-object v4

    iget v5, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 1630
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-static {v4}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;)Ljava/util/List;

    move-result-object v4

    iget v2, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1634
    :cond_2
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1635
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1637
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridviewElement;->ClearHeader()V

    .line 1639
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetHeaderRowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1640
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetHeaderRowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    move v1, v0

    .line 1642
    :goto_2
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->Count()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1643
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    move-result-object v2

    .line 1645
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-static {v3, v1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$mGetRealElementDefine(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;I)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 1648
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1649
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-direct {v5, v6, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1650
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-le v6, v7, :cond_4

    .line 1651
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 1652
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 1656
    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-static {v6, v7}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    .line 1657
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    .line 1658
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1660
    iget v6, v3, Landroid/graphics/Rect;->left:I

    move v7, v0

    :goto_3
    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-gt v6, v10, :cond_5

    .line 1661
    iget-object v10, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v10, v10, v6

    add-int/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1664
    :cond_5
    iget v6, v3, Landroid/graphics/Rect;->top:I

    move v10, v0

    :goto_4
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    if-gt v6, v11, :cond_7

    .line 1665
    iget-object v11, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-static {v11}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v13, v3, Landroid/graphics/Rect;->top:I

    if-eq v6, v13, :cond_6

    goto :goto_5

    :cond_6
    move v12, v0

    :goto_5
    add-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1667
    :cond_7
    iput v7, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1669
    iget v6, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    mul-int/2addr v7, v12

    add-int/2addr v6, v7

    iput v6, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1672
    iput v10, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1673
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x77

    .line 1674
    invoke-virtual {v8, v4}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1675
    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridView;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v10

    .line 1677
    sget v2, Lcom/prosoftlib/R$color;->progrid_header_color:I

    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    .line 1678
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1679
    invoke-virtual {v10, v8}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 1680
    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1682
    iget-object v9, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1683
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    if-gt v2, v3, :cond_8

    .line 1684
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1686
    :cond_8
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v2, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public Render()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->Clear()V

    .line 384
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->initComponents()V

    .line 385
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->setComponentsId()V

    .line 386
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->setScrollViewAndHorizontalScrollViewTag()V

    .line 389
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 392
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 396
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->addComponentToMainLayout()V

    const/4 v0, -0x1

    .line 397
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView;->setBackgroundColor(I)V

    .line 400
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->addTableRowToTableA()V

    .line 401
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->addTableRowToTableB()V

    .line 403
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->generateTableC_AndTable_D()V

    .line 405
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 406
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_AlternateRowColorStore:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->progrid_alternate_row_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_AlternateRowColorStore:I

    .line 407
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetAlternateRowColor(I)V

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView;->bGridRenderComplete:Z

    return-void
.end method

.method public ResetScrollView()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 413
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 415
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 416
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public SelectCell(II)V
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SelectCell(ILjava/lang/String;)V
    .locals 0

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SetAlternateRowColor(I)V
    .locals 0

    return-void
.end method

.method public SetAutoScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->autoScroll:Ljava/lang/Boolean;

    return-void
.end method

.method public SetAutoSizeHeader(Ljava/lang/Boolean;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->autoSizeHeader:Ljava/lang/Boolean;

    return-void
.end method

.method public SetButtonColumn(I)V
    .locals 1

    .line 540
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(II)V

    return-void
.end method

.method public SetButtonColumn(II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 546
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 547
    invoke-virtual {p0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 550
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 552
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 553
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 558
    new-instance v3, Landroid/widget/Button;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 559
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 561
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 562
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 563
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 565
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 566
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 569
    new-instance v4, Lcom/prosoftlib/control/FreezableGridView$1;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView$1;-><init>(Lcom/prosoftlib/control/FreezableGridView;Lcom/prosoftlib/control/ProTextView;II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v6, 0x4

    .line 577
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xd

    .line 578
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 580
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 528
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(I)V

    :cond_0
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;I)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(II)V

    :cond_0
    return-void
.end method

.method public SetCellBackgroundColor(III)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellCheck(IILjava/lang/Boolean;)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAtCheck(II)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(III)V
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(ILjava/lang/String;I)V
    .locals 0

    .line 320
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetCellColorResource(III)V

    return-void
.end method

.method public SetCellText(IILjava/lang/String;)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetCellText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(III)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(Ljava/lang/String;I)V
    .locals 2

    .line 325
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 326
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 327
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 328
    invoke-virtual {p0, v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetCellTextColor(III)V

    return-void
.end method

.method public SetChecboxColumn(I)V
    .locals 2

    const/4 v0, 0x0

    .line 593
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 594
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxRowColumn(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetChecboxHeader(II)V
    .locals 6

    const/4 p1, 0x0

    .line 640
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 642
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->arr_chkAll:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc8

    .line 643
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 644
    const-string p1, "Ch\u1ecdn"

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    const v0, 0x108000f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 646
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    const v0, 0x1080010

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 p1, 0x0

    .line 649
    invoke-virtual {v3, p1, p1, v5, p1}, Lcom/prosoftlib/control/ProTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 651
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView$3;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/FreezableGridView$3;-><init>(Lcom/prosoftlib/control/FreezableGridView;ILcom/prosoftlib/control/ProTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public SetChecboxRowColumn(II)V
    .locals 7

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 602
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 603
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 605
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 608
    new-instance v2, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 609
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 612
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 613
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 615
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 619
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 617
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 622
    :goto_1
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/prosoftlib/control/FreezableGridView$2;-><init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 629
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement;->lstLocationCheck:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 631
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement;->AddElementCheck(Landroid/widget/CheckBox;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 634
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 635
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public SetColumnAllowAutoScale(IZ)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_AllowAutoScale:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public SetColumnWidth(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v1, v0, p1

    sub-int/2addr v1, p2

    .line 803
    aput p2, v0, p1

    .line 804
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_IsVisible:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-virtual {p0, p1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 812
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 813
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 814
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    .line 816
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 817
    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 818
    :cond_1
    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 822
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 823
    invoke-virtual {p0, v3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 825
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 828
    :cond_4
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(III)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-ltz p2, :cond_1

    .line 902
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 903
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_3

    .line 906
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aput p3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 909
    :goto_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->Count()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 910
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    move-result-object p2

    .line 911
    iget p3, p2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    if-ne p3, v1, :cond_4

    iget p3, p2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    if-ne p3, v1, :cond_4

    .line 912
    iget-object p3, p2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    iget p2, p2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    aget p2, v2, p2

    invoke-virtual {p0, p3, v1, p2}, Lcom/prosoftlib/control/FreezableGridView;->getHeight(Ljava/lang/String;II)I

    move-result p2

    .line 913
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_4

    .line 914
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 918
    :cond_5
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 779
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/FreezableGridView;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    .line 780
    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    return-void
.end method

.method public SetColumnWidth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 774
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetFieldAlign(II)V
    .locals 3

    .line 1803
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    .line 1804
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_FieldAlign:[I

    aput p2, v1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1806
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1808
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldAlign(Ljava/lang/String;I)V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1798
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    :cond_0
    return-void
.end method

.method public SetFieldFontColor(II)V
    .locals 3

    .line 1778
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1780
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1782
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldStyle(II)V
    .locals 4

    .line 1787
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1789
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1791
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldTextColor(II)V
    .locals 3

    .line 1839
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1841
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1843
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFreeColumnID(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView;->freeColumnID:I

    return-void
.end method

.method public SetHeaderColor(I)V
    .locals 2

    const p1, -0xe0e0e1

    const/4 v0, 0x0

    .line 1691
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1692
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1694
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1695
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetHeaderColor(Ljava/lang/String;)V
    .locals 0

    .line 1700
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1701
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderColor(I)V

    return-void
.end method

.method public SetHeaderHeight(II)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView$HeaderManager;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->SetHeaderHeight(II)V

    return-void
.end method

.method public SetHeaderText(ILjava/lang/String;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->SetHeaderText(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetHideZero(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/prosoftlib/control/FreezableGridView;->hideZero:Z

    return-void
.end method

.method public SetTextSize(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    return-void
.end method

.method public ShowColumn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 522
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnVisible(IZ)V

    return-void
.end method

.method public ShowColumn(Ljava/lang/String;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public ShowEditButton(Lcom/prosoftlib/control/ProTextView;)V
    .locals 3

    .line 1337
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1340
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1341
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    .line 1342
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 1343
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1346
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public StartEdit()V
    .locals 3

    .line 1319
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    .line 1320
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    aget v0, v1, v0

    .line 1323
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->EditingItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 1326
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-direct {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHardRowHeight(II)V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1401
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const v1, -0xe7e7e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, -0x1

    .line 1402
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1403
    iget-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView;->hideZero:Z

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1404
    const-string p1, ""

    .line 1405
    :cond_0
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 1407
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

        const v1, -0xe7e7e8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V
    const/4 v1, -0x1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    return-object v0
.end method

.method public findId()I
    .locals 1

    .line 1095
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1099
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView;->idFinder:I

    return v0

    .line 1097
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView;->idFinder:I

    goto :goto_0
.end method

.method getAutoSizedColumnWidth(IZ)I
    .locals 1

    .line 1507
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method getAutoSizedColumnWidth(IZLjava/lang/String;)I
    .locals 5

    .line 1511
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1518
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1517
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 1520
    :cond_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1522
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    move-object p3, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1524
    :cond_3
    invoke-direct {p0, p3}, Lcom/prosoftlib/control/FreezableGridView;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultPadding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method public getHeight(Ljava/lang/String;II)I
    .locals 2

    .line 851
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    const/4 p2, 0x0

    .line 853
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 855
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 856
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method getTableRowHeaderCellWidth()V
    .locals 6

    const/4 v0, 0x0

    .line 1528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    .line 1531
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v2

    .line 1533
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    .line 1534
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    .line 1535
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_FieldAlign:[I

    .line 1536
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_IsVisible:[Z

    .line 1537
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView;->_AllowAutoScale:[Z

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1540
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_FieldAlign:[I

    const/16 v4, 0x11

    aput v4, v3, v2

    .line 1541
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_AllowAutoScale:[Z

    aput-boolean v0, v3, v2

    .line 1542
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_IsVisible:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 1543
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aput v0, v3, v2

    .line 1545
    invoke-virtual {p0, v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->getAutoSizedColumnWidth(IZ)I

    move-result v3

    .line 1546
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView;->_HeaderCellsWidth:[I

    aget v5, v4, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1548
    :cond_0
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 1426
    new-instance p1, Lcom/prosoftlib/control/ProTextView;

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const v0, -0xdedede

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1428
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    .line 1429
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1430
    iget p2, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1431
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p1
.end method

.method public headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1414
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const v1, -0xe7e7e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, -0x1

    .line 1415
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1416
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1418
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 1419
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1420
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView;->DefaultPadding:I

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/prosoftlib/control/ProTextView;->setPadding(IIII)V

    return-object v0
.end method

.method public setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;)V
    .locals 0

    .line 2130
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;

    return-void
.end method

.method public setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V
    .locals 0

    .line 2133
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

    return-void
.end method

.method public setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    .locals 0

    .line 2126
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerClick:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    return-void
.end method

.method public setEditButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2139
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRowHeight(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 836
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 837
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 839
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView;->_RowHeight:[I

    aput p2, v0, p1

    return-void
.end method
