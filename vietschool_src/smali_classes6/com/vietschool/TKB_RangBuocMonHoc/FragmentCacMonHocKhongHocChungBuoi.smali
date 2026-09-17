.class public Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;
.super Landroidx/fragment/app/Fragment;
.source "FragmentCacMonHocKhongHocChungBuoi.java"


# instance fields
.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrayLopID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrayMonID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_CanhBao:Landroid/widget/Button;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field chk_Chieu:Landroid/widget/CheckBox;

.field chk_Sang:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtMon:Lvietschool/prosocket/DataTable;

.field layout_Grid:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field txt_Lop:Landroid/widget/TextView;

.field txt_Mon:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelMH7(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->delMH7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRBMH7(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->luuRBMH7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPageRBMH7(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->reloadPageRBMH7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->showPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 63
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dtMon:Lvietschool/prosocket/DataTable;

    .line 64
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayLopID:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayMonID:Ljava/util/ArrayList;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 80
    sget v0, Lcom/vietschool/R$id;->pbWaiterMonKhongChungBuoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 81
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->txt_Lop:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/vietschool/R$id;->txt_Mon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->txt_Mon:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/vietschool/R$id;->layout_Grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->layout_Grid:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_CanhBao:Landroid/widget/Button;

    .line 85
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_Luu:Landroid/widget/Button;

    .line 86
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_Xoa:Landroid/widget/Button;

    .line 87
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_HuongDan:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/vietschool/R$id;->chk_Sang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->chk_Sang:Landroid/widget/CheckBox;

    .line 89
    sget v0, Lcom/vietschool/R$id;->chk_Chieu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->chk_Chieu:Landroid/widget/CheckBox;

    .line 91
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_HuongDan:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 94
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->reloadPageRBMH7()V

    .line 96
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$1;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->txt_Mon:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$2;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$3;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$4;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 178
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 186
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 188
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 193
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 194
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 196
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v2, p3, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    .line 198
    const-string v7, "Header"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TenCol: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 205
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 206
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 214
    :cond_3
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 216
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 217
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 222
    :cond_4
    new-instance p2, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$6;

    invoke-direct {p2, p0, v2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$6;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 233
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 234
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 235
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 236
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 240
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private delMH7()V
    .locals 7

    .line 321
    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 322
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v5, "Chon"

    invoke-virtual {v4, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v3, ","

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v5, "IndexConstraintID"

    invoke-virtual {v3, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    :cond_3
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 333
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TKB.Core.TKB"

    const-string v6, "Delete_RB_MonHocKhongTrungNhau"

    invoke-direct {v2, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 337
    :try_start_0
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 347
    :cond_4
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$8;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRBMH7()V
    .locals 11

    .line 248
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->chk_Sang:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->chk_Chieu:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v3

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 263
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn l\u1edbp. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayMonID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_8

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayMonID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_4

    goto/16 :goto_2

    .line 271
    :cond_4
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 272
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "SubjectID"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 273
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "LopID"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 274
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 275
    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayMonID:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 276
    iget-object v9, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v5, v10, v1

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :cond_6
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 283
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TKB.Core.TKB"

    const-string v8, "Save_RB_MonHocKhongTrungNhau"

    invoke-direct {v4, v5, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 287
    :try_start_0
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "SchoolID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v3, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 299
    :cond_7
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$7;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    invoke-static {v4, v6, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 267
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ph\u1ea3i ch\u1ecdn t\u1eeb 2 \u0111\u1ebfn 4 m\u00f4n. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private reloadPageRBMH7()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 128
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 129
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "Lay_DM_RB_MonHocKhongTrungNhau"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 135
    :try_start_0
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "YearID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 147
    :cond_4
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$5;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;)V

    invoke-static {v2, v3, v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private showPopup(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 366
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 369
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 373
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 384
    const-string v5, "lop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 385
    new-instance p2, Lcom/prosoftlib/control/TreeView;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 387
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {p2, v3, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 388
    new-instance v3, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$9;

    invoke-direct {v3, p0, p2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$9;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {p2, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    goto :goto_0

    .line 406
    :cond_0
    const-string v5, "mon"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 407
    new-instance p2, Lcom/prosoftlib/control/TreeView;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 408
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->arrayMonID:Ljava/util/ArrayList;

    invoke-static {p2, v3, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_MonHoc(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 409
    new-instance v3, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$10;

    invoke-direct {v3, p0, p2}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi$10;-><init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {p2, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 432
    :cond_1
    :goto_0
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 434
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 435
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p2, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->context:Landroid/content/Context;

    .line 75
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_mh7_cac_mon_hoc_khong_hoc_chung_buoi:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
