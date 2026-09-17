.class public Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.super Landroid/widget/RelativeLayout;
.source "FreezableGridViewForView_v2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;,
        Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;
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

.field EditingItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

.field public ForcusCellOnClick:Z

.field private GroupClickListener:Landroid/view/View$OnClickListener;

.field LineColor:I

.field SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

.field SelectedItemView:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;

.field public ShowEditCellOnClickFields:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field TextSize:I

.field _AllowAutoScale:[Z

.field _AlternateRowColorStore:I

.field _DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

.field _ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

.field _FieldAlign:[I

.field _HeaderCellsWidth:[I

.field _HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

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

.field private listenerButtonClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;

.field private listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;

.field private listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

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
.method static bridge synthetic -$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerCheckClickLis(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mAutoCenterHeader(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V
    .locals 0

    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCenterHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ChangeGroupState(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSelectItemView(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectItemView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultPadding:I

    .line 51
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultCellPaddingLR:I

    const/16 v0, 0x78

    .line 54
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultHeaderLevelHeight:I

    .line 55
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoScroll:Ljava/lang/Boolean;

    .line 63
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->lastClickTime:Ljava/util/Date;

    const/16 v2, 0x12c

    .line 64
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DoubleClickThreshold:I

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    .line 83
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->hideZero:Z

    const/4 v2, 0x3

    .line 105
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->selectItemStyle:I

    .line 106
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ForcusCellOnClick:Z

    .line 110
    const-string v2, ""

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AllowFreeableRegionSelect:Z

    .line 113
    const-string v2, "TableMainLayout.java"

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TAG:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    .line 139
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    .line 140
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bGridRenderComplete:Z

    .line 141
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->chkAll:I

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->arr_chkAll:Ljava/util/Map;

    .line 1199
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->idFinder:I

    .line 2380
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$5;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$5;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2391
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 2417
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    .line 2418
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;

    .line 2419
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;

    .line 2433
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 164
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 50
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultPadding:I

    .line 51
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultCellPaddingLR:I

    const/16 p2, 0x78

    .line 54
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultHeaderLevelHeight:I

    .line 55
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    const/4 p2, 0x1

    .line 56
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoScroll:Ljava/lang/Boolean;

    .line 63
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->lastClickTime:Ljava/util/Date;

    const/16 v1, 0x12c

    .line 64
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DoubleClickThreshold:I

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    .line 83
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->hideZero:Z

    const/4 v1, 0x3

    .line 105
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->selectItemStyle:I

    .line 106
    iput-boolean p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ForcusCellOnClick:Z

    .line 110
    const-string v1, ""

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 112
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AllowFreeableRegionSelect:Z

    .line 113
    const-string v1, "TableMainLayout.java"

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TAG:Ljava/lang/String;

    .line 128
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    .line 139
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    .line 140
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bGridRenderComplete:Z

    .line 141
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->chkAll:I

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->arr_chkAll:Ljava/util/Map;

    .line 1199
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->idFinder:I

    .line 2380
    new-instance p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$5;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$5;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2391
    new-instance p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 2417
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    .line 2418
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;

    .line 2419
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;

    .line 2433
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 159
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method private AutoCalculatorTotalWidth()V
    .locals 4

    const/4 v0, 0x0

    .line 886
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    .line 887
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 888
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_IsVisible:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 889
    aget v1, v1, v0

    .line 890
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 897
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 898
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private AutoCenterHeader()V
    .locals 8

    .line 1074
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1076
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1077
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1078
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-le v4, v5, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 1079
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1080
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultPadding:I

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1081
    invoke-direct {p0, v3, v0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->IsPartiallyObscured(Landroid/widget/TextView;II)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 1084
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

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

    .line 1086
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

    .line 1088
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

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

    .line 180
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoScroll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 189
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 190
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    .line 189
    invoke-virtual {v3, v4, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 192
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_4

    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 202
    :cond_3
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    .line 203
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

    .line 202
    invoke-virtual {v3, v4, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    .line 204
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 205
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

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

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 257
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v2, p1, :cond_3

    .line 259
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 260
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 261
    aget-object v4, v2, v3

    const-string v5, ""

    if-eq v4, v5, :cond_0

    .line 262
    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ChangeRowState(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_6

    .line 266
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupCollapsed:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

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

    .line 269
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

    .line 271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_4

    .line 273
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupCollapsed:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 275
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ChangeGroupState(Ljava/lang/String;ZZ)V

    .line 276
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 278
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 279
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 281
    :cond_5
    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    .line 282
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

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    .line 241
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v3, p1, :cond_1

    .line 242
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 244
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 245
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 247
    :cond_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aget v4, v4, p1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 248
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
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

    .line 169
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_3
    return-void
.end method

.method private Contructer(Landroid/content/Context;)V
    .locals 2

    .line 145
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    .line 147
    new-instance p1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-direct {p1, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    .line 148
    new-instance p1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-direct {p1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    .line 149
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$color;->progrid_line_color_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->LineColor:I

    .line 151
    sget p1, Lcom/prosoftlib/R$dimen;->small_text_size:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->arr_chkAll:Ljava/util/Map;

    .line 154
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultCellPaddingLR:I

    return-void
.end method

.method private FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 5

    .line 224
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->EndEdit()V

    .line 226
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    if-eqz v0, :cond_0

    .line 227
    iget v1, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;->onCellClick(Landroid/view/View;II)V

    .line 229
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 230
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->lastClickTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DoubleClickThreshold:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    if-eqz v1, :cond_1

    .line 232
    iget v2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v1, p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;->onCellDBClick(Landroid/view/View;II)V

    .line 234
    :cond_1
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->lastClickTime:Ljava/util/Date;

    return-void
.end method

.method private FireClickEventCustom(Landroid/view/View;Lcom/prosoftlib/type/proSize;)V
    .locals 5

    .line 210
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->EndEdit()V

    .line 212
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    if-eqz v0, :cond_0

    .line 213
    iget v1, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;->onCellClick(Landroid/view/View;II)V

    .line 215
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 216
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->lastClickTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DoubleClickThreshold:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    if-eqz v1, :cond_1

    .line 218
    iget v2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v1, p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;->onCellDBClick(Landroid/view/View;II)V

    .line 220
    :cond_1
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->lastClickTime:Ljava/util/Date;

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

    .line 1667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1670
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1671
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

    .line 1674
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

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1658
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1659
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

    .line 1047
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 1048
    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1050
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

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 335
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProTextView;

    .line 336
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    .line 341
    new-instance v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    invoke-direct {v3, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    .line 342
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoScroll()V

    .line 343
    invoke-direct {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->FireClickEventCustom(Landroid/view/View;Lcom/prosoftlib/type/proSize;)V

    .line 345
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ForcusCellOnClick:Z

    if-eqz v3, :cond_3

    .line 346
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AllowFreeableRegionSelect:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt v3, v4, :cond_0

    if-eqz v1, :cond_3

    .line 352
    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-le v3, v4, :cond_3

    .line 353
    iget p1, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectCell(II)V

    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->ClearAllFocus()V

    .line 358
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetAlternateRowColor(I)V

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->selectItemStyle:I

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->FocusCell(II)V

    .line 362
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    iget v1, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ShowEditButton(Landroid/view/View;)V

    return-void

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->HideEditButton()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private SelectItemView(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 293
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 294
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItemView:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;

    .line 299
    new-instance v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;

    invoke-direct {v3, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/view/View;Lcom/prosoftlib/type/proSize;)V

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItemView:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;

    .line 300
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoScroll()V

    .line 301
    invoke-direct {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->FireClickEventCustom(Landroid/view/View;Lcom/prosoftlib/type/proSize;)V

    .line 303
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ForcusCellOnClick:Z

    if-eqz v3, :cond_3

    .line 304
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AllowFreeableRegionSelect:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt v3, v4, :cond_0

    if-eqz v1, :cond_3

    .line 310
    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-le v3, v4, :cond_3

    .line 311
    iget p1, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectCellView(II)V

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->ClearAllFocus()V

    .line 316
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetAlternateRowColor(I)V

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->selectItemStyle:I

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->FocusCell(II)V

    .line 320
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ShowEditCellOnClickFields:Ljava/lang/String;

    iget v1, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->ShowEditButton(Landroid/view/View;)V

    return-void

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->HideEditButton()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private SetColumnVisible(IZ)V
    .locals 6

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-virtual {p0, p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 847
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 848
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 849
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/ProTextView;

    .line 851
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V

    .line 852
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 856
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetRowCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 857
    invoke-virtual {p0, v2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 859
    invoke-direct {p0, p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->setCellItemVisible(ILandroid/view/View;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_IsVisible:[Z

    aput-boolean p2, v0, p1

    .line 864
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method private SetHardRowHeight(II)V
    .locals 4

    .line 1540
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1543
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1544
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1545
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1546
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private TextHTMLMode(Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)V
    .locals 0

    .line 1552
    const-string p2, "<span style=\'color: red\'>Title tezt</span>"

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addComponentToMainLayout()V
    .locals 6

    .line 1118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1119
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1121
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1122
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1124
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1126
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1133
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addView(Landroid/view/View;)V

    .line 1136
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1215
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1217
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_TotalWidth:I

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1218
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x9

    .line 1219
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p3, :cond_0

    .line 1221
    sget v4, Lcom/prosoftlib/R$color;->lightblue:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 1222
    sget v4, Lcom/prosoftlib/R$color;->lightgrey:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    .line 1223
    sget v4, Lcom/prosoftlib/R$color;->lightcyan:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    const/16 p4, 0xa

    .line 1225
    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    move-object p4, p5

    .line 1227
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x3

    invoke-virtual {v1, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1229
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->findId()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1230
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1232
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GroupClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1236
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget p5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    add-int/lit8 v1, p5, -0x1e

    add-int/lit8 p5, p5, -0x1e

    invoke-direct {p4, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1237
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p5, 0xf

    .line 1238
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v1, p3, 0x1e

    add-int/2addr v1, v2

    .line 1240
    invoke-virtual {p4, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1241
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1242
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->findId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1243
    sget v3, Lcom/prosoftlib/R$drawable;->view_minus:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1244
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p4, 0x0

    .line 1246
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1247
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1250
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1251
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1252
    invoke-virtual {v3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1254
    invoke-virtual {p1, p2, p3}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1255
    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->findId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1257
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1258
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1260
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {p1, v0, p6}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-object v0
.end method

.method private addTableRowToTableA()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1142
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    .line 1144
    :goto_0
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt v7, v1, :cond_0

    .line 1145
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    .line 1146
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    .line 1147
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToFieldIndex:I

    .line 1148
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    .line 1149
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToRowIndex:I

    .line 1150
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    .line 1151
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;)V

    const/4 v1, 0x1

    .line 1153
    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1154
    invoke-static {v7, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    .line 1155
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1156
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v2, v2, v7

    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1157
    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1158
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x77

    .line 1159
    invoke-virtual {v8, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1161
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1162
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1163
    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 1164
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1165
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

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

    .line 1170
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    .line 1172
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v8, v1

    .line 1173
    :goto_0
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_0

    .line 1174
    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;

    invoke-direct {v2, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    .line 1175
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    .line 1176
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToFieldIndex:I

    .line 1177
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    .line 1178
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToRowIndex:I

    .line 1179
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderText:Ljava/util/List;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    .line 1181
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;)V

    .line 1183
    invoke-static {v1, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1184
    invoke-static {v8, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    .line 1185
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1186
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    aget v2, v2, v5

    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1187
    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1188
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x77

    .line 1189
    invoke-virtual {v9, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1191
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderText:Ljava/util/List;

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    .line 1192
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1194
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

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

    .line 1266
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1267
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v2, v2, p4

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1269
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    if-nez p3, :cond_1

    if-nez p6, :cond_0

    const/16 p6, 0xa

    .line 1272
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1273
    :cond_0
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    if-ne p7, v2, :cond_2

    .line 1275
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p3, -0x1

    .line 1276
    invoke-virtual {p0, p6, p4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    if-nez p4, :cond_3

    const/16 p6, 0x9

    .line 1279
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p6, p4, -0x1

    .line 1280
    invoke-virtual {p0, p3, p6}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1282
    :goto_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->findId()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1284
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1286
    iget-object p6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1288
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AllowAutoScale:[Z

    aget-boolean p1, p1, p4

    if-nez p1, :cond_5

    .line 1289
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    iget p6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float p6, p6

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p7

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v1, v1, p4

    invoke-static {p1, p6, p7, v1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    if-ge p5, p1, :cond_4

    move p5, p1

    .line 1291
    :cond_4
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    if-ge p5, p1, :cond_5

    move p5, p1

    .line 1294
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddElement(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return p5
.end method

.method private addViewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III",
            "Landroid/widget/RelativeLayout;",
            "I)I"
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p3, p4}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->getViewAtRowCol(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    .line 1304
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v2, v2, p4

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1306
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    if-nez p3, :cond_1

    if-nez p6, :cond_0

    const/16 p6, 0xa

    .line 1309
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    if-ne p7, v2, :cond_2

    .line 1312
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p3, -0x1

    .line 1313
    invoke-virtual {p0, p6, p4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    if-nez p4, :cond_3

    const/16 p6, 0x9

    .line 1316
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p6, p4, -0x1

    .line 1317
    invoke-virtual {p0, p3, p6}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    invoke-virtual {v1, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1319
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->findId()I

    move-result p6

    invoke-virtual {v0, p6}, Landroid/view/View;->setId(I)V

    .line 1321
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1323
    iget-object p6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->CellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 1325
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1328
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1329
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AllowAutoScale:[Z

    aget-boolean p1, p1, p4

    if-nez p1, :cond_6

    .line 1331
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p5, p1, :cond_5

    move p5, p1

    .line 1333
    :cond_5
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    if-ge p5, p1, :cond_6

    move p5, p1

    .line 1336
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddElement(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return p5
.end method

.method private generateTableC_AndTable_D()V
    .locals 19

    move-object/from16 v0, p0

    .line 1345
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1346
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1348
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1349
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1352
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView;->tblGroupData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1353
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v9, 0x0

    move v2, v8

    move-object v5, v9

    .line 1358
    :goto_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 1360
    const-string v7, ""

    move-object v10, v7

    move v3, v8

    move-object v4, v9

    :goto_1
    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1361
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

    .line 1362
    iget-object v10, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetGroupAt(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v10

    if-nez v10, :cond_1

    .line 1363
    invoke-direct/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;

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

    .line 1369
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v2

    if-ge v3, v2, :cond_a

    move v2, v8

    .line 1372
    :goto_5
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1373
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1375
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v7, v7, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v7, v4}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1376
    invoke-virtual {v11, v12, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1378
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v13

    goto/16 :goto_a

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1385
    :cond_4
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v2, v10, v3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddChildToGroup(Ljava/lang/String;I)V

    add-int/lit8 v15, v1, 0x1

    .line 1388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1394
    :goto_6
    iget v6, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt v4, v6, :cond_5

    move-object v6, v1

    .line 1396
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addViewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_5
    move-object/from16 v17, v1

    .line 1399
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    move v4, v8

    :goto_7
    if-ge v4, v1, :cond_7

    .line 1402
    iget v6, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    move v7, v1

    .line 1404
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    move/from16 v18, v15

    move v15, v4

    move v4, v6

    move-object v6, v13

    move v13, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addViewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    move-object v4, v6

    if-nez v15, :cond_6

    .line 1406
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v6, v17

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProTextView;

    move-object v14, v1

    goto :goto_8

    :cond_6
    move-object/from16 v6, v17

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move-object v15, v4

    move v4, v1

    move v1, v13

    move-object v13, v15

    move-object/from16 v17, v6

    move v15, v7

    goto :goto_7

    :cond_7
    move-object v4, v13

    move v7, v15

    move-object/from16 v6, v17

    .line 1408
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1409
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1410
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1411
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AllowAutoScale:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_8

    .line 1412
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    iget-object v13, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v13, v13, v1

    invoke-virtual {v2, v13, v5}, Lcom/prosoftlib/control/ProTextView;->AutoScaleToFix(II)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    move v1, v7

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v2, v12, 0x1

    move-object v1, v11

    move-object v5, v14

    goto/16 :goto_0

    :cond_b
    move v3, v8

    .line 1420
    :goto_b
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 1422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1425
    :goto_c
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt v4, v1, :cond_c

    .line 1427
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addViewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1430
    :cond_c
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v9, v1, -0x1

    move v10, v8

    :goto_d
    if-ge v10, v9, :cond_d

    .line 1433
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v1, v10

    add-int/lit8 v4, v1, 0x1

    .line 1435
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addViewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 1439
    :cond_d
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1440
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 1441
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1447
    :cond_f
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 1448
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1449
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1450
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1452
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    .line 1453
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1454
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1455
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1457
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    .line 1458
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1459
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1460
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1461
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1463
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1464
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1465
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1466
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1468
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->btButtonEdit:Landroid/widget/TextView;

    new-instance v2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$4;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$4;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initComponents()V
    .locals 2

    .line 1058
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    .line 1059
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    .line 1060
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    .line 1061
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    .line 1063
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    .line 1064
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 1066
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    .line 1067
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    .line 1069
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    return-void
.end method

.method private measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;
    .locals 1

    const/4 v0, 0x0

    .line 1609
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    return-object p1
.end method

.method private measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;
    .locals 2

    .line 1613
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1, p2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    return-object p1
.end method

.method private setCellItemVisible(ILandroid/view/View;Z)V
    .locals 1

    .line 825
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 829
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 830
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 833
    :cond_0
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget p1, p3, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 834
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 837
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V
    .locals 1

    .line 809
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 813
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 814
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 817
    :cond_0
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget p1, p3, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 818
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 821
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setComponentsId()V
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setId(I)V

    .line 1098
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 1099
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 1100
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-void
.end method

.method private setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V
    .locals 2

    .line 789
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 792
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    .line 794
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 795
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 797
    :cond_0
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    goto :goto_0

    .line 799
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_2

    .line 800
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget p1, p2, p1

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 801
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 803
    :cond_2
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 805
    :goto_0
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setScrollViewAndHorizontalScrollViewTag()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view b"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    const-string v1, "scroll view c"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    const-string v1, "scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static viewHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 2119
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2124
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 2125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewWidth(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 2130
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2131
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

    .line 1744
    invoke-virtual/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AddHeader(IIIILjava/lang/String;Z)V

    return-void
.end method

.method public AddHeader(IIIILjava/lang/String;Z)V
    .locals 1

    .line 1728
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    .line 1729
    iput p3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    .line 1730
    iput p4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToFieldIndex:I

    .line 1731
    iput p1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    .line 1732
    iput p2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToRowIndex:I

    .line 1733
    iput-object p5, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    .line 1735
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;)V

    if-eqz p6, :cond_0

    .line 1737
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->RefreshHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1739
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public AutoRowHeight(I)V
    .locals 8

    .line 1522
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1526
    invoke-virtual {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1527
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

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

    .line 1531
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1532
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1533
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1534
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AutoSizeField(IZ)V
    .locals 1

    .line 2099
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoSizeField(IZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(IZLjava/lang/String;)V
    .locals 0

    .line 2103
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p2

    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(II)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;Z)V
    .locals 1

    .line 2088
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2094
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoSizeField(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AutoSizeFields(Z)V
    .locals 3

    .line 2082
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2084
    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoSizeField(IZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BindingData(Lcom/prosoftlib/control/FreezableGridViewDataForView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bGridRenderComplete:Z

    .line 450
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    .line 451
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result p1

    invoke-static {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$fput_iMaxColumnCount(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;I)V

    .line 454
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Clear()V

    .line 456
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->initComponents()V

    .line 457
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getTableRowHeaderCellWidth()V

    return-void
.end method

.method public EndEdit()V
    .locals 3

    .line 1513
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->EditingItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->EditingItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoRowHeight(I)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public FillColumnWidthToFix()V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 985
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->FillColumnWidthToFix(I)V

    return-void
.end method

.method public FillColumnWidthToFix(I)V
    .locals 5

    .line 989
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 992
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-lez p1, :cond_2

    .line 996
    div-int/2addr p1, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 998
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    .line 999
    iget-boolean v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bGridRenderComplete:Z

    if-eqz v2, :cond_1

    .line 1000
    invoke-virtual {p0, v1, v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1005
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public FillFreeToColumn(I)V
    .locals 5

    .line 968
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 970
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, p1, :cond_0

    .line 974
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    .line 978
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aput v0, v1, p1

    .line 980
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public GetCellData(II)Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetCellData(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 522
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnCount()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v0

    return v0
.end method

.method public GetColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public GetColumnName(I)Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnWidth(I)I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget p1, v0, p1

    return p1
.end method

.method public GetCurrentElement()Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    return-object v0
.end method

.method public GetDataSource()Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    return-object v0
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 535
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 536
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAtCheck(II)Landroid/widget/CheckBox;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAtCheck(II)Landroid/widget/CheckBox;

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

    .line 513
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderText(I)Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

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

    .line 578
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 579
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_4

    .line 583
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

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

    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    .line 1032
    :goto_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 1034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 1037
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1038
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderName:Ljava/util/List;

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

    .line 1042
    :cond_2
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-direct {p1, v2, v3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    return-object p1
.end method

.method public GetRowCount()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    return v0
.end method

.method public GetTextSize()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    return v0
.end method

.method public GetViewElementAt(II)Landroid/view/View;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Group5Rows()V
    .locals 2

    .line 1982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1987
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GenerationStudentStatueArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1988
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 1992
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GenerationStudentStatueArray(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1993
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

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

    .line 1998
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    .line 1999
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v1

    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2012
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v5, v2, v3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2015
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->SetShowBottomLine5(Ljava/lang/Boolean;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 2019
    :cond_2
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2020
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    .line 2023
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v3

    .line 2024
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 2025
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2026
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_4

    .line 2028
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v6, v2, v5}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

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

    .line 596
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnVisible(IZ)V

    return-void
.end method

.method public HideColumn(Ljava/lang/String;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public HideEditButton()V
    .locals 2

    .line 1509
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public HideHeader()V
    .locals 2

    .line 2041
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 2042
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    return-void
.end method

.method public IsHideZero()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->hideZero:Z

    return v0
.end method

.method public MergeCell(IIIILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1774
    invoke-virtual {p0, p5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p5

    .line 1775
    invoke-virtual {p0, p1, p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1776
    invoke-virtual {p0, p2, p4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p2

    .line 1778
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 1779
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x6

    .line 1780
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 1781
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x7

    .line 1782
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    .line 1783
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1784
    invoke-virtual {p5, p4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1786
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt p3, p1, :cond_0

    .line 1787
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5

    .line 1789
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5
.end method

.method public MergeCell(IIILjava/lang/String;)V
    .locals 4

    .line 1749
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p4

    .line 1751
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1752
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    .line 1754
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnWidth(I)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1755
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1756
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1757
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1758
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aget v0, v0, p2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1763
    :cond_0
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1764
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1765
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1768
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public MergeCell(IIILjava/lang/String;I)V
    .locals 3

    .line 1825
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p4

    if-eqz p5, :cond_0

    .line 1830
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 p5, 0x11

    .line 1834
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1836
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p5

    .line 1837
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1839
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnWidth(I)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1840
    invoke-virtual {p5}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1841
    invoke-virtual {p5}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1842
    invoke-virtual {p5}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 p5, 0x7

    invoke-virtual {v1, p5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1843
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 p5, 0x8

    invoke-virtual {v1, p5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    :goto_0
    if-gt p2, p3, :cond_1

    .line 1847
    iget-object p5, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aget p5, p5, p2

    add-int/2addr p1, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1849
    :cond_1
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1850
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1851
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1854
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public MergeCellView(IIILandroid/view/View;I)V
    .locals 4

    .line 1797
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object p5

    .line 1798
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object v0

    .line 1800
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnWidth(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1802
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1803
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1804
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1806
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p5, -0x1

    if-eq p1, p5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, p5, :cond_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 1809
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aget p1, p1, p2

    add-int/2addr v2, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1810
    :cond_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1813
    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1814
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1816
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1819
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public RefreshHeader()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1859
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->Count()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1860
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;

    move-result-object v3

    .line 1861
    iget v4, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    iget v5, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToRowIndex:I

    if-ne v4, v5, :cond_1

    .line 1863
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1864
    iget-object v4, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    iget v6, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    aget v5, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v4

    iget v4, v4, Lcom/prosoftlib/type/proSize;->y:I

    goto :goto_1

    :cond_0
    move v4, v1

    .line 1866
    :goto_1
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-static {v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;)Ljava/util/List;

    move-result-object v5

    iget v6, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 1867
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-static {v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;)Ljava/util/List;

    move-result-object v5

    iget v3, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1871
    :cond_2
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1872
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1874
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->ClearHeader()V

    .line 1876
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->GetHeaderRowCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1877
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->GetHeaderRowCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setRowCount(I)V

    move v2, v1

    .line 1879
    :goto_2
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->Count()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1880
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;

    move-result-object v3

    .line 1882
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-static {v4, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$mGetRealElementDefine(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;I)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 1885
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1886
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

    .line 1887
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-le v7, v8, :cond_4

    .line 1888
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v8, v10

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 1889
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    add-int/2addr v8, v10

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 1893
    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-static {v7, v8}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    .line 1894
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v8

    .line 1895
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1897
    iget v7, v4, Landroid/graphics/Rect;->left:I

    move v8, v1

    :goto_3
    iget v11, v4, Landroid/graphics/Rect;->right:I

    if-gt v7, v11, :cond_5

    .line 1898
    iget-object v11, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v11, v11, v7

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1901
    :cond_5
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move v11, v1

    :goto_4
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    if-gt v7, v12, :cond_7

    .line 1902
    iget-object v12, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-static {v12}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;)Ljava/util/List;

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

    .line 1904
    :cond_7
    iput v8, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1906
    iget v7, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v5

    mul-int/2addr v8, v13

    add-int/2addr v7, v8

    iput v7, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1909
    iput v11, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1910
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x77

    .line 1911
    invoke-virtual {v9, v5}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1912
    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v12

    .line 1914
    sget v3, Lcom/prosoftlib/R$color;->progrid_header_color_v3:I

    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    .line 1920
    const-string v3, "#006064"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1921
    invoke-virtual {v12}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3, v10}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1922
    invoke-virtual {v12, v9}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 1923
    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1925
    iget-object v11, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

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

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1926
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    if-gt v3, v4, :cond_8

    .line 1927
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v3, v12}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1929
    :cond_8
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

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

    .line 462
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->Clear()V

    .line 464
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->initComponents()V

    .line 465
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->setComponentsId()V

    .line 466
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->setScrollViewAndHorizontalScrollViewTag()V

    .line 469
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 476
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addComponentToMainLayout()V

    .line 480
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addTableRowToTableA()V

    .line 481
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->addTableRowToTableB()V

    .line 483
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->generateTableC_AndTable_D()V

    .line 485
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->RefreshHeader()V

    .line 486
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->progrid_alternate_row_color_v2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    .line 487
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetAlternateRowColor(I)V

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->bGridRenderComplete:Z

    return-void
.end method

.method public ResetScrollView()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 493
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 495
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 496
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public SelectCell(II)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectItemView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public SelectCell(ILjava/lang/String;)V
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SelectCellView(II)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectItemView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public SetAlternateRowColor(I)V
    .locals 5

    .line 1961
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AlternateRowColorStore:I

    .line 1963
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    if-eqz v0, :cond_2

    .line 1964
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    .line 1965
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1973
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v4, v2, v3}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1975
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

    .line 70
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoScroll:Ljava/lang/Boolean;

    return-void
.end method

.method public SetAutoSizeHeader(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->autoSizeHeader:Ljava/lang/Boolean;

    return-void
.end method

.method public SetButtonColumn(I)V
    .locals 1

    .line 625
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetButtonColumn(II)V

    return-void
.end method

.method public SetButtonColumn(II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 631
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 632
    invoke-virtual {p0, v1, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 634
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 635
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 637
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 638
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 639
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 643
    new-instance v3, Landroid/widget/Button;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 645
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 646
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 647
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 648
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 650
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 651
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 654
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewForView_v2$1;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$1;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Lcom/prosoftlib/control/ProTextView;II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v6, 0x4

    .line 662
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xd

    .line 663
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 665
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 613
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetButtonColumn(I)V

    :cond_0
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;I)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 620
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetButtonColumn(II)V

    :cond_0
    return-void
.end method

.method public SetCellBackgroundColor(III)V
    .locals 0

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellCheck(IILjava/lang/Boolean;)V
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAtCheck(II)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(III)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(ILjava/lang/String;I)V
    .locals 0

    .line 396
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 397
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetCellColorResource(III)V

    return-void
.end method

.method public SetCellText(IILjava/lang/String;)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetCellText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(III)V
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(Ljava/lang/String;I)V
    .locals 2

    .line 401
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 402
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 403
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 404
    invoke-virtual {p0, v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetCellTextColor(III)V

    return-void
.end method

.method public SetChecboxColumn(I)V
    .locals 2

    const/4 v0, 0x0

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 680
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetChecboxRowColumn(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetChecboxHeader(II)V
    .locals 6

    const/4 p1, 0x0

    .line 728
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 730
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->arr_chkAll:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc8

    .line 731
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(II)V

    .line 732
    const-string p1, "Ch\u1ecdn"

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    const v0, 0x108000f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 734
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    const v0, 0x1080010

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 p1, 0x0

    .line 737
    invoke-virtual {v3, p1, p1, v5, p1}, Lcom/prosoftlib/control/ProTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 739
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$3;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$3;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;ILcom/prosoftlib/control/ProTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public SetChecboxRowColumn(II)V
    .locals 7

    .line 686
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 688
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 689
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 690
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 692
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 695
    new-instance v2, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 696
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 699
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 700
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 702
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
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

    .line 706
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 704
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 709
    :goto_1
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$2;-><init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 716
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocationCheck:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 718
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->AddElementCheck(Landroid/widget/CheckBox;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 721
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 722
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public SetColumnAllowAutoScale(IZ)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AllowAutoScale:[Z

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

    .line 904
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v1, v0, p1

    sub-int/2addr v1, p2

    .line 905
    aput p2, v0, p1

    .line 906
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_IsVisible:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 909
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-virtual {p0, p1, v0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 914
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 915
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 916
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 918
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 919
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 920
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 924
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetRowCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 925
    invoke-virtual {p0, v3, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetViewElementAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 930
    :cond_4
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(III)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-ltz p2, :cond_1

    .line 1010
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 1011
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_3

    .line 1014
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aput p3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 1017
    :goto_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->Count()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 1018
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;

    move-result-object p2

    .line 1019
    iget p3, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToFieldIndex:I

    if-ne p3, v1, :cond_4

    iget p3, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToRowIndex:I

    if-ne p3, v1, :cond_4

    .line 1020
    iget-object p3, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    iget p2, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    aget p2, v2, p2

    invoke-virtual {p0, p3, v1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getHeight(Ljava/lang/String;II)I

    move-result p2

    .line 1021
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_4

    .line 1022
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1026
    :cond_5
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 881
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    .line 882
    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultCellPaddingLR:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(II)V

    return-void
.end method

.method public SetColumnWidth(Ljava/lang/String;I)V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 937
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(II)V

    :cond_0
    return-void
.end method

.method public SetColumnWidth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnWidth(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetFieldAlign(II)V
    .locals 3

    .line 2072
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    .line 2073
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_FieldAlign:[I

    aput p2, v1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2075
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2077
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldAlign(Ljava/lang/String;I)V
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2067
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetFieldAlign(II)V

    :cond_0
    return-void
.end method

.method public SetFieldFontColor(II)V
    .locals 3

    .line 2047
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2049
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2051
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldStyle(II)V
    .locals 4

    .line 2056
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2058
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 2060
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldTextColor(II)V
    .locals 3

    .line 2108
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2110
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2112
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFreeColumnID(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->freeColumnID:I

    return-void
.end method

.method public SetHeaderColor(I)V
    .locals 2

    .line 1934
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iput p1, v0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->headerBackgroundColor:I

    const/4 v0, 0x0

    .line 1936
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1937
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1939
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1940
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetHeaderColor(Ljava/lang/String;)V
    .locals 0

    .line 1956
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1957
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderColor(I)V

    return-void
.end method

.method public SetHeaderColorFocus(I)V
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iput p1, v0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->headerBackgroundColorFocus:I

    return-void
.end method

.method public SetHeaderHeight(II)V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderManager;->SetHeaderHeight(II)V

    return-void
.end method

.method public SetHeaderText(ILjava/lang/String;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->SetHeaderText(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetHeaderTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1949
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1951
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetHideZero(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->hideZero:Z

    return-void
.end method

.method public SetTextSize(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    return-void
.end method

.method public ShowColumn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 607
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnVisible(IZ)V

    return-void
.end method

.method public ShowColumn(Ljava/lang/String;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 602
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public ShowEditButton(Landroid/view/View;)V
    .locals 3

    .line 1496
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1498
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1499
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1500
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 1502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1505
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public StartEdit()V
    .locals 3

    .line 1478
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    .line 1479
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aget v0, v1, v0

    .line 1482
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->EditingItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 1485
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-direct {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SetHardRowHeight(II)V

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->SelectedItem:Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1560
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1561
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1562
    iget-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->hideZero:Z

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    const-string p1, ""

    .line 1564
    :cond_0
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 1566
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1568
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultCellPaddingLR:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/prosoftlib/control/ProTextView;->setPadding(IIII)V

    return-object v0
.end method

.method public findId()I
    .locals 1

    .line 1205
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1209
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->idFinder:I

    return v0

    .line 1207
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->idFinder:I

    goto :goto_0
.end method

.method getAutoSizedColumnWidth(IZ)I
    .locals 1

    .line 1680
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method getAutoSizedColumnWidth(IZLjava/lang/String;)I
    .locals 5

    .line 1684
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1691
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1690
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 1693
    :cond_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1695
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

    .line 1697
    :cond_3
    invoke-direct {p0, p3}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultCellPaddingLR:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method public getDefaultTextView(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 2440
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2441
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 2445
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2446
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2447
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 2448
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2450
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2451
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2452
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2453
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 p1, 0xa

    .line 2454
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method

.method public getHeight(Ljava/lang/String;II)I
    .locals 2

    .line 959
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    const/4 p2, 0x0

    .line 961
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 963
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 964
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method getTableRowHeaderCellWidth()V
    .locals 6

    const/4 v0, 0x0

    .line 1701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ColumnCount()I

    move-result v1

    .line 1704
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewDataForView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v2

    .line 1706
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    .line 1707
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    .line 1708
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_FieldAlign:[I

    .line 1709
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_IsVisible:[Z

    .line 1710
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AllowAutoScale:[Z

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1713
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_FieldAlign:[I

    const/16 v4, 0x11

    aput v4, v3, v2

    .line 1714
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_AllowAutoScale:[Z

    aput-boolean v0, v3, v2

    .line 1715
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_IsVisible:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 1716
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aput v0, v3, v2

    .line 1718
    invoke-virtual {p0, v2, v4}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getAutoSizedColumnWidth(IZ)I

    move-result v3

    .line 1719
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_HeaderCellsWidth:[I

    aget v5, v4, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1721
    :cond_0
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 1597
    new-instance p1, Lcom/prosoftlib/control/ProTextView;

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    .line 1599
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, -0x1000000

    .line 1600
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1601
    iget p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1602
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p1
.end method

.method public headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1577
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1578
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1579
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1581
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 1584
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1585
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->DefaultPadding:I

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/prosoftlib/control/ProTextView;->setPadding(IIII)V

    .line 1588
    sget p1, Lcom/prosoftlib/R$color;->progrid_header_color_v3:I

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    .line 1590
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->context:Landroid/content/Context;

    sget v1, Lcom/prosoftlib/R$color;->progrid_header_text_color_v2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    return-object v0
.end method

.method public setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;)V
    .locals 0

    .line 2426
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellButtonClickListener;

    return-void
.end method

.method public setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;)V
    .locals 0

    .line 2430
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerCheckClickLis:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellCheckClickListener;

    return-void
.end method

.method public setCellClickListener(Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;)V
    .locals 0

    .line 2422
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerClick:Lcom/prosoftlib/control/FreezableGridViewForView_v2$ProCellClickListener;

    return-void
.end method

.method public setEditButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2436
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

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

    .line 945
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 946
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 948
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_RowHeight:[I

    aput p2, v0, p1

    return-void
.end method
