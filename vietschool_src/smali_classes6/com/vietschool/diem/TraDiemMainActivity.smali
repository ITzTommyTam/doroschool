.class public Lcom/vietschool/diem/TraDiemMainActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "TraDiemMainActivity.java"


# static fields
.field static Data_DotDiem_NienHoc:Lorg/json/JSONArray;


# instance fields
.field ArrListDotDiem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;"
        }
    .end annotation
.end field

.field ArrListLoaiDiem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;"
        }
    .end annotation
.end field

.field public CurDotDiem:Ljava/lang/String;

.field public DotDiemID:Ljava/lang/String;

.field public HocSinhLopID_Chon:Ljava/lang/String;

.field INITDATA:Lvietschool/prosocket/DataSet;

.field JsonDotDiem:Lorg/json/JSONArray;

.field JsonLoaiDiem:Lorg/json/JSONArray;

.field LayoutMain:Landroid/widget/LinearLayout;

.field MODE:Ljava/lang/String;

.field Type:Ljava/lang/String;

.field XemDiem:Ljava/lang/String;

.field adapterDotDiem:Lcom/vietschool/diem/AdapterDiemTH;

.field adapterLoaiDiem:Lcom/vietschool/diem/AdapterDiemTH;

.field public dtsCurData:Lvietschool/prosocket/DataSet;

.field extras:Landroid/os/Bundle;

