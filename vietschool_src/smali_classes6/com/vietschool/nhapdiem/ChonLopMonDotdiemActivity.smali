.class public Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChonLopMonDotdiemActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataSet;

.field LopMode:Ljava/lang/String;

.field MonHocIDofLop:Ljava/lang/String;

.field ScreenSize:Landroid/graphics/Point;

.field arrDotDiem:Lorg/json/JSONArray;

.field arrKhoiLop:Lorg/json/JSONArray;

.field btnChuyenDe:Landroid/widget/RadioButton;

.field btnThuong:Landroid/widget/RadioButton;

.field btnTuChon:Landroid/widget/RadioButton;

.field private currentLayoutId:I

.field dtDotDiem:Lcom/prosoftlib/control/TreeViewData;

.field dtKhoiLop:Lcom/prosoftlib/control/TreeViewData;

.field dtMonHoc:Lcom/prosoftlib/control/TreeViewData;

.field isGiaoVien:Ljava/lang/Boolean;

.field jaMonHoc:Lorg/json/JSONArray;

.field rlDotDiem:Landroid/widget/RelativeLayout;

.field rlKhoiLop:Landroid/widget/RelativeLayout;

.field rlMonHoc:Landroid/widget/RelativeLayout;

.field sgMode:Lcom/prosoftlib/control/SegmentedGroup;

.field tvDotDiem:Lcom/prosoftlib/control/TreeView;

.field tvKhoiLop:Lcom/prosoftlib/control/TreeView;

.field tvMonHoc:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mLoadDotDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadDotDiem(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadDotDiem_ChuyenDe(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadDotDiem_ChuyenDe(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadKhoiLop(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadKhoiLop(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadMonHoc(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartNhapDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->StartNhapDiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadLayout(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->loadLayout(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->isGiaoVien:Ljava/lang/Boolean;

    .line 44
    const-string v0, "T"

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->MonHocIDofLop:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->currentLayoutId:I

    return-void
.end method

.method private InitControl()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    sget v0, Lcom/vietschool/R$layout;->layout_nhapdiem_thuong_tu_chon:I

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->loadLayout(I)V

    .line 259
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrKhoiLop:Lorg/json/JSONArray;

    .line 260
    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadKhoiLop(Lorg/json/JSONArray;)V

    .line 263
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "LopID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->isGiaoVien:Ljava/lang/Boolean;

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->isGiaoVien:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->jaMonHoc:Lorg/json/JSONArray;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->arrDotDiem:Lorg/json/JSONArray;

    .line 277
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadDotDiem(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    sget v1, Lcom/vietschool/R$id;->btnThuong:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 287
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    new-instance v1, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$4;-><init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private LoadDotDiem(Lorg/json/JSONArray;)V
    .locals 4

    .line 225
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/Boolean;Z)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$3;-><init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadDotDiem_ChuyenDe(Lorg/json/JSONArray;)V
    .locals 2

    .line 431
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-static {v0, v1, p1}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiemChuyenDe(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$5;-><init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadKhoiLop(Lorg/json/JSONArray;)V
    .locals 7

    .line 90
    const-string v0, "LoaiID"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 91
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 98
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 103
    iget-object v3, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0, v1}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadKhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 105
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 106
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->StartNhapDiem()V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$1;-><init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;Lorg/json/JSONArray;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 7

    .line 181
    const-string v0, ","

    new-instance v1, Lcom/prosoftlib/control/TreeView;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 184
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    const-string v3, "D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    const-string v4, "C"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlMonHoc:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-static {v0, v1, p1, p2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    move v2, v3

    .line 186
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 188
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MonHocID"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->MonHocIDofLop:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 194
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlMonHoc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-static {p1, v0, v1, p2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 205
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 206
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 207
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->StartNhapDiem()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    new-instance p2, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$2;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$2;-><init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private StartNhapDiem()V
    .locals 18

    move-object/from16 v0, p0

    .line 360
    const-string v1, "C"

    const-string v2, ""

    :try_start_0
    iget-object v3, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v3

    .line 361
    iget-object v4, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v4

    .line 362
    iget-object v5, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 364
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto/16 :goto_1

    .line 366
    :cond_0
    iget-object v6, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v5, :cond_5

    .line 369
    invoke-virtual {v5}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 371
    :cond_2
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v15

    .line 372
    invoke-virtual {v5}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v6

    .line 374
    iget-object v7, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 375
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v12, v4

    .line 391
    invoke-virtual {v5}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v11

    .line 392
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v10

    .line 396
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 398
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 402
    iget-object v8, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    iget-object v14, v0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LopMode:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v17}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapDiemV1(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private loadLayout(I)V
    .locals 3

    .line 412
    sget v0, Lcom/vietschool/R$id;->parentLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 414
    iget v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->currentLayoutId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 415
    invoke-virtual {p0, v1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 421
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->currentLayoutId:I

    .line 423
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    sget p1, Lcom/vietschool/R$id;->rlKhoiLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    .line 426
    sget p1, Lcom/vietschool/R$id;->rlMonHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlMonHoc:Landroid/widget/RelativeLayout;

    .line 427
    sget p1, Lcom/vietschool/R$id;->rlDotDiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->rlDotDiem:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 64
    iput-object p0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    .line 65
    sget v0, Lcom/vietschool/R$layout;->activity_chon_lop_mon_dotdiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->setContentView(I)V

    .line 69
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 70
    sget v0, Lcom/vietschool/R$id;->sgMode:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/SegmentedGroup;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    .line 71
    sget v0, Lcom/vietschool/R$id;->btnThuong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->btnThuong:Landroid/widget/RadioButton;

    .line 72
    sget v0, Lcom/vietschool/R$id;->btnTuChon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->btnTuChon:Landroid/widget/RadioButton;

    .line 73
    sget v0, Lcom/vietschool/R$id;->btnChuyenDe:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->btnChuyenDe:Landroid/widget/RadioButton;

    .line 75
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->ScreenSize:Landroid/graphics/Point;

    .line 76
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->InitControl()V

    return-void
.end method
