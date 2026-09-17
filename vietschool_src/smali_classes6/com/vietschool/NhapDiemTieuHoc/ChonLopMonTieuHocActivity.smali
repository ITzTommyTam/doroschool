.class public Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChonLopMonTieuHocActivity.java"


# static fields
.field public static INITDATA:Lvietschool/prosocket/DataSet;

.field public static TypeTH:Ljava/lang/String;

.field static context:Landroid/content/Context;

.field static isGiaoVien:Ljava/lang/Boolean;

.field static jaKhoiLop:Lorg/json/JSONArray;

.field static jaMonHoc:Lorg/json/JSONArray;

.field static rl_KhoiLop:Landroid/widget/RelativeLayout;

.field static rl_LoaiDanhGia:Landroid/widget/RelativeLayout;

.field static rl_MonHoc:Landroid/widget/RelativeLayout;

.field static rl_Thang:Landroid/widget/RelativeLayout;

.field static tvDotDiem:Lcom/prosoftlib/control/TreeView;

.field static tvKhoiLop:Lcom/prosoftlib/control/TreeView;

.field static tvLoaiDanhGia:Lcom/prosoftlib/control/TreeView;

.field static tvMonHoc:Lcom/prosoftlib/control/TreeView;

.field static tvThang:Lcom/prosoftlib/control/TreeView;


# instance fields
.field rl_DotDiem:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$mIndex(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mInitControl_TH(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->InitControl_TH()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadMonHoc_TH(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadMonHoc_TH(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartNhapDiem(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartNhapDiem()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->isGiaoVien:Ljava/lang/Boolean;

    .line 63
    const-string v0, ""

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 378
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 379
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private InitControl_TH()V
    .locals 3

    .line 146
    :try_start_0
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadKhoiLop_TH(Lorg/json/JSONArray;)V

    .line 148
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->jaMonHoc:Lorg/json/JSONArray;

    .line 150
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->jaKhoiLop:Lorg/json/JSONArray;

    .line 153
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadDotDiem(Lorg/json/JSONArray;)V

    .line 154
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "NhapDiem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadLoaiDanhGia(Lorg/json/JSONArray;)V

    .line 158
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "DanhGiaThuongXuyen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadThang(Lorg/json/JSONArray;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->setupUIDependOnTypeTH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadDotDiem(Lorg/json/JSONArray;)V
    .locals 4

    .line 231
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 232
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_DotDiem:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/Boolean;Z)V

    .line 233
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$4;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadKhoiLop_TH(Lorg/json/JSONArray;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 171
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_KhoiLop:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadKhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 173
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 174
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartNhapDiem()V

    .line 177
    :cond_0
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$2;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadLoaiDanhGia(Lorg/json/JSONArray;)V
    .locals 3

    .line 256
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvLoaiDanhGia:Lcom/prosoftlib/control/TreeView;

    .line 257
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_LoaiDanhGia:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadLoaiDanhGia(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvLoaiDanhGia:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$6;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadMonHoc_TH(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    .line 209
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 210
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_MonHoc:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1, p2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 212
    :try_start_0
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 214
    invoke-direct {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartNhapDiem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :cond_0
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    new-instance p2, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$3;

    invoke-direct {p2, p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$3;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadThang(Lorg/json/JSONArray;)V
    .locals 2

    .line 244
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvThang:Lcom/prosoftlib/control/TreeView;

    .line 245
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_Thang:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1}, Lcom/prosoftlib/utility/TreeViewSupport;->Load_Thang(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 246
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvThang:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$5;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private StartChonLopMonDotDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 115
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "NhapDiem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "NVDT"

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "DanhGiaThuongXuyen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "NVTX"

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "NangLucPhamChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "NVPC"

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, ""

    .line 122
    :goto_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.NhapDiem"

    const-string v4, "GetDanhSachLopMon_TH"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 126
    :cond_3
    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private StartNhapDiem()V
    .locals 16

    .line 269
    :try_start_0
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    .line 271
    sget-object v2, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v2

    .line 272
    sget-object v3, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvLoaiDanhGia:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v3

    .line 273
    sget-object v4, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvThang:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v4

    if-eqz v0, :cond_d

    .line 276
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 286
    :cond_1
    sget-object v5, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v6, "NhapDiem"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v5, :cond_4

    if-eqz v2, :cond_d

    .line 287
    :try_start_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v3

    if-eq v3, v6, :cond_2

    goto/16 :goto_2

    .line 290
    :cond_2
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v13, v7

    goto/16 :goto_0

    .line 297
    :cond_4
    sget-object v5, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v8, "NangLucPhamChat"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_d

    .line 298
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v2

    if-eq v2, v6, :cond_5

    goto/16 :goto_2

    .line 301
    :cond_5
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v11, v2

    move-object v13, v3

    move-object v10, v4

    move-object v12, v7

    move-object v14, v12

    goto/16 :goto_1

    .line 309
    :cond_7
    sget-object v5, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v8, "DanhGiaThuongXuyen"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_d

    .line 310
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v5

    if-eq v5, v6, :cond_8

    goto/16 :goto_2

    :cond_8
    if-eqz v3, :cond_d

    .line 311
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v5

    if-eq v5, v6, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_d

    .line 312
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v5

    if-eq v5, v6, :cond_a

    goto/16 :goto_2

    .line 314
    :cond_a
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v11, v5

    move-object v10, v6

    goto :goto_1

    :cond_c
    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    move-object v14, v13

    .line 326
    :goto_1
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 335
    sget-object v9, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartNhapDiem_TH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    :goto_2
    return-void
.end method

.method private StartNhapDiem_TH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 347
    new-instance v9, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "GetNhapDiem_TH"

    invoke-direct {v9, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 355
    sput-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    .line 356
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 357
    :cond_0
    new-instance v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;-><init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private setupUIDependOnTypeTH()V
    .locals 3

    .line 102
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "NhapDiem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    const-string v1, "NangLucPhamChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_Thang:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_LoaiDanhGia:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_Thang:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/vietschool/R$layout;->activity_chon_lop_mon_tieu_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->setContentView(I)V

    .line 71
    sget p1, Lcom/vietschool/R$id;->rl_DotDiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_DotDiem:Landroid/widget/RelativeLayout;

    .line 72
    sget p1, Lcom/vietschool/R$id;->rl_MonHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_MonHoc:Landroid/widget/RelativeLayout;

    .line 73
    sget p1, Lcom/vietschool/R$id;->rl_KhoiLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_KhoiLop:Landroid/widget/RelativeLayout;

    .line 74
    sget p1, Lcom/vietschool/R$id;->rl_Thang:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_Thang:Landroid/widget/RelativeLayout;

    .line 75
    sget p1, Lcom/vietschool/R$id;->rl_LoaiDanhGia:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_LoaiDanhGia:Landroid/widget/RelativeLayout;

    .line 82
    sput-object p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    .line 84
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 85
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 86
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 87
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvThang:Lcom/prosoftlib/control/TreeView;

    .line 88
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->tvLoaiDanhGia:Lcom/prosoftlib/control/TreeView;

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "TypeTH"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    .line 98
    :goto_0
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartChonLopMonDotDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void
.end method
