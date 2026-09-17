.class public Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ViPhamBanTruActivity.java"


# instance fields
.field Data:Lorg/json/JSONArray;

.field Header:Lorg/json/JSONArray;

.field IDLop:Ljava/lang/String;

.field TenLop:Ljava/lang/String;

.field Visible:Lorg/json/JSONArray;

.field cboKhoi:Lcom/vietschool/components/Combobox/N_ComboBox;

.field cboLop:Lcom/vietschool/components/Combobox/N_ComboBox;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field lopAll:Lorg/json/JSONArray;

.field ngayvp:Ljava/lang/String;

.field pdpNgayVP:Lcom/prosoftlib/control/ProDatePicker;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mKhoiTaoGrid(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->KhoiTaoGrid(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadHocSinhVPBT(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->LoadHocSinhVPBT()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdateInsDelGrid(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->UpdateInsDelGrid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRowSelectJson(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;I)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->getRowSelectJson(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->IDLop:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->TenLop:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->ngayvp:Ljava/lang/String;

    return-void
.end method

.method private AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 311
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "GetDanhSachLopQuanLy_BT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "InsDelViPham"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IDLopBT"

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->IDLop:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ngayvpBT"

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->ngayvp:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiHam"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HocSinhLopID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HocSinhID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "colSelectName"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    new-instance p1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$5;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$5;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private KhoiTaoGrid(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 177
    const-string v0, "DataHSVP"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 178
    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 179
    const-string v2, "Visible"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Data:Lorg/json/JSONArray;

    .line 182
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Header:Lorg/json/JSONArray;

    .line 183
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Visible:Lorg/json/JSONArray;

    .line 185
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Header:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Visible:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 190
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 192
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 193
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 196
    :cond_0
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 199
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 200
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5Rows()V

    move p1, v6

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v6

    .line 209
    :goto_2
    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 210
    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 211
    const-string v0, "Ho"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/16 v0, 0x1a4

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    goto :goto_3

    .line 213
    :cond_3
    const-string v0, "VA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 214
    :cond_4
    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/16 v0, 0xdc

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 218
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 219
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    sget p2, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderColor(I)V

    .line 220
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    sget p2, Lcom/vietschool/R$color;->white:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderTextColor(I)V

    .line 221
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    sget p2, Lcom/vietschool/R$color;->primary_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderColorFocus(I)V

    .line 222
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 223
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    sget v1, Lcom/vietschool/R$color;->red:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldTextColor(II)V

    .line 224
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 225
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    sget v1, Lcom/vietschool/R$color;->red:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldTextColor(II)V

    .line 226
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    move p1, v6

    .line 228
    :goto_4
    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 229
    iget-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 236
    :cond_8
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance p2, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$4;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadHocSinhVPBT()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->startLoading()V

    .line 160
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "GetDanhSachLopQuanLy_BT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetHocSinhVPBT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IDLopBT"

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->IDLop:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ngayvpBT"

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->ngayvp:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    new-instance v1, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$3;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetupKhoiLop(Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->lopAll:Lorg/json/JSONArray;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->lopAll:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "TenKhoi"

    const-string v5, "KhoiID"

    if-ge v2, v3, :cond_1

    .line 103
    :try_start_1
    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->lopAll:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 105
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 106
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Kh\u1ed1i "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$2;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboKhoi:Lcom/vietschool/components/Combobox/N_ComboBox;

    const-string v3, "Ch\u1ecdn Kh\u1ed1i"

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/vietschool/components/Combobox/N_ComboBox;->generateCombo(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboKhoi:Lcom/vietschool/components/Combobox/N_ComboBox;

    new-instance v2, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Combobox/N_ComboBox;->setOnItemSelectedListener(Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;)V

    .line 126
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboLop:Lcom/vietschool/components/Combobox/N_ComboBox;

    new-instance v2, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Combobox/N_ComboBox;->setOnItemSelectedListener(Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;)V

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboKhoi:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->selectKhoi(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private UpdateInsDelGrid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 275
    const-string v0, "HocSinhLopID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 279
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 284
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    .line 285
    :goto_1
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 286
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 287
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 296
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p5, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetCellText(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string p3, "ins"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 p5, 0x11

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 298
    invoke-direct {p0, p1, p4, p2}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->context:Landroid/content/Context;

    const-string p2, "Th\u00eam vi ph\u1ea1m h\u1ecdc sinh th\u00e0nh c\u00f4ng."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p5, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 301
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 302
    :cond_3
    const-string p3, "del"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 303
    invoke-direct {p0, p1, p4, p2}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->context:Landroid/content/Context;

    const-string p2, "X\u00f3a vi ph\u1ea1m h\u1ecdc sinh th\u00e0nh c\u00f4ng."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p5, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 306
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->stopLoading()V

    return-void
.end method

.method private getRowSelectJson(I)Lorg/json/JSONObject;
    .locals 4

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3, p1, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    .line 266
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 268
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private selectKhoi(Ljava/lang/String;)V
    .locals 4

    .line 139
    const-string v0, "TenLop"

    const-string v1, "LopID"

    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->lopAll:Lorg/json/JSONArray;

    const-string v3, "KhoiID"

    invoke-static {v2, v3, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboLop:Lcom/vietschool/components/Combobox/N_ComboBox;

    const-string v3, "Ch\u1ecdn L\u1edbp"

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/vietschool/components/Combobox/N_ComboBox;->generateCombo(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboLop:Lcom/vietschool/components/Combobox/N_ComboBox;

    invoke-virtual {v2, v1}, Lcom/vietschool/components/Combobox/N_ComboBox;->setSelectedById(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->selectLop(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private selectLop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->IDLop:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->TenLop:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, p2}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->LoadHocSinhVPBT()V

    return-void
.end method


# virtual methods
.method synthetic lambda$SetupKhoiLop$0$com-vietschool-nhapvipham-ViPhamBanTruActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->selectKhoi(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$SetupKhoiLop$1$com-vietschool-nhapvipham-ViPhamBanTruActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->selectLop(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/vietschool/R$layout;->activity_vi_pham_ban_tru:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->setContentView(I)V

    .line 63
    iput-object p0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->context:Landroid/content/Context;

    .line 64
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 66
    sget p1, Lcom/vietschool/R$id;->pdpNgayVP:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->pdpNgayVP:Lcom/prosoftlib/control/ProDatePicker;

    .line 67
    sget p1, Lcom/vietschool/R$id;->cboKhoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Combobox/N_ComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboKhoi:Lcom/vietschool/components/Combobox/N_ComboBox;

    .line 68
    sget p1, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Combobox/N_ComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->cboLop:Lcom/vietschool/components/Combobox/N_ComboBox;

    .line 69
    sget p1, Lcom/vietschool/R$id;->fgvData:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->textSize:I

    .line 71
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 72
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 74
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->ngayvp:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->pdpNgayVP:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->pdpNgayVP:Lcom/prosoftlib/control/ProDatePicker;

    new-instance v0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$1;-><init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 93
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->SetupKhoiLop(Lvietschool/prosocket/DataTable;)V

    return-void
.end method
