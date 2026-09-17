.class public Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapVPBanTruActivity.java"


# static fields
.field public static DSNN:Ljava/lang/String; = null

.field public static IDLop:Ljava/lang/String; = null

.field public static TenLop:Ljava/lang/String; = null

.field public static itemLuu:Landroid/view/MenuItem; = null

.field public static itemNgay:Landroid/view/MenuItem; = null

.field public static ngayvp:Ljava/lang/String; = ""


# instance fields
.field public DSHSVPBT:Lvietschool/prosocket/DataSet;

.field Data:Lorg/json/JSONArray;

.field Header:Lorg/json/JSONArray;

.field MainLayout:Landroid/widget/LinearLayout;

.field Visible:Lorg/json/JSONArray;

.field private cal:Ljava/util/Calendar;

.field private callBack:Z

.field context:Landroid/content/Context;

.field private curSave:I

.field private datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private day:I

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field private month:I

.field pbWaiter:Landroid/widget/RelativeLayout;

.field private sendtSave:I

.field textSize:I

.field private year:I


# direct methods
.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdateInsDelGrid(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->UpdateInsDelGrid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRowSelectJson(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->sendtSave:I

    .line 60
    iput v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->curSave:I

    .line 61
    iput-boolean v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->callBack:Z

    .line 135
    new-instance v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;-><init>(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method private AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 345
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "GetDanhSachLopQuanLy_BT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "InsDelViPham"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "IDLopBT"

    sget-object v3, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->IDLop:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->ngayvp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ngayvpBT"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiHam"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HocSinhLopID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HocSinhID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "colSelectName"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    new-instance p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$3;-><init>(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private KhoiTaoGrid(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 192
    const-string v0, "DataHSVP"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 193
    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 194
    const-string v2, "Visible"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    .line 197
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Header:Lorg/json/JSONArray;

    .line 198
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Visible:Lorg/json/JSONArray;

    .line 200
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Header:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Visible:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 205
    const-string v0, ""

    const-string v1, ".0"

    const-string v2, "\'\'"

    const-string v3, "null"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
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

    .line 207
    :goto_0
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 208
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v5, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 213
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 216
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 217
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v6

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v6

    .line 226
    :goto_2
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 227
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 228
    const-string v0, "Ho"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v0, 0x1a4

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    goto :goto_3

    .line 230
    :cond_3
    const-string v0, "VA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 231
    :cond_4
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v0, 0xdc

    invoke-virtual {p2, p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 236
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 237
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    .line 239
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 240
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    .line 241
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v7}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    move p1, v6

    .line 243
    :goto_4
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 244
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 251
    :cond_8
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance p2, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$2;-><init>(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private UpdateInsDelGrid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 302
    const-string v0, "HocSinhLopID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 311
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    move v2, v1

    .line 316
    :goto_1
    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 318
    :try_start_2
    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 319
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    iget-object p3, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 325
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 329
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Header:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Visible:Lorg/json/JSONArray;

    invoke-direct {p0, p3, v0, v2}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->LoadGrid(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 330
    const-string p3, "ins"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 331
    invoke-direct {p0, p1, p4, p2}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->context:Landroid/content/Context;

    const-string p2, "Th\u00eam vi ph\u1ea1m h\u1ecdc sinh th\u00e0nh c\u00f4ng."

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 333
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 334
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 335
    :cond_3
    const-string p3, "del"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 336
    invoke-direct {p0, p1, p4, p2}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->context:Landroid/content/Context;

    const-string p2, "X\u00f3a vi ph\u1ea1m h\u1ecdc sinh th\u00e0nh c\u00f4ng."

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 338
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 339
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void

    :catch_2
    move-exception p1

    .line 313
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 285
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 292
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 294
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget p1, Lcom/vietschool/R$layout;->activity_nhapvipham_vpbantru:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->setContentView(I)V

    .line 76
    iput-object p0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->context:Landroid/content/Context;

    .line 77
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 79
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Lcom/vietschool/R$id;->fgvData:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->cal:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->day:I

    .line 84
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->cal:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->month:I

    .line 85
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->cal:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->year:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "DSHSVPBT"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->DSHSVPBT:Lvietschool/prosocket/DataSet;

    .line 95
    const-string p1, "IDLop"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->IDLop:Ljava/lang/String;

    .line 96
    const-string p1, "TenLop"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->TenLop:Ljava/lang/String;

    .line 97
    const-string p1, "ngayvp"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->ngayvp:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->sendtSave:I

    .line 101
    iput-boolean p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->callBack:Z

    .line 105
    sget-object p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->TenLop:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->DSHSVPBT:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->KhoiTaoGrid(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->year:I

    iget v4, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->month:I

    iget v5, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->day:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->vipham_ngaynghi:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 113
    sget v0, Lcom/vietschool/R$id;->btnNgayvpNN:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->itemNgay:Landroid/view/MenuItem;

    .line 114
    sget-object v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->ngayvp:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 128
    sget v1, Lcom/vietschool/R$id;->btnNgayvpNN:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->showDialog(I)V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