.field private lstDotDiemInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mBinding_cboDotDiem_V1(Lcom/vietschool/diem/TraDiemMainActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->Binding_cboDotDiem_V1(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetArrList_DotDiem(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->GetArrList_DotDiem(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetDotDiem(Lcom/vietschool/diem/TraDiemMainActivity;Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity;->GetDotDiem(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetHocSinhLopIDNew(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->GetHocSinhLopIDNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetJson_DotDiemNienHoc(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->GetJson_DotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetList_DotDiemNienHoc(Lcom/vietschool/diem/TraDiemMainActivity;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->GetList_DotDiemNienHoc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSetCurrentDotDiem(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetCurrentDotDiem_TH(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem_TH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetCurrentDotDiem_V1(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem_V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTraDiemBieuDo(Lcom/vietschool/diem/TraDiemMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->showTraDiemBieuDo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->MODE:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->Type:Ljava/lang/String;

    return-void
.end method

.method private Binding_cboDotDiem(Ljava/lang/String;)V
    .locals 5

    .line 333
    const-string v0, ""

    const-string v1, "DOTDIEMID"

    :try_start_0
    invoke-static {p1, p0}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    const-string p1, "Data_DotDiem"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    .line 337
    const-string p1, "Data_LoaiDiem"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonLoaiDiem:Lorg/json/JSONArray;

    .line 338
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_TH()V

    return-void

    .line 342
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 343
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 345
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 346
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity;->lstDotDiemInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 350
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Binding_cboDotDiem_V1(Lvietschool/prosocket/DataSet;)V
    .locals 2

    .line 365
    :try_start_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const-string v0, "Data_DotDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    .line 371
    const-string v0, "Data_LoaiDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonLoaiDiem:Lorg/json/JSONArray;

    .line 372
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_TH()V

    goto :goto_0

    .line 376
    :cond_1
    const-string v0, "Data_NienHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 378
    const-string v1, "Data_DotDiem_NienHoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/vietschool/diem/TraDiemMainActivity;->Data_DotDiem_NienHoc:Lorg/json/JSONArray;

    .line 379
    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_DotDiem_NienHoc_V1(Lorg/json/JSONArray;)V

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private GetArrList_DotDiem(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;"
        }
    .end annotation

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 742
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 743
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "DotDiemID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 744
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "TenDotDiem"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    iget-object v5, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "IDLoaiDiem"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 747
    new-instance v5, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    invoke-direct {v5, v3, v4, v1}, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 751
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private GetArrList_LoaiDiem()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;"
        }
    .end annotation

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 726
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonLoaiDiem:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 727
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonLoaiDiem:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "IDLoaiDiem"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 728
    iget-object v4, p0, Lcom/vietschool/diem/TraDiemMainActivity;->JsonLoaiDiem:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "TenLoaiDiem"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 730
    new-instance v5, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    invoke-direct {v5, v3, v4, v1}, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 735
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private GetDotDiem(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 0

    .line 792
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "DotDiemID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 795
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private GetHocSinhLopIDNew(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 800
    const-string v0, ""

    .line 803
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const-string v2, "Data_NienHoc"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 804
    const-string v2, "NienHocID"

    invoke-static {v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 806
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "HocSinhLopID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private GetJson_DotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 757
    sget-object v0, Lcom/vietschool/diem/TraDiemMainActivity;->Data_DotDiem_NienHoc:Lorg/json/JSONArray;

    const-string v1, "NienHocID"

    invoke-static {v0, v1, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private GetList_DotDiemNienHoc(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 777
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 778
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "TenDotDiem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "NienHocID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 785
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private INIT_DotDiem()V
    .locals 2

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->lstDotDiemInfo:Ljava/util/List;

    .line 284
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->Start_TraDiem()V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity;->Binding_cboDotDiem_V1(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method public static SetCheck_ArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 713
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 714
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object v2, v2, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->ID:Ljava/lang/String;

    .line 715
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object v3, v3, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->Ten:Ljava/lang/String;

    .line 716
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 717
    new-instance v4, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 719
    :cond_0
    new-instance v4, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    invoke-direct {v4, v2, v3, v0}, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private SetCurrentDotDiem(Ljava/lang/Integer;)V
    .locals 1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->lstDotDiemInfo:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "DotDiemID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private SetCurrentDotDiem(Ljava/lang/String;)V
    .locals 4

    .line 219
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 220
    sput-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 223
    sput-object p1, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    .line 225
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "Get_BangDiem_HocSinh_V2"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v1}, Lcom/prosoftlib/utility/DateUtil;->GetCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 231
    :cond_1
    new-instance p1, Lcom/vietschool/diem/TraDiemMainActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/diem/TraDiemMainActivity$3;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetCurrentDotDiem_TH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 684
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 685
    sput-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    .line 687
    :cond_0
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 688
    sput-object p1, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    .line 690
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "Get_BangDiem_HocSinh_TH"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotDiemID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 692
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "TypeTH"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 693
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 694
    :cond_1
    new-instance p1, Lcom/vietschool/diem/TraDiemMainActivity$15;

    invoke-direct {p1, p0}, Lcom/vietschool/diem/TraDiemMainActivity$15;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetCurrentDotDiem_V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 251
    sput-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->HocSinhLopID_Chon:Ljava/lang/String;

    .line 255
    sput-object p1, Lcom/vietschool/libs/SystemInfo;->sLastestDotDiemID:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "Get_BangDiem_HocSinh_V3"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v1}, Lcom/prosoftlib/utility/DateUtil;->GetCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 263
    :cond_1
    new-instance p1, Lcom/vietschool/diem/TraDiemMainActivity$4;

    invoke-direct {p1, p0}, Lcom/vietschool/diem/TraDiemMainActivity$4;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private ShowDialog()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->lstDotDiemInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->lstDotDiemInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 183
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->lstDotDiemInfo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 184
    const-string v3, "TenDotDiem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 189
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    const-string v2, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 191
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/diem/TraDiemMainActivity$1;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$2;

    invoke-direct {v2, p0}, Lcom/vietschool/diem/TraDiemMainActivity$2;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ShowDialog_DotDiem_NienHoc(Lorg/json/JSONArray;)V
    .locals 8

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u1ecdn ni\u00ean h\u1ecdc - \u0111\u1ee3t \u0111i\u1ec3m"

    invoke-static {v0, v1}, Lcom/vietschool/BanTruMonAn/ShowDialog;->GetDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string v2, "Ni\u00ean h\u1ecdc"

    invoke-static {v0, v1, v2}, Lcom/vietschool/BanTruMonAn/ShowDialog;->SetTextView_dialog(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 409
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vietschool/BanTruMonAn/ShowDialog;->SetComBoBox_dialog(Landroid/app/Dialog;Landroid/content/Context;)Lcom/prosoftlib/control/ProComboBox;

    move-result-object v2

    .line 410
    const-string v1, "TenNienHoc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 411
    const-string v4, "NienHocID"

    const-string v6, " "

    const-string v7, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string p1, ""

    .line 413
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "NienHocID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 417
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->GetJson_DotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-array v1, v4, [Lorg/json/JSONArray;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 418
    aget-object p1, v1, v3

    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->GetList_DotDiemNienHoc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 421
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string/jumbo v5, "\u0110\u1ee3t \u0111i\u1ec3m"

    invoke-static {v0, v3, v5}, Lcom/vietschool/BanTruMonAn/ShowDialog;->SetTextView_dialog(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 422
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const/16 v5, 0x1c2

    invoke-static {v0, v3, v5, v4}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_LinearLayout(Landroid/app/Dialog;Landroid/content/Context;IZ)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 424
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090003

    invoke-direct {v4, p0, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 425
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_listView(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/ListView;

    move-result-object p1

    .line 426
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 428
    new-instance v3, Lcom/vietschool/diem/TraDiemMainActivity$6;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/vietschool/diem/TraDiemMainActivity$6;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;Lcom/prosoftlib/control/ProComboBox;[Lorg/json/JSONArray;Landroid/widget/ListView;)V

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 443
    new-instance v3, Lcom/vietschool/diem/TraDiemMainActivity$7;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/vietschool/diem/TraDiemMainActivity$7;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;[Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Landroid/app/Dialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 460
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 463
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private ShowDialog_DotDiem_NienHoc_V1(Lorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v0, p0

    .line 468
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 469
    const-string v2, "Ch\u1ecdn ni\u00ean h\u1ecdc - \u0111\u1ee3t \u0111i\u1ec3m"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 471
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0x14

    .line 475
    invoke-virtual {v2, v5, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 476
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 478
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v7, 0x1

    .line 479
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 480
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 484
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    const-string v9, "Ni\u00ean h\u1ecdc"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 486
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 487
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 489
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    invoke-virtual {v8, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 494
    new-instance v11, Lcom/prosoftlib/control/ProComboBox;

    iget-object v12, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v11, v8}, Lcom/prosoftlib/control/ProComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    sget v8, Lcom/vietschool/R$drawable;->bg_input_dvc:I

    invoke-virtual {v11, v8}, Lcom/prosoftlib/control/ProComboBox;->setBackgroundResource(I)V

    .line 498
    invoke-virtual {v11, v5, v5, v5, v5}, Lcom/prosoftlib/control/ProComboBox;->setPadding(IIII)V

    .line 499
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 502
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 506
    invoke-virtual {v8, v2, v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 507
    new-instance v6, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 508
    const-string/jumbo v10, "\u0110\u1ee3t \u0111i\u1ec3m"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 511
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 515
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 519
    invoke-virtual {v8, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 520
    iget-object v5, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    sget v9, Lcom/vietschool/R$drawable;->border_new:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    new-instance v4, Landroid/widget/ListView;

    iget-object v5, v0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 525
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    const-string v3, "TenNienHoc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    .line 534
    const-string v15, " "

    const-string v16, ""

    const-string v13, "NienHocID"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 538
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v7

    move-object/from16 v12, p1

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "NienHocID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    .line 542
    :catch_0
    invoke-virtual {v11, v5}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 544
    :cond_0
    invoke-direct {v0, v5}, Lcom/vietschool/diem/TraDiemMainActivity;->GetJson_DotDiemNienHoc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-array v5, v7, [Lorg/json/JSONArray;

    aput-object v3, v5, v2

    .line 545
    aget-object v2, v5, v2

    invoke-direct {v0, v2}, Lcom/vietschool/diem/TraDiemMainActivity;->GetList_DotDiemNienHoc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 547
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v6, 0x1090003

    invoke-direct {v3, v0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 549
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 551
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$8;

    invoke-direct {v2, v0, v11, v5, v4}, Lcom/vietschool/diem/TraDiemMainActivity$8;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;Lcom/prosoftlib/control/ProComboBox;[Lorg/json/JSONArray;Landroid/widget/ListView;)V

    invoke-virtual {v11, v2}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 566
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$9;

    invoke-direct {v2, v0}, Lcom/vietschool/diem/TraDiemMainActivity$9;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    const-string/jumbo v3, "\u0110\u00f3ng"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 572
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 574
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 576
    :cond_1
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$10;

    invoke-direct {v2, v0, v5, v11, v1}, Lcom/vietschool/diem/TraDiemMainActivity$10;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;[Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 588
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private ShowDialog_TH()V
    .locals 5

    .line 598
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->GetArrList_LoaiDiem()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListLoaiDiem:Ljava/util/ArrayList;

    .line 599
    new-instance v0, Lcom/vietschool/diem/AdapterDiemTH;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$layout;->item_ten_check:I

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListLoaiDiem:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/diem/AdapterDiemTH;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->adapterLoaiDiem:Lcom/vietschool/diem/AdapterDiemTH;

    .line 602
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListLoaiDiem:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object v0, v0, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->ID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity;->GetArrList_DotDiem(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListDotDiem:Ljava/util/ArrayList;

    .line 604
    new-instance v0, Lcom/vietschool/diem/AdapterDiemTH;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$layout;->item_ten_check:I

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->ArrListDotDiem:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/diem/AdapterDiemTH;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->adapterDotDiem:Lcom/vietschool/diem/AdapterDiemTH;

    .line 606
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string v1, "Xem \u0111i\u1ec3m"

    invoke-static {v0, v1}, Lcom/vietschool/BanTruMonAn/ShowDialog;->GetDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string v2, "Lo\u1ea1i \u0111i\u1ec3m"

    invoke-static {v0, v1, v2}, Lcom/vietschool/BanTruMonAn/ShowDialog;->SetTextView_dialog(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 610
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const/16 v2, 0x15e

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_LinearLayout(Landroid/app/Dialog;Landroid/content/Context;IZ)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 613
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_listView(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/ListView;

    move-result-object v1

    .line 614
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->adapterLoaiDiem:Lcom/vietschool/diem/AdapterDiemTH;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 616
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string/jumbo v4, "\u0110\u1ee3t \u0111i\u1ec3m"

    invoke-static {v0, v2, v4}, Lcom/vietschool/BanTruMonAn/ShowDialog;->SetTextView_dialog(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 618
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const/16 v4, 0x190

    invoke-static {v0, v2, v4, v3}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_LinearLayout(Landroid/app/Dialog;Landroid/content/Context;IZ)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 619
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_listView(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/ListView;

    move-result-object v2

    .line 620
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemMainActivity;->adapterDotDiem:Lcom/vietschool/diem/AdapterDiemTH;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 622
    new-instance v3, Lcom/vietschool/diem/TraDiemMainActivity$11;

    invoke-direct {v3, p0}, Lcom/vietschool/diem/TraDiemMainActivity$11;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 630
    new-instance v3, Lcom/vietschool/diem/TraDiemMainActivity$12;

    invoke-direct {v3, p0, v2}, Lcom/vietschool/diem/TraDiemMainActivity$12;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;Landroid/widget/ListView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 647
    new-instance v1, Lcom/vietschool/diem/TraDiemMainActivity$13;

    invoke-direct {v1, p0}, Lcom/vietschool/diem/TraDiemMainActivity$13;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 658
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    const-string v2, "Xem"

    invoke-static {v0, v1, v2}, Lcom/vietschool/BanTruMonAn/ShowDialog;->SetButton_dialog(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 660
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity$14;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private Start_TraDiem()V
    .locals 5

    .line 292
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 294
    :try_start_0
    const-string v1, "KhoiID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const-string v3, "NhapDiem.Core.TraCuu"

    if-gt v1, v2, :cond_0

    .line 298
    :try_start_1
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Get_DSDotDiem_TH"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Get_DSDotDiem_NienHoc"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 305
    :cond_1
    new-instance v2, Lcom/vietschool/diem/TraDiemMainActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/diem/TraDiemMainActivity$5;-><init>(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private showTraDiemBieuDo()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/vietschool/R$id;->fragment_container:I

    new-instance v2, Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-direct {v2}, Lcom/vietschool/diem/TraDiemBieuDoFragment;-><init>()V

    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public SelectActiveTabsPage(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->startLoading()V

    const/4 p1, 0x0

    .line 92
    sput-boolean p1, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    .line 94
    invoke-virtual {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    .line 97
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 100
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 101
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    const-string v1, "MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->MODE:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    const-string v1, "XemDiem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    const-string v1, "HSLopID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity;->extras:Landroid/os/Bundle;

    const-string v2, "DotDiemID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    sget v1, Lcom/vietschool/R$layout;->activity_tradiem:I

    invoke-virtual {p0, v1}, Lcom/vietschool/diem/TraDiemMainActivity;->setContentView(I)V

    .line 110
    iput-object p0, p0, Lcom/vietschool/diem/TraDiemMainActivity;->context:Landroid/content/Context;

    .line 111
    const-string v1, "Bi\u1ec3u \u0111\u1ed3 \u0111i\u1ec3m"

    invoke-virtual {p0, v1}, Lcom/vietschool/diem/TraDiemMainActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem_V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemMainActivity;->INIT_DotDiem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
