.class public Lcom/prosoftlib/control/FreezableGridView_TKB;
.super Landroid/widget/RelativeLayout;
.source "FreezableGridView_TKB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;,
        Lcom/prosoftlib/control/FreezableGridView_TKB$MyScrollView;
    }
.end annotation


# instance fields
.field public AllowFreeableRegionSelect:Z

.field private CellClickListener:Landroid/view/View$OnClickListener;

.field private CellTouchListener:Landroid/view/View$OnTouchListener;

.field public DefaultHeaderLevelHeight:I

.field DefaultPadding:I

.field public DefaultRowHeight:I

.field DoubleClickThreshold:I

.field EditingItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

.field public ForcusCellOnClick:Z

.field private GroupClickListener:Landroid/view/View$OnClickListener;

.field LineColor:I

.field SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

.field public ShowEditCellOnClickFields:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field TextSize:I

.field _AllowAutoScale:[Z

.field _AlternateRowColorStore:I

.field _DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

.field _DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

.field _DtSource:Lvietschool/prosocket/DataTable;

.field _ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

.field _FieldAlign:[I

.field _HeaderCellsWidth:[I

.field _HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

.field _IsVisible:[Z

.field _RowHeight:[I

.field _TotalWidth:I

.field autoScroll:Ljava/lang/Boolean;

.field autoSizeHeader:Ljava/lang/Boolean;

.field bGridRenderComplete:Z

.field btButtonEdit:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field et:Landroid/widget/EditText;

.field freeColumnID:I

.field handler:Landroid/os/Handler;

.field hideZero:Z

.field horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

.field horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

.field idFinder:I

.field isHolding:Z

.field public isNotFocusColor:Z

.field lastClickTime:Ljava/util/Date;

.field private listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

.field private listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

.field private listenerEditButtonClick:Landroid/view/View$OnClickListener;

.field private listenerTouch:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;

.field rlContainButtonEdit:Landroid/widget/RelativeLayout;

.field scrollViewC:Landroid/widget/ScrollView;

.field scrollViewD:Landroid/widget/ScrollView;

.field public selectItemStyle:I

.field tableA:Landroid/widget/GridLayout;

.field tableB:Landroid/widget/GridLayout;

.field tableC:Landroid/widget/RelativeLayout;

.field tableD:Landroid/widget/RelativeLayout;

.field timeoutTask:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView_TKB;)Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerClick(Lcom/prosoftlib/control/FreezableGridView_TKB;)Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView_TKB;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mAutoCenterHeader(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 0

    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCenterHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridView_TKB;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->ChangeGroupState(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSelectItem(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSelectItemTouch(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectItemTouch(Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 161
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultPadding:I

    const/16 v0, 0x5a

    .line 45
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultHeaderLevelHeight:I

    .line 46
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoScroll:Ljava/lang/Boolean;

    .line 53
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->lastClickTime:Ljava/util/Date;

    const/16 v2, 0x12c

    .line 54
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DoubleClickThreshold:I

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoSizeHeader:Ljava/lang/Boolean;

    .line 73
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->hideZero:Z

    const/4 v2, 0x3

    .line 93
    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->selectItemStyle:I

    .line 94
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->ForcusCellOnClick:Z

    .line 98
    const-string v2, ""

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->AllowFreeableRegionSelect:Z

    .line 101
    const-string v2, "TableMainLayout.java"

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TAG:Ljava/lang/String;

    .line 116
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    .line 131
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AlternateRowColorStore:I

    .line 132
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->bGridRenderComplete:Z

    .line 133
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 207
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->handler:Landroid/os/Handler;

    .line 209
    iput-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->isHolding:Z

    .line 1017
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->idFinder:I

    .line 2021
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$4;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$4;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2029
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$5;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$5;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->CellTouchListener:Landroid/view/View$OnTouchListener;

    .line 2038
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$6;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$6;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 2066
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    .line 2067
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

    .line 2068
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerTouch:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;

    .line 2080
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 162
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 44
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultPadding:I

    const/16 p2, 0x5a

    .line 45
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultHeaderLevelHeight:I

    .line 46
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    const/4 p2, 0x1

    .line 47
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoScroll:Ljava/lang/Boolean;

    .line 53
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->lastClickTime:Ljava/util/Date;

    const/16 v1, 0x12c

    .line 54
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DoubleClickThreshold:I

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoSizeHeader:Ljava/lang/Boolean;

    .line 73
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->hideZero:Z

    const/4 v1, 0x3

    .line 93
    iput v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->selectItemStyle:I

    .line 94
    iput-boolean p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->ForcusCellOnClick:Z

    .line 98
    const-string v1, ""

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->ShowEditCellOnClickFields:Ljava/lang/String;

    .line 100
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->AllowFreeableRegionSelect:Z

    .line 101
    const-string v1, "TableMainLayout.java"

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TAG:Ljava/lang/String;

    .line 116
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    .line 131
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AlternateRowColorStore:I

    .line 132
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->bGridRenderComplete:Z

    .line 133
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 207
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->handler:Landroid/os/Handler;

    .line 209
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->isHolding:Z

    .line 1017
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->idFinder:I

    .line 2021
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView_TKB$4;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$4;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->CellClickListener:Landroid/view/View$OnClickListener;

    .line 2029
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView_TKB$5;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$5;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->CellTouchListener:Landroid/view/View$OnTouchListener;

    .line 2038
    new-instance p2, Lcom/prosoftlib/control/FreezableGridView_TKB$6;

    invoke-direct {p2, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$6;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->GroupClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 2066
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    .line 2067
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

    .line 2068
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerTouch:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;

    .line 2080
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

    .line 157
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Contructer(Landroid/content/Context;)V

    return-void
.end method

.method private AutoCalculatorTotalWidth()V
    .locals 4

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    .line 710
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 711
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_IsVisible:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 712
    aget v1, v1, v0

    .line 713
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 720
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 721
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private AutoCenterHeader()V
    .locals 8

    .line 894
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 895
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 896
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 897
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 898
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-le v4, v5, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 899
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 900
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultPadding:I

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 901
    invoke-direct {p0, v3, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->IsPartiallyObscured(Landroid/widget/TextView;II)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 904
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

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

    .line 906
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

    .line 908
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

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
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoScroll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

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

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

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

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 187
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

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

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 190
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

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

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

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

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 200
    :cond_3
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

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

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 203
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

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

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 253
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v2, p1, :cond_3

    .line 255
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 256
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 257
    aget-object v4, v2, v3

    const-string v5, ""

    if-eq v4, v5, :cond_0

    .line 258
    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->ChangeRowState(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_6

    .line 262
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupCollapsed:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

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

    .line 265
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

    .line 267
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_4

    .line 269
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupCollapsed:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 271
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->ChangeGroupState(Ljava/lang/String;ZZ)V

    .line 272
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 274
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 275
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 277
    :cond_5
    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    .line 278
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

    .line 235
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    .line 237
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v3, p1, :cond_1

    .line 238
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 240
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 243
    :cond_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    aget v4, v4, p1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 244
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
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
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_3
    return-void
.end method

.method private Contructer(Landroid/content/Context;)V
    .locals 2

    .line 147
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    .line 148
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    .line 149
    new-instance v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    .line 150
    iget-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    if-eqz v1, :cond_0

    iput-boolean v1, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->isTKB:Z

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->LineColor:I

    .line 152
    sget v0, Lcom/prosoftlib/R$dimen;->small_text_size:I

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->GetDevideFontSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    return-void
.end method

.method private FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 5

    .line 211
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->EndEdit()V

    .line 213
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 214
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->lastClickTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DoubleClickThreshold:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->timeoutTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 217
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    iget v2, p2, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v1, p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;->onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    if-eqz v1, :cond_2

    .line 223
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView_TKB$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB$1;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->timeoutTask:Ljava/lang/Runnable;

    .line 229
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->lastClickTime:Ljava/util/Date;

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

    .line 1428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1431
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1432
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

    .line 1435
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

    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1419
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1420
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

    .line 867
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 868
    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 870
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

    .line 287
    iget-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProTextView;

    .line 290
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v0, :cond_0

    .line 292
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    invoke-direct {v0, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    .line 293
    invoke-direct {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProTextView;

    .line 301
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    .line 306
    new-instance v3, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    invoke-direct {v3, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    .line 307
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoScroll()V

    .line 308
    invoke-direct {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    .line 310
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->ForcusCellOnClick:Z

    if-eqz v3, :cond_5

    .line 311
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->AllowFreeableRegionSelect:Z

    if-nez v3, :cond_2

    iget v3, v2, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-gt v3, v4, :cond_2

    if-eqz v0, :cond_5

    .line 317
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-le v3, v4, :cond_5

    .line 318
    iget p1, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectCell(II)V

    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->ClearAllFocus()V

    .line 323
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AlternateRowColorStore:I

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAlternateRowColor(I)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->selectItemStyle:I

    invoke-virtual {v0, v1, v3}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->FocusCell(II)V

    .line 327
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->ShowEditCellOnClickFields:Ljava/lang/String;

    iget v1, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->ShowEditButton(Lcom/prosoftlib/control/ProTextView;)V

    return-void

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->HideEditButton()V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private SelectItemTouch(Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProTextView;

    .line 341
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/proSize;

    if-ne p1, v1, :cond_0

    .line 343
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    invoke-direct {v0, p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    .line 344
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->EndEdit()V

    .line 345
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerTouch:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;

    if-eqz v0, :cond_1

    .line 346
    iget v1, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;->onCellTouch(Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;II)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private SetColumnVisible(IZ)V
    .locals 6

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-virtual {p0, p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 670
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 671
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 672
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/ProTextView;

    .line 674
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V

    .line 675
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 679
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 680
    invoke-virtual {p0, v2, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    invoke-direct {p0, p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_IsVisible:[Z

    aput-boolean p2, v0, p1

    .line 687
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method private SetHardRowHeight(II)V
    .locals 4

    .line 1310
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1313
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1315
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1316
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private TextHTMLMode(Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)V
    .locals 0

    .line 1322
    const-string p2, "<span style=\'color: red\'>Title tezt</span>"

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addComponentToMainLayout()V
    .locals 6

    .line 938
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 939
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 941
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 942
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 944
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 945
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 946
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 951
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addView(Landroid/view/View;)V

    .line 952
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1033
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_TotalWidth:I

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1036
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x9

    .line 1037
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p3, :cond_0

    .line 1039
    sget v4, Lcom/prosoftlib/R$color;->lightblue:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 1040
    sget v4, Lcom/prosoftlib/R$color;->lightgrey:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    .line 1041
    sget v4, Lcom/prosoftlib/R$color;->lightcyan:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    const/16 p4, 0xa

    .line 1043
    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    move-object p4, p5

    .line 1045
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x3

    invoke-virtual {v1, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1047
    :goto_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->findId()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1048
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1050
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->GroupClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1054
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget p5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    add-int/lit8 v1, p5, -0x1e

    add-int/lit8 p5, p5, -0x1e

    invoke-direct {p4, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1055
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p5, 0xf

    .line 1056
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v1, p3, 0x1e

    add-int/2addr v1, v2

    .line 1058
    invoke-virtual {p4, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1059
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->findId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1061
    sget v3, Lcom/prosoftlib/R$drawable;->view_minus:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1062
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p4, 0x0

    .line 1064
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1068
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1069
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1070
    invoke-virtual {v3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1072
    invoke-virtual {p1, p2, p3}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1073
    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->findId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1075
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1076
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1078
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {p1, v0, p6}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-object v0
.end method

.method private addTableRowToTableA()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 959
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    .line 961
    :goto_0
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-gt v7, v1, :cond_0

    .line 962
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    .line 963
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    .line 964
    iput v7, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToFieldIndex:I

    .line 965
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    .line 966
    iput v0, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToRowIndex:I

    .line 967
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Row:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;->Item:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    .line 968
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;)V

    const/4 v1, 0x1

    .line 970
    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 971
    invoke-static {v7, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    .line 972
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 973
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v2, v2, v7

    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 974
    iput v2, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 975
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x77

    .line 976
    invoke-virtual {v8, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 978
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Row:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;->Item:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 979
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 981
    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 982
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 983
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

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

    .line 988
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setBackgroundColor(I)V

    .line 990
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v8, v1

    .line 991
    :goto_0
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_0

    .line 992
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;

    invoke-direct {v2, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    .line 993
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    .line 994
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    iput v5, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToFieldIndex:I

    .line 995
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    .line 996
    iput v1, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToRowIndex:I

    .line 997
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Row:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;

    iget-object v5, v5, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;->Item:Ljava/util/List;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    .line 999
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;)V

    .line 1001
    invoke-static {v1, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 1002
    invoke-static {v8, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    .line 1003
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1004
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    aget v2, v2, v5

    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 1005
    iput v2, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1006
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x77

    .line 1007
    invoke-virtual {v9, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1009
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Row:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataRow;->Item:Ljava/util/List;

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    .line 1010
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1012
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

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

    .line 1085
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1086
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v2, v2, p4

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 1088
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    if-nez p3, :cond_1

    if-nez p6, :cond_0

    const/16 p6, 0xa

    .line 1091
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    if-ne p7, v2, :cond_2

    .line 1094
    invoke-virtual {p6}, Landroid/widget/RelativeLayout;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p3, -0x1

    .line 1095
    invoke-virtual {p0, p6, p4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    if-nez p4, :cond_3

    const/16 p6, 0x9

    .line 1098
    invoke-virtual {v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p6, p4, -0x1

    .line 1099
    invoke-virtual {p0, p3, p6}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p6

    invoke-virtual {v1, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1101
    :goto_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->findId()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setId(I)V

    .line 1103
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setClickable(Z)V

    .line 1105
    iget-object p6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->CellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object p6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->CellTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p6}, Lcom/prosoftlib/control/ProTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1107
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1108
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AllowAutoScale:[Z

    aget-boolean p1, p1, p4

    if-nez p1, :cond_5

    .line 1109
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    iget p6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    int-to-float p6, p6

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p7

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v1, v1, p4

    invoke-static {p1, p6, p7, v1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    if-ge p5, p1, :cond_4

    move p5, p1

    .line 1111
    :cond_4
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    if-ge p5, p1, :cond_5

    move p5, p1

    .line 1114
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->AddElement(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return p5
.end method

.method private generateTableC_AndTable_D()V
    .locals 17

    move-object/from16 v0, p0

    .line 1123
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1124
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1126
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1127
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->LineColor:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1130
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->tblGroupData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1131
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->tblGroupData:Lvietschool/prosocket/DataTable;

    const/4 v9, 0x0

    move v2, v8

    move-object v5, v9

    .line 1136
    :goto_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 1138
    const-string v7, ""

    move-object v10, v7

    move v3, v8

    move-object v4, v9

    :goto_1
    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1139
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

    .line 1140
    iget-object v10, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v10, v6}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetGroupAt(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v10

    if-nez v10, :cond_1

    .line 1141
    invoke-direct/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addGroupToTable(Lvietschool/prosocket/DataTable;IILandroid/widget/RelativeLayout;Lcom/prosoftlib/control/ProTextView;Ljava/lang/String;)Landroid/widget/RelativeLayout;

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

    .line 1147
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v2

    if-ge v3, v2, :cond_a

    move v2, v8

    .line 1150
    :goto_5
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1151
    iget-object v4, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1153
    iget-object v5, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v7, v7, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v7, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1154
    invoke-virtual {v11, v12, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1163
    :cond_4
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v2, v10, v3}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->AddChildToGroup(Ljava/lang/String;I)V

    add-int/lit8 v15, v1, 0x1

    .line 1166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1169
    :goto_6
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-gt v4, v1, :cond_5

    .line 1170
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1173
    :cond_5
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    move v4, v8

    :goto_7
    if-ge v4, v1, :cond_7

    .line 1176
    iget v6, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    move v7, v1

    .line 1177
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    move/from16 v16, v15

    move v15, v4

    move v4, v6

    move-object v6, v13

    move v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    move-object v4, v6

    if-nez v15, :cond_6

    .line 1179
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

    .line 1181
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1182
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 1183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1184
    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AllowAutoScale:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_8

    .line 1185
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    iget-object v13, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

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

    .line 1193
    :goto_a
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 1194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    move v5, v4

    .line 1197
    :goto_b
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-gt v4, v1, :cond_c

    .line 1198
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1201
    :cond_c
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v1

    iget v4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    sub-int/2addr v1, v4

    add-int/lit8 v9, v1, -0x1

    move v10, v8

    :goto_c
    if-ge v10, v9, :cond_d

    .line 1204
    iget v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v1, v10

    add-int/lit8 v4, v1, 0x1

    .line 1205
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addTextviewToTableCD(Landroid/widget/RelativeLayout;Ljava/util/List;IIILandroid/widget/RelativeLayout;I)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1209
    :cond_d
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    aput v5, v1, v3

    move v1, v8

    .line 1210
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 1211
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1212
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AllowAutoScale:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_e

    .line 1213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    iget-object v6, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6, v5}, Lcom/prosoftlib/control/ProTextView;->AutoScaleToFix(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1217
    :cond_10
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 1218
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1219
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1220
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1222
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    .line 1223
    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1224
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1225
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1227
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    .line 1228
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1229
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1230
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1231
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1233
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    iget v2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1234
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1235
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1236
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1238
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->btButtonEdit:Landroid/widget/TextView;

    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_TKB$3;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB$3;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initComponents()V
    .locals 2

    .line 878
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    .line 879
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    .line 880
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    .line 881
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    .line 883
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    .line 884
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    .line 886
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    .line 887
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyScrollView;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    .line 889
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->LineColor:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    return-void
.end method

.method private measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;
    .locals 1

    const/4 v0, 0x0

    .line 1372
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    return-object p1
.end method

.method private measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;
    .locals 5

    const/4 v0, 0x0

    .line 1376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1378
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 1379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1380
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 1381
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x77

    .line 1383
    invoke-virtual {v3, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    const/4 v1, -0x2

    .line 1384
    iput v1, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1387
    const-string v1, "tmp"

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    .line 1391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 1395
    :cond_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1398
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1400
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 1403
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1406
    :cond_1
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->viewWidth(Landroid/view/View;)I

    move-result v4

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->viewHeight(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->viewHeight(Landroid/view/View;I)I

    move-result p2

    :goto_0
    invoke-direct {p1, v4, p2}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 1408
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->removeAllViews()V

    :cond_3
    return-object p1
.end method

.method private setCellItemVisible(ILcom/prosoftlib/control/ProTextView;Z)V
    .locals 1

    .line 648
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 652
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 653
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 656
    :cond_0
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget p1, p3, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 657
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 660
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setComponentsId()V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setId(I)V

    .line 918
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 919
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 920
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-void
.end method

.method private setHeaderItemVisible(ILandroid/graphics/Rect;Lcom/prosoftlib/control/ProTextView;Z)V
    .locals 2

    .line 628
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 631
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    .line 633
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 634
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 636
    :cond_0
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    goto :goto_0

    .line 638
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p2, v1, :cond_2

    .line 639
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget p1, p2, p1

    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 640
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 642
    :cond_2
    iget p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget p1, p4, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 644
    :goto_0
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProTextView;->requestLayout()V

    return-void
.end method

.method private setScrollViewAndHorizontalScrollViewTag()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view b"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 927
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    const-string v1, "horizontal scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    const-string v1, "scroll view c"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 930
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    const-string v1, "scroll view d"

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static viewHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1784
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1785
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1789
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 1790
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static viewWidth(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1795
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1796
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

    .line 1505
    invoke-virtual/range {v0 .. v6}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AddHeader(IIIILjava/lang/String;Z)V

    return-void
.end method

.method public AddHeader(IIIILjava/lang/String;Z)V
    .locals 1

    .line 1489
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    .line 1490
    iput p3, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    .line 1491
    iput p4, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToFieldIndex:I

    .line 1492
    iput p1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    .line 1493
    iput p2, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToRowIndex:I

    .line 1494
    iput-object p5, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    .line 1496
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->AddHeader(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;)V

    if-eqz p6, :cond_0

    .line 1498
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->RefreshHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1500
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public AutoRowHeight(I)V
    .locals 8

    .line 1292
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1296
    invoke-virtual {p0, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    .line 1297
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    iget v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

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

    .line 1301
    invoke-virtual {p0, p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1303
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1304
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AutoSizeField(IZ)V
    .locals 1

    .line 1764
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoSizeField(IZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(IZLjava/lang/String;)V
    .locals 0

    .line 1768
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p2

    .line 1769
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;Z)V
    .locals 1

    .line 1753
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public AutoSizeField(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1759
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoSizeField(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AutoSizeFields(Z)V
    .locals 3

    .line 1747
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1749
    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoSizeField(IZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BindingData(Lvietschool/prosocket/DataTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->bGridRenderComplete:Z

    .line 396
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DtSource:Lvietschool/prosocket/DataTable;

    .line 397
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    .line 398
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fput_iMaxColumnCount(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;I)V

    .line 400
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Clear()V

    .line 402
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->initComponents()V

    .line 403
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getTableRowHeaderCellWidth()V

    return-void
.end method

.method public BindingDataBK(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->bGridRenderComplete:Z

    .line 408
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    .line 409
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fput_iMaxColumnCount(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;I)V

    .line 412
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Clear()V

    .line 414
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->initComponents()V

    .line 415
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getTableRowHeaderCellWidth()V

    return-void
.end method

.method public EndEdit()V
    .locals 3

    .line 1283
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->EditingItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->EditingItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoRowHeight(I)V

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public FillColumnWidthToFix()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 803
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->FillColumnWidthToFix(I)V

    return-void
.end method

.method public FillColumnWidthToFix(I)V
    .locals 5

    .line 807
    const-string v0, "TableMainLayout.java"

    const-string v1, "FillColumnWidthToFix: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 811
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-lez p1, :cond_2

    .line 815
    div-int/2addr p1, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 817
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    .line 818
    iget-boolean v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->bGridRenderComplete:Z

    if-eqz v2, :cond_1

    .line 819
    invoke-virtual {p0, v1, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 824
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public FillFreeToColumn(I)V
    .locals 5

    .line 786
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 788
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, p1, :cond_0

    .line 792
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    .line 796
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aput v0, v1, p1

    .line 798
    :cond_2
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public GetCellData(II)Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetCellData(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 481
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnCount()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v0

    return v0
.end method

.method public GetColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public GetColumnName(I)Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetColumnWidth(I)I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget p1, v0, p1

    return p1
.end method

.method public GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    return-object v0
.end method

.method public GetDtSource()Lvietschool/prosocket/DataTable;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DtSource:Lvietschool/prosocket/DataTable;

    return-object v0
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 490
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 491
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

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

    .line 472
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderText(I)Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

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

    .line 529
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 530
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_4

    .line 534
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

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

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    .line 852
    :goto_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 854
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 857
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 858
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

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

    .line 862
    :cond_2
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-direct {p1, v2, v3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    return-object p1
.end method

.method public GetRowCount()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    return v0
.end method

.method public GetTextSize()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    return v0
.end method

.method public Group5Rows()V
    .locals 2

    .line 1656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1661
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GenerationStudentStatueArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1662
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public Group5Rows(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 1666
    invoke-direct {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GenerationStudentStatueArray(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1667
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V

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

    .line 1672
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    .line 1673
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    .line 1676
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v6, v3, v5}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1678
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x5

    .line 1679
    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1680
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 1684
    :cond_2
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1685
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v3, v3, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    .line 1688
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 1689
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1690
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1691
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_4

    .line 1693
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v6, v3, v5}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

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

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnVisible(IZ)V

    return-void
.end method

.method public HideColumn(Ljava/lang/String;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public HideEditButton()V
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public HideHeader()V
    .locals 2

    .line 1706
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 1707
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    return-void
.end method

.method public IsHideZero()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->hideZero:Z

    return v0
.end method

.method public MergeCell(IIIILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1537
    invoke-virtual {p0, p5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p5

    .line 1538
    invoke-virtual {p0, p1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    .line 1539
    invoke-virtual {p0, p2, p4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p2

    .line 1541
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 1542
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x6

    .line 1543
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 1544
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x7

    .line 1545
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    .line 1546
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1547
    invoke-virtual {p5, p4}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-gt p3, p1, :cond_0

    .line 1550
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5

    .line 1552
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p5
.end method

.method public MergeCell(IIILjava/lang/String;)V
    .locals 4

    .line 1510
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p4

    .line 1512
    invoke-virtual {p0, p2, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    .line 1513
    invoke-virtual {p0, p3, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    .line 1515
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnWidth(I)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1516
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1517
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1518
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1519
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    aget v0, v0, p2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1524
    :cond_0
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1525
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1527
    const-string p1, "#b5e8ff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1528
    invoke-virtual {p4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public RefreshHeader()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    .line 1558
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->Count()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1559
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;

    move-result-object v2

    .line 1560
    iget v3, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    iget v4, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToRowIndex:I

    if-ne v3, v4, :cond_1

    .line 1562
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoSizeHeader:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1563
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    iget v5, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    aget v4, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->measureElement(Ljava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    goto :goto_1

    :cond_0
    move v3, v0

    .line 1565
    :goto_1
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-static {v4}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;)Ljava/util/List;

    move-result-object v4

    iget v5, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 1566
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-static {v3}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;)Ljava/util/List;

    move-result-object v3

    iget v2, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1570
    :cond_2
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1571
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1573
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->ClearHeader()V

    .line 1575
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->GetHeaderRowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 1576
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->GetHeaderRowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    move v1, v0

    .line 1578
    :goto_2
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->Count()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1579
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;

    move-result-object v2

    .line 1581
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-static {v3, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$mGetRealElementDefine(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;I)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 1584
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1585
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

    .line 1586
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-le v6, v7, :cond_4

    .line 1587
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 1588
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 1592
    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-static {v6, v7}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    .line 1593
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    .line 1594
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1596
    iget v6, v3, Landroid/graphics/Rect;->left:I

    move v7, v0

    :goto_3
    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-gt v6, v10, :cond_5

    .line 1597
    iget-object v10, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v10, v10, v6

    add-int/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1600
    :cond_5
    iget v6, v3, Landroid/graphics/Rect;->top:I

    move v10, v0

    :goto_4
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    if-gt v6, v11, :cond_7

    .line 1601
    iget-object v11, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-static {v11}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;)Ljava/util/List;

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

    .line 1603
    :cond_7
    iput v7, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1605
    iget v6, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    mul-int/2addr v7, v12

    add-int/2addr v6, v7

    iput v6, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1608
    iput v10, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 1609
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x77

    .line 1610
    invoke-virtual {v8, v4}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 1611
    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object v10

    .line 1613
    const-string v2, "#b5e8ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1614
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/prosoftlib/R$color;->black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1615
    invoke-virtual {v10, v8}, Lcom/prosoftlib/control/ProTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 1616
    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1618
    iget-object v9, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

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

    invoke-virtual/range {v9 .. v14}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1619
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    if-gt v2, v3, :cond_8

    .line 1620
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableA:Landroid/widget/GridLayout;

    invoke-virtual {v2, v10}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1622
    :cond_8
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

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

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render this._HeaderManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->Count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TableMainLayout.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Clear()V

    .line 423
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->initComponents()V

    .line 424
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setComponentsId()V

    .line 425
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setScrollViewAndHorizontalScrollViewTag()V

    .line 428
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableB:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->tableD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 435
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addComponentToMainLayout()V

    const/4 v0, -0x1

    .line 436
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setBackgroundColor(I)V

    .line 439
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addTableRowToTableA()V

    .line 440
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->addTableRowToTableB()V

    .line 442
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->generateTableC_AndTable_D()V

    .line 444
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->RefreshHeader()V

    .line 445
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AlternateRowColorStore:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->progrid_alternate_row_color_v2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AlternateRowColorStore:I

    .line 446
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAlternateRowColor(I)V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->bGridRenderComplete:Z

    return-void
.end method

.method public ResetScrollView()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewC:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 452
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 454
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 455
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public SelectCell(II)V
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SelectCell(ILjava/lang/String;)V
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 356
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectItem(Lcom/prosoftlib/control/ProTextView;)V

    :cond_0
    return-void
.end method

.method public SetAlternateRowColor(I)V
    .locals 4

    .line 1641
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AlternateRowColorStore:I

    .line 1643
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    if-eqz v0, :cond_1

    .line 1644
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    .line 1645
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1648
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v3, v2, v1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1650
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetAutoScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoScroll:Ljava/lang/Boolean;

    return-void
.end method

.method public SetAutoSizeHeader(Ljava/lang/Boolean;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->autoSizeHeader:Ljava/lang/Boolean;

    return-void
.end method

.method public SetButtonColumn(I)V
    .locals 1

    .line 576
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_background:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetButtonColumn(II)V

    return-void
.end method

.method public SetButtonColumn(II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 582
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 583
    invoke-virtual {p0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 585
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 586
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 588
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 589
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 594
    new-instance v3, Landroid/widget/Button;

    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 596
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 597
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 598
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 599
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 601
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 602
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 605
    new-instance v4, Lcom/prosoftlib/control/FreezableGridView_TKB$2;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB$2;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v6, 0x4

    .line 613
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xd

    .line 614
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 616
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 564
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetButtonColumn(I)V

    :cond_0
    return-void
.end method

.method public SetButtonColumn(Ljava/lang/String;I)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetButtonColumn(II)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(III)V
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public SetCellColorResource(ILjava/lang/String;I)V
    .locals 0

    .line 367
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetCellColorResource(III)V

    return-void
.end method

.method public SetCellTextColor(III)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public SetCellTextColor(Ljava/lang/String;I)V
    .locals 2

    .line 372
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 373
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 374
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 375
    invoke-virtual {p0, v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetCellTextColor(III)V

    return-void
.end method

.method public SetCheckBoxColumn(I)V
    .locals 6

    const/4 v0, 0x0

    .line 2089
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2090
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2094
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2095
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2096
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2098
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 2099
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2101
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v5, 0x4

    .line 2102
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xd

    .line 2103
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2104
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2105
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetColumnAllowAutoScale(IZ)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AllowAutoScale:[Z

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

    .line 727
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    aget v1, v0, p1

    sub-int/2addr v1, p2

    .line 729
    aput p2, v0, p1

    .line 730
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_IsVisible:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 732
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 733
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-virtual {p0, p1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 738
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 739
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 740
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/ProTextView;

    .line 742
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 743
    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 744
    :cond_2
    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 748
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 749
    invoke-virtual {p0, v3, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 751
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 754
    :cond_5
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(III)V
    .locals 3

    .line 828
    const-string v0, "TableMainLayout.java"

    const-string v1, "SetColumnWidth: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-ltz p2, :cond_1

    .line 830
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length v1, v1

    if-le p2, v1, :cond_2

    .line 831
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_3

    .line 834
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aput p3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 837
    :goto_1
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->Count()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 838
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->GetElement(I)Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;

    move-result-object p2

    .line 839
    iget p3, p2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToFieldIndex:I

    if-ne p3, v1, :cond_4

    iget p3, p2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    iget v1, p2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToRowIndex:I

    if-ne p3, v1, :cond_4

    .line 840
    iget-object p3, p2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    iget p2, p2, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    aget p2, v2, p2

    invoke-virtual {p0, p3, v1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getHeight(Ljava/lang/String;II)I

    move-result p2

    .line 841
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_4

    .line 842
    iget-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-static {p3}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->-$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 846
    :cond_5
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public SetColumnWidth(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 704
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    .line 705
    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    return-void
.end method

.method public SetColumnWidth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 699
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetFieldAlign(II)V
    .locals 3

    .line 1737
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    .line 1738
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_FieldAlign:[I

    aput p2, v1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1740
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1742
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldAlign(Ljava/lang/String;I)V
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1732
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldAlign(II)V

    :cond_0
    return-void
.end method

.method public SetFieldFontColor(II)V
    .locals 3

    .line 1712
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1714
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1716
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldStyle(II)V
    .locals 4

    .line 1721
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1723
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1725
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFieldTextColor(II)V
    .locals 3

    .line 1773
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1775
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1777
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetFreeColumnID(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->freeColumnID:I

    return-void
.end method

.method public SetHeaderColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1627
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1628
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1630
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1631
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetHeaderColor(Ljava/lang/String;)V
    .locals 0

    .line 1636
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1637
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderColor(I)V

    return-void
.end method

.method public SetHeaderHeight(II)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;->SetHeaderHeight(II)V

    return-void
.end method

.method public SetHeaderText(ILjava/lang/String;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->SetHeaderText(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0, v0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 519
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SetHideZero(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->hideZero:Z

    return-void
.end method

.method public SetTextSize(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    return-void
.end method

.method public ShowColumn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 558
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnVisible(IZ)V

    return-void
.end method

.method public ShowColumn(Ljava/lang/String;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 553
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnVisible(IZ)V

    :cond_0
    return-void
.end method

.method public ShowEditButton(Lcom/prosoftlib/control/ProTextView;)V
    .locals 3

    .line 1266
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1269
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1270
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultRowHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    .line 1271
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 1272
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1275
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->rlContainButtonEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public StartEdit()V
    .locals 3

    .line 1248
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    .line 1249
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    aget v0, v1, v0

    .line 1252
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    iput-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->EditingItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 1255
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    invoke-direct {p0, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHardRowHeight(II)V

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->et:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->SelectedItem:Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_TKB$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method bodyTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1330
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    .line 1331
    const-string v1, "( Ngh\u1ec9 )"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1332
    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1335
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1337
    :goto_0
    iget-boolean v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->hideZero:Z

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1338
    const-string p1, ""

    .line 1339
    :cond_1
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 1341
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    return-object v0
.end method

.method public findId()I
    .locals 1

    .line 1023
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1027
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->idFinder:I

    return v0

    .line 1025
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->idFinder:I

    goto :goto_0
.end method

.method getAutoSizedColumnWidth(IZ)I
    .locals 1

    .line 1441
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getAutoSizedColumnWidth(IZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method getAutoSizedColumnWidth(IZLjava/lang/String;)I
    .locals 5

    .line 1445
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1452
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1451
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 1454
    :cond_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1456
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

    .line 1458
    :cond_3
    invoke-direct {p0, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->measureElement(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    iget p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultPadding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method public getDataHeader()Lcom/prosoftlib/control/FreezableGridViewData_TKB;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    return-object v0
.end method

.method public getElementStore()Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    return-object v0
.end method

.method public getHeight(Ljava/lang/String;II)I
    .locals 2

    .line 777
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 778
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    const/4 p2, 0x0

    .line 779
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 781
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 782
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method getTableRowHeaderCellWidth()V
    .locals 6

    const/4 v0, 0x0

    .line 1462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1463
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TableMainLayout.java"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->ColumnCount()I

    move-result v1

    .line 1465
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataSource:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->RowCount()I

    move-result v3

    .line 1467
    new-array v4, v1, [I

    iput-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    .line 1468
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    .line 1469
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_FieldAlign:[I

    .line 1470
    new-array v3, v1, [Z

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_IsVisible:[Z

    .line 1471
    new-array v3, v1, [Z

    iput-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AllowAutoScale:[Z

    .line 1472
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTableRowHeaderCellWidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1474
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_FieldAlign:[I

    const/16 v4, 0x11

    aput v4, v3, v2

    .line 1475
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_AllowAutoScale:[Z

    aput-boolean v0, v3, v2

    .line 1476
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_IsVisible:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 1477
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aput v0, v3, v2

    .line 1479
    invoke-virtual {p0, v2, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getAutoSizedColumnWidth(IZ)I

    move-result v3

    .line 1480
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderCellsWidth:[I

    aget v5, v4, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1482
    :cond_0
    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->AutoCalculatorTotalWidth()V

    return-void
.end method

.method public groupTextView(ILjava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 1

    .line 1360
    new-instance p1, Lcom/prosoftlib/control/ProTextView;

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    .line 1362
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, -0x1000000

    .line 1363
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1364
    iget p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1365
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p1
.end method

.method public headerTextView(Ljava/lang/String;)Lcom/prosoftlib/control/ProTextView;
    .locals 2

    .line 1348
    new-instance v0, Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/ProTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1349
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1350
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->TextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    .line 1352
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 1353
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setGravity(I)V

    .line 1354
    iget p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->DefaultPadding:I

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/prosoftlib/control/ProTextView;->setPadding(IIII)V

    return-object v0
.end method

.method public setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;)V
    .locals 0

    .line 2074
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerButtonClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

    return-void
.end method

.method public setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    .locals 0

    .line 2071
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerClick:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    return-void
.end method

.method public setCellTouchListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;)V
    .locals 0

    .line 2077
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerTouch:Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;

    return-void
.end method

.method public setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_DataHeader:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    .line 140
    new-instance p1, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    invoke-direct {p1, p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;-><init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_HeaderManager:Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderManager;

    return-void
.end method

.method public setEditButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->listenerEditButtonClick:Landroid/view/View$OnClickListener;

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

    .line 762
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 763
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 765
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_RowHeight:[I

    aput p2, v0, p1

    return-void
.end method
