.class public Lcom/prosoftlib/control/FreezableGridView_v2;
.super Landroid/widget/RelativeLayout;
.source "FreezableGridView_v2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;,
        Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;,
        Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;,
        Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;,
        Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;,
        Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;,
        Lcom/prosoftlib/control/FreezableGridView_v2$MyHorizontalScrollView;,
        Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;
    }
.end annotation


# instance fields
.field public AllowFreeableRegionSelect:Z

.field private CellClickListener:Landroid/view/View$OnClickListener;

.field DefaultCellPaddingLR:I

.field public DefaultHeaderLevelHeight:I

.field DefaultPadding:I

.field public DefaultRowHeight:I

.field DoubleClickThreshold:I

.field EditingItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

.field public ForcusCellOnClick:Z

.field private GroupClickListener:Landroid/view/View$OnClickListener;

.field LineColor:I

.field SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

.field public ShowEditCellOnClickFields:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field TextSize:I

.field _AllowAutoScale:[Z

.field _AlternateRowColorStore:I

.field _DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

.field _ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

.field _FieldAlign:[I

.field _HeaderCellsWidth:[I

.field _HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

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

.field private listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

.field private listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;

.field private listenerClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

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
.method static bridge synthetic -$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView_v2;)Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerCheckClickLis(Lcom/prosoftlib/control/FreezableGridView_v2;)Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView_v2;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mAutoCenterHeader(Lcom/prosoftlib/control/FreezableGridView_v2;)V
    .locals 0

    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCenterHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridView_v2;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->ChangeGroupState(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSelectItem(Lcom/prosoftlib/control/FreezableGridView_v2;Lcom/prosoftlib/control/ProTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 161
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultPadding:I

    .line 50
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultCellPaddingLR:I

    const/16 v0, 0x78

    .line 53
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultHeaderLevelHeight:I

    .line 54
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoScroll:Ljava/lang/Boolean;

    .line 61
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->lastClickTime:Ljava/util/Date;

    const/16 v2, 0x12c

    .line 62
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DoubleClickThreshold:I

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    .line 81
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->hideZero:Z

    const/4 v2, 0x3

    .line 103
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->selectItemStyle:I

    .line 104
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->ForcusCellOnClick:Z

    .line 108
    const-string v2, ""

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->AllowFreeableRegionSelect:Z

    .line 111
    const-string v2, "TableMainLayout.java"

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TAG:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    .line 137
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AlternateRowColorStore:I

    .line 138
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->bGridRenderComplete:Z

    .line 139
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->chkAll:I

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->arr_chkAll:Ljava/util/Map;

    .line 1106
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->idFinder:I

    .line 2183
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$5;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$5;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2192
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$6;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$6;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 2218
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

    .line 2219
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

    .line 2220
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;

    .line 2234
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 162
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 49
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultPadding:I

    .line 50
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultCellPaddingLR:I

    const/16 p2, 0x78

    .line 53
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultHeaderLevelHeight:I

    .line 54
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    const/4 p2, 0x1

    .line 55
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoScroll:Ljava/lang/Boolean;

    .line 61
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->lastClickTime:Ljava/util/Date;

    const/16 v1, 0x12c

    .line 62
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DoubleClickThreshold:I

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    .line 81
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->hideZero:Z

    const/4 v1, 0x3

    .line 103
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->selectItemStyle:I

    .line 104
    iput-boolean p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->ForcusCellOnClick:Z

    .line 108
    const-string v1, ""

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 110
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->AllowFreeableRegionSelect:Z

    .line 111
    const-string v1, "TableMainLayout.java"

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TAG:Ljava/lang/String;

    .line 126
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    .line 137
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AlternateRowColorStore:I

    .line 138
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->bGridRenderComplete:Z

    .line 139
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->chkAll:I

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->arr_chkAll:Ljava/util/Map;

    .line 1106
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->idFinder:I

    .line 2183
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView_v2$5;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$5;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2192
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView_v2$6;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$6;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 2218
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

    .line 2219
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

    .line 2220
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;

    .line 2234
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 157
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method private AutoCalculatorTotalWidth()V
    .locals 4

    const/4 v0, 0x0

    .line 799
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    .line 800
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 801
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_IsVisible:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 802
    aget v1, v1, v0

    .line 803
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 810
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 811
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private AutoCenterHeader()V
    .locals 8

    .line 981
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 982
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 983
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 984
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 985
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-le v4, v5, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 986
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 987
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultPadding:I

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 988
    invoke-direct {p0, v3, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->IsPartiallyObscured(Landroid/widget/TextView;II)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 991
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

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

    .line 993
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

    .line 995
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

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

    .line 178
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoScroll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 187
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 188
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    .line 187
    invoke-virtual {v3, v4, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 190
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 194
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_4

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 200
    :cond_3
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    .line 201
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

    .line 200
    invoke-virtual {v3, v4, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    .line 202
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 203
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

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

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 240
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v2, p1, :cond_3

    .line 242
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 243
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 244
    aget-object v4, v2, v3

    const-string v5, ""

    if-eq v4, v5, :cond_0

    .line 245
    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->ChangeRowState(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_6

    .line 249
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupCollapsed:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

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

    .line 252
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

    .line 254
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_4

    .line 256
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupCollapsed:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 258
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->ChangeGroupState(Ljava/lang/String;ZZ)V

    .line 259
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 261
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 264
    :cond_5
    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    .line 265
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

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    .line 224
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v3, p1, :cond_1

    .line 225
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 227
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 228
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 230
    :cond_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aget v4, v4, p1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 231
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
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

    .line 167
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_3
    return-void
.end method

.method private Contructer(Landroid/content/Context;)V
    .locals 2

    .line 143
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    .line 145
    new-instance p1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-direct {p1, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    .line 146
    new-instance p1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-direct {p1}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    .line 147
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$color;->progrid_line_color_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->LineColor:I

    .line 149
    sget p1, Lcom/prosoftlib/R$dimen;->small_text_size:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->arr_chkAll:Ljava/util/Map;

    .line 152
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultCellPaddingLR:I

    return-void
.end method

.method private FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->EndEdit()V

    .line 210
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

    if-eqz v0, :cond_0

    .line 211
    iget v1, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V

    .line 213
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 214
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->lastClickTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DoubleClickThreshold:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

    if-eqz v1, :cond_1

    .line 216
    iget v2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v1, p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;->onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V

    .line 218
    :cond_1
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->lastClickTime:Ljava/util/Date;

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

    .line 1524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1527
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1528
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

    .line 1531
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

    .line 1512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1515
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1516
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

    .line 954
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 955
    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 957
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

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 275
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProTextView;

    .line 276
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    .line 281
    new-instance v3, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    invoke-direct {v3, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    .line 282
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoScroll()V

    .line 283
    invoke-direct {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    .line 285
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->ForcusCellOnClick:Z

    if-eqz v3, :cond_3

    .line 286
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->AllowFreeableRegionSelect:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-gt v3, v4, :cond_0

    if-eqz v1, :cond_3

    .line 292
    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-le v3, v4, :cond_3

    .line 293
    iget p1, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->ClearAllFocus()V

    .line 298
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AlternateRowColorStore:I

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAlternateRowColor(I)V

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->selectItemStyle:I

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->FocusCell(II)V

    .line 302
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    iget v1, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->ShowEditButton(Lcom/prosoftlib/control/ProTextView;)V

    return-void

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideEditButton()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private SetColumnVisible(IZ)V
    .locals 6

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-virtual {p0, p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 760
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 761
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 762
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/ProTextView;

    .line 764
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V

    .line 765
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 769
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 770
    invoke-virtual {p0, v2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    invoke-direct {p0, p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_IsVisible:[Z

    aput-boolean p2, v0, p1

    .line 777
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method private SetHardRowHeight(II)V
    .locals 4

    .line 1398
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1401
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1403
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1404
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private TextHTMLMode(Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)V
    .locals 0

    .line 1410
    const-string p2, "<span style=\'color: red\'>Title tezt</span>"

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addComponentToMainLayout()V
    .locals 6

    .line 1025
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1028
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1029
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1031
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1032
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1033
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1040
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->addView(Landroid/view/View;)V

    .line 1043
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1122
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_TotalWidth:I

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1125
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x9

    .line 1126
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p3, :cond_0

    .line 1128
    sget v4, Lcom/prosoftlib/R$color;->lightblue:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 1129
    sget v4, Lcom/prosoftlib/R$color;->lightgrey:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    .line 1130
    sget v4, Lcom/prosoftlib/R$color;->lightcyan:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    const/16 p4, 0xa

    .line 1132
    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    move-object p4, p5

    .line 1134
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x3

    invoke-virtual {v1, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1136
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->findId()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1139
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->GroupClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1143
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget p5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    add-int/lit8 v1, p5, -0x1e

    add-int/lit8 p5, p5, -0x1e

    invoke-direct {p4, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1144
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p5, 0xf

    .line 1145
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v1, p3, 0x1e

    add-int/2addr v1, v2

    .line 1147
    invoke-virtual {p4, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1148
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->findId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1150
    sget v3, Lcom/prosoftlib/R$drawable;->view_minus:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1151
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p4, 0x0

    .line 1153
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1154
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1157
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1159
    invoke-virtual {v3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1161
    invoke-virtual {p1, p2, p3}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1162
    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->findId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1164
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1165
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1167
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {p1, v0, p6}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-object v0
.end method

.method private addTableRowToTableA()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1049
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    .line 1051
    :goto_0
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-gt v7, v1, :cond_0

    .line 1052
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    .line 1053
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iFieldIndex:I

    .line 1054
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToFieldIndex:I

    .line 1055
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    .line 1056
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToRowIndex:I

    .line 1057
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->sText:Ljava/lang/String;

    .line 1058
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;)V

    const/4 v1, 0x1

    .line 1060
    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1061
    invoke-static {v7, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    .line 1062
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1063
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v2, v2, v7

    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1064
    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1065
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x77

    .line 1066
    invoke-virtual {v8, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1068
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1069
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1070
    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 1071
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1072
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

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

    .line 1077
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    .line 1079
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v8, v1

    .line 1080
    :goto_0
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_0

    .line 1081
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;

    invoke-direct {v2, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    .line 1082
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iFieldIndex:I

    .line 1083
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToFieldIndex:I

    .line 1084
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    .line 1085
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToRowIndex:I

    .line 1086
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->sText:Ljava/lang/String;

    .line 1088
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;)V

    .line 1090
    invoke-static {v1, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1091
    invoke-static {v8, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    .line 1092
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1093
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    aget v2, v2, v5

    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1094
    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1095
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x77

    .line 1096
    invoke-virtual {v9, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1098
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    .line 1099
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1101
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

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

    .line 1174
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1175
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v2, v2, p4

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1177
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    if-nez p3, :cond_1

    if-nez p6, :cond_0

    const/16 p6, 0xa

    .line 1180
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    if-ne p7, v2, :cond_2

    .line 1183
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p3, -0x1

    .line 1184
    invoke-virtual {p0, p6, p4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    if-nez p4, :cond_3

    const/16 p6, 0x9

    .line 1187
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p6, p4, -0x1

    .line 1188
    invoke-virtual {p0, p3, p6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1190
    :goto_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->findId()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1192
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1194
    iget-object p6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1196
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AllowAutoScale:[Z

    aget-boolean p1, p1, p4

    if-nez p1, :cond_5

    .line 1197
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    iget p6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float p6, p6

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p7

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v1, v1, p4

    invoke-static {p1, p6, p7, v1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    if-ge p5, p1, :cond_4

    move p5, p1

    .line 1199
    :cond_4
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    if-ge p5, p1, :cond_5

    move p5, p1

    .line 1202
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddElement(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return p5
.end method

.method private generateTableC_AndTable_D()V
    .locals 17

    move-object/from16 v0, p0

    .line 1211
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1212
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1214
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1215
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1218
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1219
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v9, 0x0

    move v2, v8

    move-object v5, v9

    .line 1224
    :goto_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 1226
    const-string v7, ""

    move-object v10, v7

    move v3, v8

    move-object v4, v9

    :goto_1
    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1227
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

    .line 1228
    iget-object v10, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetGroupAt(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v10

    if-nez v10, :cond_1

    .line 1229
    invoke-direct/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;

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

    .line 1235
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v2

    if-ge v3, v2, :cond_a

    move v2, v8

    .line 1238
    :goto_5
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1239
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1241
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v7, v7, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v7, v4}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1242
    invoke-virtual {v11, v12, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1244
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1251
    :cond_4
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v2, v10, v3}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddChildToGroup(Ljava/lang/String;I)V

    add-int/lit8 v15, v1, 0x1

    .line 1254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1257
    :goto_6
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-gt v4, v1, :cond_5

    .line 1258
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1261
    :cond_5
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    move v4, v8

    :goto_7
    if-ge v4, v1, :cond_7

    .line 1264
    iget v6, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    move v7, v1

    .line 1265
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    move/from16 v16, v15

    move v15, v4

    move v4, v6

    move-object v6, v13

    move v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    move-object v4, v6

    if-nez v15, :cond_6

    .line 1267
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

    .line 1269
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1270
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 1271
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1272
    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AllowAutoScale:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_8

    .line 1273
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    iget-object v13, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

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

    .line 1281
    :goto_a
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 1282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1285
    :goto_b
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-gt v4, v1, :cond_c

    .line 1286
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1289
    :cond_c
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v9, v1, -0x1

    move v10, v8

    :goto_c
    if-ge v10, v9, :cond_d

    .line 1292
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v1, v10

    add-int/lit8 v4, v1, 0x1

    .line 1293
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1297
    :cond_d
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1298
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 1299
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1300
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AllowAutoScale:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_e

    .line 1301
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6, v5}, Lcom/prosoftlib/control/ProTextView;->AutoScaleToFix(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1305
    :cond_10
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 1306
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1307
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1308
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1310
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    .line 1311
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1312
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1313
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1315
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    .line 1316
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1317
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1318
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1319
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1321
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1322
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2    const/4 v2, -0x1


    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1323
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1324
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1326
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->btButtonEdit:Landroid/widget/TextView;

    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_v2$4;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2$4;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initComponents()V
    .locals 2

    .line 965
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    .line 966
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    .line 967
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    .line 968
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    .line 970
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    .line 971
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 973
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    .line 974
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    .line 976
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    return-void
.end method

.method private measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;
    .locals 1

    const/4 v0, 0x0

    .line 1466
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    return-object p1
.end method

.method private measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;
    .locals 2

    .line 1470
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1, p2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    return-object p1
.end method

.method private setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V
    .locals 1

    .line 738
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 742
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 743
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 746
    :cond_0
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget p1, p3, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 747
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 750
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setComponentsId()V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setId(I)V

    .line 1005
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 1006
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 1007
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-void
.end method

.method private setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V
    .locals 2

    .line 718
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 721
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    .line 723
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 724
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 726
    :cond_0
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    goto :goto_0

    .line 728
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_2

    .line 729
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget p1, p2, p1

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 730
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 732
    :cond_2
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 734
    :goto_0
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setScrollViewAndHorizontalScrollViewTag()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view b"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    const-string v1, "scroll view c"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 1017
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    const-string v1, "scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static viewHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1943
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1944
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1948
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1949
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewWidth(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1954
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1955
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

    .line 1601
    invoke-virtual/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;Z)V

    return-void
.end method

.method public AddHeader(IIIILjava/lang/String;Z)V
    .locals 1

    .line 1585
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V

    .line 1586
    iput p3, v0, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iFieldIndex:I

    .line 1587
    iput p4, v0, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToFieldIndex:I

    .line 1588
    iput p1, v0, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    .line 1589
    iput p2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToRowIndex:I

    .line 1590
    iput-object p5, v0, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->sText:Ljava/lang/String;

    .line 1592
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;)V

    if-eqz p6, :cond_0

    .line 1594
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->RefreshHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public AutoRowHeight(I)V
    .locals 8

    .line 1380
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1384
    invoke-virtual {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1385
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

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

    .line 1389
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1390
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1391
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1392
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AutoSizeField(IZ)V
    .locals 1

    .line 1923
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoSizeField(IZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(IZLjava/lang/String;)V
    .locals 0

    .line 1927
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p2

    .line 1928
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;Z)V
    .locals 1

    .line 1912
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1918
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoSizeField(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AutoSizeFields(Z)V
    .locals 3

    .line 1906
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1908
    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoSizeField(IZLjava/lang/String;)V

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

    .line 382
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->bGridRenderComplete:Z

    .line 383
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    .line 384
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result p1

    invoke-static {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$fput_iMaxColumnCount(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;I)V

    .line 387
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Clear()V

    .line 389
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->initComponents()V

    .line 390
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getTableRowHeaderCellWidth()V

    return-void
.end method

.method public EndEdit()V
    .locals 3

    .line 1371
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->EditingItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->EditingItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoRowHeight(I)V

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public FillColumnWidthToFix()V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 892
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->FillColumnWidthToFix(I)V

    return-void
.end method

.method public FillColumnWidthToFix(I)V
    .locals 5

    .line 896
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 899
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-lez p1, :cond_2

    .line 903
    div-int/2addr p1, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 905
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    .line 906
    iget-boolean v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->bGridRenderComplete:Z

    if-eqz v2, :cond_1

    .line 907
    invoke-virtual {p0, v1, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 912
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public FillFreeToColumn(I)V
    .locals 5

    .line 875
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 877
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, p1, :cond_0

    .line 881
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    .line 885
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aput v0, v1, p1

    .line 887
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public GetCellData(II)Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetCellData(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 455
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnCount()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v0

    return v0
.end method

.method public GetColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public GetColumnName(I)Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnWidth(I)I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget p1, v0, p1

    return p1
.end method

.method public GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    return-object v0
.end method

.method public GetDataSource()Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    return-object v0
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 464
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 465
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAtCheck(II)Landroid/widget/CheckBox;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAtCheck(II)Landroid/widget/CheckBox;

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

    .line 446
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderText(I)Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

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

    .line 507
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 508
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_4

    .line 512
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

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

    .line 937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    .line 939
    :goto_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 941
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 944
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 945
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

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

    .line 949
    :cond_2
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-direct {p1, v2, v3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    return-object p1
.end method

.method public GetRowCount()I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    return v0
.end method

.method public GetTextSize()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    return v0
.end method

.method public Group5Rows()V
    .locals 2

    .line 1806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1807
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1811
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GenerationStudentStatueArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1812
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 1816
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GenerationStudentStatueArray(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1817
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1822
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    .line 1823
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1836
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v5, v2, v3}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1839
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->SetShowBottomLine5(Ljava/lang/Boolean;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 1843
    :cond_2
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1844
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    .line 1847
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v3

    .line 1848
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1849
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1850
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_4

    .line 1852
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v6, v2, v5}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

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
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return-void
.end method

.method public HideColumn(I)V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnVisible(IZ)V

    return-void
.end method

.method public HideColumn(Ljava/lang/String;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 520
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public HideEditButton()V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public HideHeader()V
    .locals 2

    .line 1865
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 1866
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    return-void
.end method

.method public IsHideZero()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->hideZero:Z

    return v0
.end method

.method public MergeCell(IIIILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1631
    invoke-virtual {p0, p5}, Lcom/prosoftlib/control/FreezableGridView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p5

    .line 1632
    invoke-virtual {p0, p1, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1633
    invoke-virtual {p0, p2, p4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p2

    .line 1635
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 1636
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x6

    .line 1637
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 1638
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x7

    .line 1639
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    .line 1640
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1641
    invoke-virtual {p5, p4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-gt p3, p1, :cond_0

    .line 1644
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5

    .line 1646
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5
.end method

.method public MergeCell(IIILjava/lang/String;)V
    .locals 4

    .line 1606
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/FreezableGridView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p4

    .line 1608
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1609
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    .line 1611
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnWidth(I)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1612
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1613
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1614
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1615
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aget v0, v0, p2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1620
    :cond_0
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1621
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1622
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1625
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public MergeCell(IIILjava/lang/String;I)V
    .locals 3

    .line 1653
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/FreezableGridView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p4

    if-eqz p5, :cond_0

    .line 1658    const/4 p5, -0x1

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 p5, 0x11

    .line 1662
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1664
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p5

    .line 1665
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1667
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnWidth(I)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1668
    invoke-virtual {p5}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1669
    invoke-virtual {p5}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1670
    invoke-virtual {p5}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 p5, 0x7

    invoke-virtual {v1, p5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1671
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 p5, 0x8

    invoke-virtual {v1, p5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    :goto_0
    if-gt p2, p3, :cond_1

    .line 1675
    iget-object p5, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aget p5, p5, p2

    add-int/2addr p1, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1677
    :cond_1
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1678
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1682
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public RefreshHeader()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1687
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->Count()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1688
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;

    move-result-object v3

    .line 1689
    iget v4, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    iget v5, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToRowIndex:I

    if-ne v4, v5, :cond_1

    .line 1691
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1692
    iget-object v4, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->sText:Ljava/lang/String;

    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    iget v6, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iFieldIndex:I

    aget v5, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v4

    iget v4, v4, Lcom/prosoftlib/type/proSize;->y:I

    goto :goto_1

    :cond_0
    move v4, v1

    .line 1694
    :goto_1
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-static {v5}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;)Ljava/util/List;

    move-result-object v5

    iget v6, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 1695
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-static {v5}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;)Ljava/util/List;

    move-result-object v5

    iget v3, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1699
    :cond_2
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1700
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1702
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->ClearHeader()V

    .line 1704
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->GetHeaderRowCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1705
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->GetHeaderRowCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setRowCount(I)V

    move v2, v1

    .line 1707
    :goto_2
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->Count()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1708
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;

    move-result-object v3

    .line 1710
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-static {v4, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$mGetRealElementDefine(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;I)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 1713
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1714
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    invoke-direct {v6, v7, v8, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1715
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-le v7, v8, :cond_4

    .line 1716
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v8, v10

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 1717
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    add-int/2addr v8, v10

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 1721
    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-static {v7, v8}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    .line 1722
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v8

    .line 1723
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1725
    iget v7, v4, Landroid/graphics/Rect;->left:I

    move v8, v1

    :goto_3
    iget v11, v4, Landroid/graphics/Rect;->right:I

    if-gt v7, v11, :cond_5

    .line 1726
    iget-object v11, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v11, v11, v7

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1729
    :cond_5
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move v11, v1

    :goto_4
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    if-gt v7, v12, :cond_7

    .line 1730
    iget-object v12, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-static {v12}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v14, v4, Landroid/graphics/Rect;->top:I

    if-eq v7, v14, :cond_6

    goto :goto_5

    :cond_6
    move v13, v1

    :goto_5
    add-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1732
    :cond_7
    iput v8, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1734
    iget v7, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v5

    mul-int/2addr v8, v13

    add-int/2addr v7, v8

    iput v7, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1737
    iput v11, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1738
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x77

    .line 1739
    invoke-virtual {v9, v5}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1740
    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->sText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v12

    .line 1742
    sget v3, Lcom/prosoftlib/R$color;->progrid_header_color_v3:I

    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    .line 1748
    const-string v3, "#006064"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3    const/4 v3, -0x1


    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1749
    invoke-virtual {v12}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3, v10}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1750
    invoke-virtual {v12, v9}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 1751
    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1753
    iget-object v11, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v3, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1754
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    if-gt v3, v4, :cond_8

    .line 1755
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v3, v12}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1757
    :cond_8
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v3, v12}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

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

    .line 395
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->Clear()V

    .line 397
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->initComponents()V

    .line 398
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->setComponentsId()V

    .line 399
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->setScrollViewAndHorizontalScrollViewTag()V

    .line 402
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 409
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->addComponentToMainLayout()V

    .line 413
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->addTableRowToTableA()V

    .line 414
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->addTableRowToTableB()V

    .line 416
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->generateTableC_AndTable_D()V

    .line 418
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->RefreshHeader()V

    .line 419
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AlternateRowColorStore:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->progrid_alternate_row_color_v2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AlternateRowColorStore:I

    .line 420
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAlternateRowColor(I)V

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->bGridRenderComplete:Z

    return-void
.end method

.method public ResetScrollView()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 426
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 428
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 429
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public SelectCell(II)V
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SelectCell(ILjava/lang/String;)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SetAlternateRowColor(I)V
    .locals 5

    .line 1789
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AlternateRowColorStore:I

    .line 1791
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    if-eqz v0, :cond_2

    .line 1792
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    .line 1793
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1797
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v4, v2, v3}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1799
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public SetAutoScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoScroll:Ljava/lang/Boolean;

    return-void
.end method

.method public SetAutoSizeHeader(Ljava/lang/Boolean;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    return-void
.end method

.method public SetButtonColumn(I)V
    .locals 1

    .line 554
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetButtonColumn(II)V

    return-void
.end method

.method public SetButtonColumn(II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 560
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 561
    invoke-virtual {p0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 564
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 566
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 567
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 572
    new-instance v3, Landroid/widget/Button;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 573
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 575
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 576
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 577
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 579
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 580
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 583
    new-instance v4, Lcom/prosoftlib/control/FreezableGridView_v2$1;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_v2$1;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Lcom/prosoftlib/control/ProTextView;II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v6, 0x4

    .line 591
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xd

    .line 592
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 594
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 542
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetButtonColumn(I)V

    :cond_0
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;I)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetButtonColumn(II)V

    :cond_0
    return-void
.end method

.method public SetCellBackgroundColor(III)V
    .locals 0

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellCheck(IILjava/lang/Boolean;)V
    .locals 0

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAtCheck(II)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(III)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(ILjava/lang/String;I)V
    .locals 0

    .line 329
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 330
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellColorResource(III)V

    return-void
.end method

.method public SetCellText(IILjava/lang/String;)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetCellText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(III)V
    .locals 0

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(Ljava/lang/String;I)V
    .locals 2

    .line 334
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 335
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 336
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 337
    invoke-virtual {p0, v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellTextColor(III)V

    return-void
.end method

.method public SetChecboxColumn(I)V
    .locals 2

    const/4 v0, 0x0

    .line 608
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 609
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetChecboxRowColumn(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetChecboxHeader(II)V
    .locals 6

    const/4 p1, 0x0

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 659
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->arr_chkAll:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc8

    .line 660
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 661
    const-string p1, "Ch\u1ecdn"

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    const v0, 0x108000f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 663
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    const v0, 0x1080010

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 p1, 0x0

    .line 666
    invoke-virtual {v3, p1, p1, v5, p1}, Lcom/prosoftlib/control/ProTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 668
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_v2$3;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/FreezableGridView_v2$3;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;ILcom/prosoftlib/control/ProTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public SetChecboxRowColumn(II)V
    .locals 7

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 617
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 619
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 624
    new-instance v2, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 625
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 628
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 629
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 631
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
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

    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 633
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 638
    :goto_1
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView_v2$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2$2;-><init>(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 645
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocationCheck:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->AddElementCheck(Landroid/widget/CheckBox;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 650
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public SetColumnAllowAutoScale(IZ)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AllowAutoScale:[Z

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

    .line 817
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v1, v0, p1

    sub-int/2addr v1, p2

    .line 818
    aput p2, v0, p1

    .line 819
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_IsVisible:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-virtual {p0, p1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 827
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 828
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 829
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    .line 831
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 832
    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 833
    :cond_1
    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 837
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 838
    invoke-virtual {p0, v3, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 840
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 843
    :cond_4
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(III)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-ltz p2, :cond_1

    .line 917
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 918
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_3

    .line 921
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aput p3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 924
    :goto_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->Count()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 925
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;

    move-result-object p2

    .line 926
    iget p3, p2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iFieldIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToFieldIndex:I

    if-ne p3, v1, :cond_4

    iget p3, p2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iRowIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iToRowIndex:I

    if-ne p3, v1, :cond_4

    .line 927
    iget-object p3, p2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->sText:Ljava/lang/String;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    iget p2, p2, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderElement;->iFieldIndex:I

    aget p2, v2, p2

    invoke-virtual {p0, p3, v1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->getHeight(Ljava/lang/String;II)I

    move-result p2

    .line 928
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_4

    .line 929
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 933
    :cond_5
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 794
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    .line 795
    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultCellPaddingLR:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    return-void
.end method

.method public SetColumnWidth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 789
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetFieldAlign(II)V
    .locals 3

    .line 1896
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    .line 1897
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_FieldAlign:[I

    aput p2, v1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1899
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1901
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldAlign(Ljava/lang/String;I)V
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1891
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    :cond_0
    return-void
.end method

.method public SetFieldFontColor(II)V
    .locals 3

    .line 1871
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1873
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1875    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldStyle(II)V
    .locals 4

    .line 1880
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1882
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1884
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldTextColor(II)V
    .locals 3

    .line 1932
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1934
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1936    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFreeColumnID(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->freeColumnID:I

    return-void
.end method

.method public SetHeaderColor(I)V
    .locals 2

    .line 1762
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iput p1, v0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->headerBackgroundColor:I

    const/4 v0, 0x0

    .line 1764
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1765
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1767
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1768
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetHeaderColor(Ljava/lang/String;)V
    .locals 0

    .line 1784
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1785
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderColor(I)V

    return-void
.end method

.method public SetHeaderColorFocus(I)V
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iput p1, v0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->headerBackgroundColorFocus:I

    return-void
.end method

.method public SetHeaderHeight(II)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2$HeaderManager;->SetHeaderHeight(II)V

    return-void
.end method

.method public SetHeaderText(ILjava/lang/String;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->SetHeaderText(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetHeaderTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1777
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1778
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1779    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetHideZero(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->hideZero:Z

    return-void
.end method

.method public SetTextSize(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    return-void
.end method

.method public ShowColumn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 536
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnVisible(IZ)V

    return-void
.end method

.method public ShowColumn(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 531
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public ShowEditButton(Lcom/prosoftlib/control/ProTextView;)V
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1357
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1358
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    .line 1359
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 1360
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1363
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public StartEdit()V
    .locals 3

    .line 1336
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    .line 1337
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aget v0, v1, v0

    .line 1340
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->EditingItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 1343
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-direct {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHardRowHeight(II)V

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1418
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1419
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1420
    iget-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->hideZero:Z

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1421
    const-string p1, ""

    .line 1422
    :cond_0
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 1424
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1426
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultCellPaddingLR:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/prosoftlib/control/ProTextView;->setPadding(IIII)V

    return-object v0
.end method

.method public findId()I
    .locals 1

    .line 1112
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1116
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->idFinder:I

    return v0

    .line 1114
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->idFinder:I

    goto :goto_0
.end method

.method getAutoSizedColumnWidth(IZ)I
    .locals 1

    .line 1537
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method getAutoSizedColumnWidth(IZLjava/lang/String;)I
    .locals 5

    .line 1541
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1548
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1547
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 1550
    :cond_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1552
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

    .line 1554
    :cond_3
    invoke-direct {p0, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultCellPaddingLR:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method public getHeight(Ljava/lang/String;II)I
    .locals 2

    .line 866
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 867
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    const/4 p2, 0x0

    .line 868
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 870
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 871
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method getTableRowHeaderCellWidth()V
    .locals 6

    const/4 v0, 0x0

    .line 1558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1560
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v1

    .line 1561
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v2

    .line 1563
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    .line 1564
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    .line 1565
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_FieldAlign:[I

    .line 1566
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_IsVisible:[Z

    .line 1567
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AllowAutoScale:[Z

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1570
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_FieldAlign:[I

    const/16 v4, 0x11

    aput v4, v3, v2

    .line 1571
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_AllowAutoScale:[Z

    aput-boolean v0, v3, v2

    .line 1572
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_IsVisible:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 1573
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aput v0, v3, v2

    .line 1575
    invoke-virtual {p0, v2, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->getAutoSizedColumnWidth(IZ)I

    move-result v3

    .line 1576
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_HeaderCellsWidth:[I

    aget v5, v4, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1578
    :cond_0
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 1454
    new-instance p1, Lcom/prosoftlib/control/ProTextView;

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    .line 1456
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, -0x1000000

    .line 1457    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1458
    iget p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1459
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p1
.end method

.method public headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1434
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1435
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1436
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1438
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 1441
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1442
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->DefaultPadding:I

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/prosoftlib/control/ProTextView;->setPadding(IIII)V

    .line 1445
    sget p1, Lcom/prosoftlib/R$color;->progrid_header_color_v3:I

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    .line 1447
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->context:Landroid/content/Context;

    sget v1, Lcom/prosoftlib/R$color;->progrid_header_text_color_v2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1    const/4 p1, -0x1


    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    return-object v0
.end method

.method public setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;)V
    .locals 0

    .line 2227
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

    return-void
.end method

.method public setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;)V
    .locals 0

    .line 2231
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellCheckClickListener;

    return-void
.end method

.method public setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V
    .locals 0

    .line 2223
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

    return-void
.end method

.method public setEditButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2237
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

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

    .line 851
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 852
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2;->_RowHeight:[I

    aput p2, v0, p1

    return-void
.end method
