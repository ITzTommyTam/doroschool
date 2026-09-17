.class public Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BCNhanXetTietHocActivity.java"


# instance fields
.field NamThangNgay:Ljava/lang/String;

.field NgayThangNam:Ljava/lang/String;

.field btnXem:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field dtData:Lorg/json/JSONArray;

.field dtHeader:Lorg/json/JSONArray;

.field dtVisible:Lorg/json/JSONArray;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field private pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field pdpNgay:Lcom/prosoftlib/control/ProDatePicker;


# direct methods
.method static bridge synthetic -$$Nest$fgetpbWaiter(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;)Lcom/prosoftlib/control/WaiterProcess;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetData(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->GetData(Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetNgay(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->GetNgay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadGrid_DSChiTiet(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->LoadGrid_DSChiTiet(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 51
    const-string v0, "dd/MM/yyyy"

    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->NgayThangNam:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "yyyy/MM/dd"

    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->NamThangNgay:Ljava/lang/String;

    return-void
.end method

.method private GetData(Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 4

    .line 104
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhanXetTietHoc"

    const-string v3, "Tool_NhanXetTietHoc_2023"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "BAOCAO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Ngay"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 109
    :cond_0
    new-instance p1, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;-><init>(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Lcom/prosoftlib/control/WaiterProcess;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetNgay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 100
    const-string p1, ""

    return-object p1
.end method

.method private LoadGrid_DSChiTiet(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9

    .line 140
    const-string p3, ""

    const-string v0, ".0"

    const-string v1, "\'\'"

    const-string v2, "null"

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 142
    :goto_0
    iget-object v7, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 143
    iget-object v7, v4, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v4, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 148
    iget-object v4, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 149
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v4}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 151
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p1, v5

    .line 154
    :goto_1
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 155
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 158
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v5

    .line 167
    :goto_2
    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 168
    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 170
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 172
    :cond_3
    const-string p3, "BuoiShow"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v5

    move p2, p1

    .line 181
    :goto_3
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p3}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 182
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v0, "TietShow"

    invoke-virtual {p3, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x6

    if-ge p3, v0, :cond_5

    move p2, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string p3, "S"

    invoke-virtual {p1, v6, v5, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    add-int/2addr p2, v7

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p3

    sub-int/2addr p3, v7

    const-string v0, "C"

    invoke-virtual {p1, v6, p2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget p1, Lcom/vietschool/R$layout;->activity_bcnhan_xet_tiet_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->setContentView(I)V

    .line 60
    iput-object p0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->context:Landroid/content/Context;

    .line 62
    sget p1, Lcom/vietschool/R$id;->btnXem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->btnXem:Landroid/widget/Button;

    .line 63
    sget p1, Lcom/vietschool/R$id;->pdpNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 64
    sget p1, Lcom/vietschool/R$id;->fgv_BCNhanXet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 65
    sget p1, Lcom/vietschool/R$id;->pbWaiter_BCNhanXet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 74
    const-string p1, ""

    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->GetData(Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 76
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->btnXem:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;-><init>(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
