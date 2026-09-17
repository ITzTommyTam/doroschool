.class public Lcom/prosoftlib/control/FreezableGridView$HeaderManager;
.super Ljava/lang/Object;
.source "FreezableGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderManager"
.end annotation


# instance fields
.field private _CellMark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private _LevelHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _iMaxColumnCount:I

.field lstHeaderElement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/FreezableGridView$HeaderElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method static bridge synthetic -$$Nest$fget_LevelHeight(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_iMaxColumnCount(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;I)V
    .locals 0

    iput p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_iMaxColumnCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetRealElementDefine(Lcom/prosoftlib/control/FreezableGridView$HeaderManager;I)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetRealElementDefine(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView;)V
    .locals 0

    .line 1999
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    .line 2001
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView;I)V
    .locals 0

    .line 2004
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2005
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    .line 2006
    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_iMaxColumnCount:I

    .line 2007
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    return-void
.end method

.method private GetRealColummDefine(I)Lcom/prosoftlib/type/proSize;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1940
    :goto_0
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 1941
    :goto_1
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1942
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 1943
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private GetRealElementDefine(I)Landroid/graphics/Rect;
    .locals 10

    .line 1951
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1955
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->GetRealColummDefine(I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1960
    :cond_0
    iget v2, v1, Lcom/prosoftlib/type/proSize;->y:I

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    iget v6, v1, Lcom/prosoftlib/type/proSize;->x:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 1961
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    iget v6, v1, Lcom/prosoftlib/type/proSize;->x:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1966
    :cond_2
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_6

    const/4 v6, 0x0

    .line 1967
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1968
    iget v8, v1, Lcom/prosoftlib/type/proSize;->y:I

    :goto_2
    if-gt v8, v4, :cond_4

    .line 1969
    iget-object v9, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_3

    if-eq v9, p1, :cond_3

    .line 1971
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move v5, v2

    goto :goto_2

    .line 1976
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1980
    :cond_6
    :goto_4
    iget p1, v1, Lcom/prosoftlib/type/proSize;->y:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 1981
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 1982
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1983
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1985
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v1, :cond_7

    .line 1986
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 1987
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1988
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-object v0
.end method


# virtual methods
.method public AddHeader(Lcom/prosoftlib/control/FreezableGridView$HeaderElement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2011
    iget v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_iMaxColumnCount:I

    if-ge v0, v1, :cond_9

    iget v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_iMaxColumnCount:I

    if-ge v0, v1, :cond_9

    iget v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    if-ltz v0, :cond_9

    iget v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    if-ltz v0, :cond_9

    .line 2014
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iIndex:I

    .line 2016
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sName:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 2017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sName:Ljava/lang/String;

    goto :goto_0

    .line 2018
    :cond_0
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    iput-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sName:Ljava/lang/String;

    .line 2020
    :goto_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    .line 2021
    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sName:Ljava/lang/String;

    iget-object v2, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sName:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 2022
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Header b\u1ecb tr\u00f9ng t\u00ean!!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2025
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    .line 2030
    :cond_3
    iget v0, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    :goto_2
    iget v1, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    if-gt v0, v1, :cond_8

    .line 2031
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_4

    .line 2032
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_4

    .line 2033
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2034
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2035
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2039
    :cond_4
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    if-gt v1, v2, :cond_5

    .line 2040
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2042
    :cond_5
    iget v1, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    :goto_4
    iget v2, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    if-gt v1, v2, :cond_6

    .line 2043
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2045
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    .line 2046
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget v2, v2, Lcom/prosoftlib/control/FreezableGridView;->DefaultHeaderLevelHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2048
    :cond_7
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget v2, v2, Lcom/prosoftlib/control/FreezableGridView;->DefaultHeaderLevelHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    return-void

    .line 2012
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field index ch\u1ec9 c\u00f3 th\u1ec3 n\u1eb1m trong khoang t\u1eeb 0 t\u1edbi "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_iMaxColumnCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Count()I
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public GetElement(I)Lcom/prosoftlib/control/FreezableGridView$HeaderElement;
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    return-object p1
.end method

.method public GetElementAtField(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/FreezableGridView$HeaderElement;",
            ">;"
        }
    .end annotation

    .line 1925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->lstHeaderElement:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;

    .line 1927
    iget v3, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    iget v4, v2, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    if-ne v3, v4, :cond_0

    .line 1928
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public GetHeaderRowCount()I
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_CellMark:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1996
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public SetHeaderHeight(II)V
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderManager;->_LevelHeight:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
