.class public Lcom/vietschool/elearning/ThongKeHSActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThongKeHSActivity.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field MonID:Ljava/lang/String;

.field StoreMode:Ljava/lang/String;

.field cbMonHoc:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dicBreadCrumb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field dicHTML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field dlgShowHTML:Lcom/vietschool/elearning/XemHTMLDialogFragment;

.field dtData:Lvietschool/prosocket/DataTable;

.field dtHTMLField:Lvietschool/prosocket/DataTable;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtIDNext:Lvietschool/prosocket/DataTable;

.field dtLevel:Lvietschool/prosocket/DataTable;

.field dtMonHoc:Lvietschool/prosocket/DataTable;

.field dtType:Lvietschool/prosocket/DataTable;

.field dtVisible:Lvietschool/prosocket/DataTable;

.field fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

.field isBreadCrumb:Z

.field isNext:Z

.field itemBreadCrumb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field posBreadCrumb:I

.field viewBreadCrumb:Landroid/widget/LinearLayout;

.field viewButton:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mactionBreadCrumb(Lcom/vietschool/elearning/ThongKeHSActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->actionBreadCrumb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionHTML(Lcom/vietschool/elearning/ThongKeHSActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/ThongKeHSActivity;->actionHTML(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionNext(Lcom/vietschool/elearning/ThongKeHSActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->actionNext(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackData(Lcom/vietschool/elearning/ThongKeHSActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->callbackData(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mviewData(Lcom/vietschool/elearning/ThongKeHSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->viewData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 49
    const-string v0, "0"

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->StoreMode:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->MonID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isNext:Z

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->itemBreadCrumb:Ljava/util/Map;

    return-void
.end method

.method private BindingGrid(Lvietschool/prosocket/DataTable;Ljava/util/List;Lvietschool/prosocket/DataTable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v3, 0x1

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 256
    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 258
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object p2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 263
    iget-object p2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 264
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 266
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1, p3}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeaderWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V

    .line 269
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 270
    iget-object p3, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetButtonColumn(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    .line 273
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeFields(Z)V

    .line 274
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    new-instance p2, Lcom/vietschool/elearning/ThongKeHSActivity$3;

    invoke-direct {p2, p0}, Lcom/vietschool/elearning/ThongKeHSActivity$3;-><init>(Lcom/vietschool/elearning/ThongKeHSActivity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellButtonClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private actionBreadCrumb(I)V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dtType"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    .line 95
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 96
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 97
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TYPE"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "GETDATA"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "PhanLoai"

    aput-object v6, v3, v4

    const-string v6, "HS"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "REPORTID"

    aput-object v6, v3, v4

    const-string v6, "9"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    iget-object v6, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    iput p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->posBreadCrumb:I

    .line 106
    iput-boolean v5, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isBreadCrumb:Z

    .line 107
    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getData()V

    return-void
.end method

.method private actionHTML(II)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 299
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicHTML:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<span style=\'font-size: 16px; font-family: \"Arial\"\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</span>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->showPopup(Ljava/lang/String;)V

    return-void
.end method

.method private actionNext(I)V
    .locals 12

    .line 133
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtType"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    .line 134
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column1"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 135
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 136
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TYPE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "GETDATA"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "PhanLoai"

    aput-object v5, v2, v3

    const-string v5, "HS"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "REPORTID"

    aput-object v5, v2, v3

    const-string v5, "9"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtIDNext:Lvietschool/prosocket/DataTable;

    const-string v2, "IDNext"

    invoke-virtual {v0, v3, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    invoke-static {v2}, Lcom/prosoftlib/utility/DataTableUtil;->getColumns(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object v2

    .line 145
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->itemBreadCrumb:Ljava/util/Map;

    .line 146
    array-length v5, v0

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    .line 147
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 148
    invoke-virtual {p1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 149
    iget-object v10, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v9, v11, v4

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 150
    iget-object v10, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->itemBreadCrumb:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 156
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    const-string v0, "C\u1ed9t d\u1eef li\u1ec7u y\u00eau c\u1ea7u \u0111\u1ec3 xem chi ti\u1ebft kh\u00f4ng \u0111\u1ee7. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i d\u1eef li\u1ec7u!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 158
    :cond_2
    iput-boolean v4, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isNext:Z

    .line 159
    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getData()V

    return-void
.end method

.method private callbackData(Lvietschool/prosocket/DataSet;)V
    .locals 8

    .line 310
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Header"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 311
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v2, "Data"

    invoke-direct {v0, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 312
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v3, "Visible"

    invoke-direct {v0, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 313
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v4, "Level"

    invoke-direct {v0, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtLevel:Lvietschool/prosocket/DataTable;

    .line 314
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v5, "IDNext"

    invoke-direct {v0, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtIDNext:Lvietschool/prosocket/DataTable;

    .line 315
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v6, "HTMLField"

    invoke-direct {v0, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHTMLField:Lvietschool/prosocket/DataTable;

    .line 317
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    .line 318
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    .line 320
    :cond_0
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 321
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 323
    :cond_1
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 324
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    .line 326
    :cond_2
    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 327
    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtLevel:Lvietschool/prosocket/DataTable;

    .line 329
    :cond_3
    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 330
    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtIDNext:Lvietschool/prosocket/DataTable;

    .line 332
    :cond_4
    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 333
    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHTMLField:Lvietschool/prosocket/DataTable;

    .line 336
    :cond_5
    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->setupCollectionView()V

    .line 337
    iget-boolean p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isBreadCrumb:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 338
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 339
    :goto_0
    iget v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->posBreadCrumb:I

    if-le p1, v2, :cond_6

    .line 340
    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 343
    :cond_6
    iput-boolean v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isBreadCrumb:Z

    .line 345
    :cond_7
    iget-boolean p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isNext:Z

    if-ne p1, v1, :cond_8

    .line 346
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->itemBreadCrumb:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->itemBreadCrumb:Ljava/util/Map;

    .line 348
    iput-boolean v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->isNext:Z

    .line 350
    :cond_8
    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->createBreadCrumb()V

    return-void
.end method

.method private createBreadCrumb()V
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewBreadCrumb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 355
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 357
    :goto_0
    iget-object v3, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 358
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "C\u1ea5p "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/vietschool/R$color;->main_color_level0:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    new-instance v4, Lcom/vietschool/elearning/ThongKeHSActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/vietschool/elearning/ThongKeHSActivity$4;-><init>(Lcom/vietschool/elearning/ThongKeHSActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 371
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 372
    invoke-virtual {v2, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 373
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    sget v2, Lcom/vietschool/R$drawable;->forward:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 378
    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewBreadCrumb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewBreadCrumb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v5

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 383
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewBreadCrumb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewBreadCrumb:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private getData()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 113
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.Learning"

    const-string v3, "getReports"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->StoreMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 118
    new-instance v1, Lcom/vietschool/elearning/ThongKeHSActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ThongKeHSActivity$2;-><init>(Lcom/vietschool/elearning/ThongKeHSActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDataMonHoc()V
    .locals 6

    .line 408
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtType"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    .line 409
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column1"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 410
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 411
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TYPE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "GET_REPORT_TREE"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PhanLoai"

    aput-object v2, v1, v3

    const-string v2, "HS"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 415
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.Learning"

    const-string v3, "getReports"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->StoreMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 420
    new-instance v1, Lcom/vietschool/elearning/ThongKeHSActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/ThongKeHSActivity$5;-><init>(Lcom/vietschool/elearning/ThongKeHSActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private setupCollectionView()V
    .locals 19

    move-object/from16 v0, p0

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicHTML:Ljava/util/Map;

    .line 166
    iget-object v1, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-static {v1}, Lcom/prosoftlib/utility/DataTableUtil;->getColumns(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtVisible:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 169
    iget-object v4, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-static {v4}, Lcom/prosoftlib/utility/DataTableUtil;->getColumnsType(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object v4

    .line 170
    new-instance v5, Lvietschool/prosocket/DataTable;

    const-string v6, "Header"

    invoke-direct {v5, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v10, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtIDNext:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v10

    const-string v11, ""

    const-string v12, "Xem"

    const/4 v13, 0x1

    const-string v14, "ColNext"

    if-lez v10, :cond_1

    .line 180
    iget-object v10, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtIDNext:Lvietschool/prosocket/DataTable;

    const-string v15, "IDNext"

    invoke-virtual {v10, v3, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 182
    invoke-interface {v1, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-interface {v4, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    iget-object v10, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v10, v14, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 186
    iget-object v10, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v10, v14, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 187
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v3

    .line 190
    :goto_0
    iget-object v15, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v15

    if-ge v10, v15, :cond_0

    .line 191
    iget-object v15, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    .line 192
    invoke-virtual {v15, v14, v12}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    const-string v8, "actionNext:"

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v13

    goto :goto_1

    :cond_1
    move v8, v3

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v13

    :goto_2
    if-lt v10, v8, :cond_3

    .line 204
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "0"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 205
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 211
    :cond_3
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHTMLField:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 212
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHTMLField:Lvietschool/prosocket/DataTable;

    const-string v10, "HTMLField"

    invoke-virtual {v2, v3, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 214
    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 215
    array-length v10, v2

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v13, v2, v11

    .line 216
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v2

    .line 219
    :goto_4
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 220
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 221
    invoke-virtual {v2, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v2, v13, v12}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v18, 0x1

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :cond_4
    const-string v2, "actionHTML:"

    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicHTML:Ljava/util/Map;

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_3

    .line 235
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_6

    .line 236
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 237
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtHeader:Lvietschool/prosocket/DataTable;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 240
    :cond_6
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 241
    iget-object v2, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtData:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v2, v1, v5, v7}, Lcom/vietschool/elearning/ThongKeHSActivity;->BindingGrid(Lvietschool/prosocket/DataTable;Ljava/util/List;Lvietschool/prosocket/DataTable;Ljava/util/List;)V

    return-void
.end method

.method private showPopup(Ljava/lang/String;)V
    .locals 2

    .line 293
    const-string v0, "N\u1ed9i dung"

    invoke-static {v0, p1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dlgShowHTML:Lcom/vietschool/elearning/XemHTMLDialogFragment;

    .line 294
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private viewData()V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->cbMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 390
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->MonID:Ljava/lang/String;

    .line 392
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtType"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    .line 393
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column1"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 394
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 395
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TYPE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "GETDATA"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "PhanLoai"

    aput-object v5, v2, v3

    const-string v5, "HS"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "REPORTID"

    aput-object v5, v2, v3

    const-string v5, "9"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtType:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->MonID:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MonID"

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->MonID:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->dicBreadCrumb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getData()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/vietschool/R$layout;->activity_thong_ke_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->setContentView(I)V

    .line 69
    iput-object p0, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 72
    const-string v0, "StoreMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->StoreMode:Ljava/lang/String;

    .line 74
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 75
    sget p1, Lcom/vietschool/R$id;->cbMonHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->cbMonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 76
    sget p1, Lcom/vietschool/R$id;->viewBreadCrumb:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewBreadCrumb:Landroid/widget/LinearLayout;

    .line 77
    sget p1, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->LayoutMain:Landroid/widget/LinearLayout;

    .line 80
    sget p1, Lcom/vietschool/R$id;->viewButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/ThongKeHSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity;->viewButton:Landroid/widget/TextView;

    .line 81
    new-instance v0, Lcom/vietschool/elearning/ThongKeHSActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/ThongKeHSActivity$1;-><init>(Lcom/vietschool/elearning/ThongKeHSActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/vietschool/elearning/ThongKeHSActivity;->getDataMonHoc()V

    return-void
.end method
