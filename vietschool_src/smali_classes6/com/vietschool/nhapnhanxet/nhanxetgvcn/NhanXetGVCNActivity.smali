.class public Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhanXetGVCNActivity.java"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;
    }
.end annotation


# static fields
.field private static final CHIP_ALPHA_DISABLED:F = 0.4f

.field private static final MENU_CHU_THICH_MAU_NHANXET:I = 0x1


# instance fields
.field private final AutoSave:Landroid/os/Handler;

.field private ChuThichDialog:Landroid/app/AlertDialog;

.field DotDiemID:Ljava/lang/String;

.field LopID:Ljava/lang/String;

.field TenDot:Ljava/lang/String;

.field TenLop:Ljava/lang/String;

.field adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

.field private arrDotDiem:Lorg/json/JSONArray;

.field private arrKhoiLop:Lorg/json/JSONArray;

.field private chipDot:Landroid/view/View;

.field private chipLop:Landroid/view/View;

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field emptyStateView:Landroid/view/View;

.field private final hocKyByTermId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loaiDotDiemIdByTermId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field preferences:Landroid/content/SharedPreferences;

.field rvStudents:Landroidx/recyclerview/widget/RecyclerView;

.field students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;"
        }
    .end annotation
.end field

.field private final tt22ByLopID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TMbOPCNpT76AgQIH1oc7_md9W94(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->showDotMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XQJSSyPIIoMTz1yLCrfBESvuwgY(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->showChuThichMauNhanXet()V

    return-void
.end method

.method public static synthetic $r8$lambda$Zd5eCQ5yCKMt7Wt51ijx8aq4ymg(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->showLopMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEmptyState(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->updateEmptyState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->LopID:Ljava/lang/String;

    const-string v1, "Ch\u1ecdn l\u1edbp"

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenLop:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    const-string v0, "Ch\u1ecdn \u0111\u1ee3t"

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenDot:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->tt22ByLopID:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->hocKyByTermId:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->loaiDotDiemIdByTermId:Ljava/util/Map;

    .line 73
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrDotDiem:Lorg/json/JSONArray;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->AutoSave:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$showChuThichMauNhanXet$0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showPickerMenu$5(Lorg/json/JSONArray;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    .line 383
    const-string v0, ""

    :try_start_0
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 384
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;->onSelected(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 386
    const-string p1, "showPickerMenu"

    const-string p2, "Ph\u1ea3n h\u1ed3i sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private loadPickerData()V
    .locals 9

    .line 301
    const-string v0, "GVCN_LOP_DATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 302
    const-string v1, "GVCN_DOTDIEM_DATA"

    invoke-static {v1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 303
    const-string v2, "loadPickerData"

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    move v0, v3

    .line 306
    :goto_0
    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 307
    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 308
    iget-object v6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->tt22ByLopID:Ljava/util/Map;

    const-string v7, "LopID"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "TT22"

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 311
    const-string v5, "Ph\u1ea3n h\u1ed3i GetDanhSachLopQuanLy sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 316
    :try_start_1
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrDotDiem:Lorg/json/JSONArray;

    move v0, v3

    .line 317
    :goto_1
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 319
    const-string v5, "DotDiemID"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    iget-object v6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->hocKyByTermId:Ljava/util/Map;

    const-string v7, "HocKy"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->loaiDotDiemIdByTermId:Ljava/util/Map;

    const-string v7, "LoaiDotDiemID"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 324
    const-string v1, "Ph\u1ea3n h\u1ed3i GetDanhSachDotDiem sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->chipLop:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->setChipEnabled(Landroid/view/View;Z)V

    .line 328
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->chipDot:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrDotDiem:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->setChipEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private reloadContext()V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->LopID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->hocKyByTermId:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->loaiDotDiemIdByTermId:Ljava/util/Map;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NhapDiem.Core.NhapHanhKiem"

    const-string v5, "GetDanhSachHanhKiemAll"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->LopID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v3, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private setChipEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 333
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setupAIFloatingButton()V
    .locals 5

    .line 280
    sget v0, Lcom/vietschool/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 284
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 285
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 286
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 287
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 288
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 289
    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setOnTapListener(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showChuThichMauNhanXet()V
    .locals 18

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 176
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 179
    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 183
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 185
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    const-string v7, "Ch\u00fa th\u00edch m\u00e0u nh\u1eadn x\u00e9t"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, -0x1000000

    .line 187
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 189
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 191
    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v6, Landroid/widget/ImageButton;

    iget-object v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 194
    sget v8, Lcom/vietschool/R$drawable;->close_24px:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v8, -0x333334

    .line 195
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v8, 0x0

    .line 196
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    .line 198
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    const-string v4, "#007AFF"

    .line 204
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v5

    const-string v4, "Ch\u1edd l\u01b0u"

    aput-object v4, v11, v3

    const-string v4, "Nh\u1eadn x\u00e9t m\u1edbi v\u1eeba nh\u1eadp, \u0111ang ch\u1edd \u0111\u1ed3ng b\u1ed9 l\u00ean h\u1ec7 th\u1ed1ng"

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const-string v4, "#28A745"

    .line 205
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v4, v13, v5

    const-string/jumbo v4, "\u0110\u00e3 l\u01b0u th\u00e0nh c\u00f4ng"

    aput-object v4, v13, v3

    const-string v4, "Nh\u1eadn x\u00e9t \u0111\u00e3 \u0111\u01b0\u1ee3c l\u01b0u v\u00e0 x\u00e1c nh\u1eadn \u0111\u00fang tr\u00ean server"

    aput-object v4, v13, v12

    const-string v4, "#DC3545"

    .line 206
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v4, v14, v5

    const-string v4, "L\u1ed7i l\u01b0u / Nh\u1eadn x\u00e9t kh\u00f4ng h\u1ee3p l\u1ec7"

    aput-object v4, v14, v3

    const-string v4, "Nh\u1eadn x\u00e9t ch\u01b0a l\u01b0u \u0111\u01b0\u1ee3c, c\u1ea7n ki\u1ec3m tra v\u00e0 nh\u1eadp l\u1ea1i"

    aput-object v4, v14, v12

    new-array v4, v8, [[Ljava/lang/Object;

    aput-object v11, v4, v5

    aput-object v13, v4, v3

    aput-object v14, v4, v12

    move v11, v5

    :goto_0
    const/4 v13, -0x1

    if-ge v11, v8, :cond_1

    .line 209
    aget-object v14, v4, v11

    .line 210
    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v17, v12

    mul-float v12, v1, v16

    float-to-int v12, v12

    .line 213
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v8, Landroid/view/View;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 219
    aget-object v16, v14, v5

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 222
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 223
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 224
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    invoke-virtual {v15, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 234
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    aget-object v12, v14, v17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xbbbbbc

    .line 239
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 240
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    .line 242
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 249
    :cond_1
    new-instance v3, Landroid/widget/Button;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 250
    const-string/jumbo v4, "\u0110\u00e3 hi\u1ec3u"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v3, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 252
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    sget v4, Lcom/vietschool/R$drawable;->bg_student_info_primary_button:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v12, 0x0

    .line 254
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 255
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42280000    # 42.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 256
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda7;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 268
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    int-to-double v4, v2

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-virtual {v3, v2, v9}, Landroid/view/Window;->setLayout(II)V

    .line 274
    :cond_2
    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->ChuThichDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private showDotMenu(Landroid/view/View;)V
    .locals 6

    .line 355
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrDotDiem:Lorg/json/JSONArray;

    new-instance v5, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    const-string v3, "DotDiemID"

    const-string v4, "TenDotDiem"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->showPickerMenu(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;)V

    return-void
.end method

.method private showLopMenu(Landroid/view/View;)V
    .locals 2

    .line 337
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u \u0111\u1ec3 ch\u1ecdn."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->arrKhoiLop:Lorg/json/JSONArray;

    const-string v0, "T"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->newInstance(Lorg/json/JSONArray;Ljava/lang/String;Z)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;

    move-result-object p1

    .line 344
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->setListener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;)V

    .line 351
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "chon_lop"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showPickerMenu(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;)V
    .locals 5

    .line 369
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    const-string p2, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u \u0111\u1ec3 ch\u1ecdn."

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 373
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    move v1, p1

    .line 374
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 376
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 378
    const-string v3, "showPickerMenu"

    const-string v4, "Ph\u1ea3n h\u1ed3i sai \u0111\u1ecbnh d\u1ea1ng"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_1
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p5, p3, p4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;-><init>(Lorg/json/JSONArray;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 390
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private updateEmptyState()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->emptyStateView:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 136
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 141
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentUserIdvs()I
    .locals 1

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDotDiemID()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    return-object v0
.end method

.method public getHanhKiemScheme()Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->tt22ByLopID:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->LopID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->from(Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    move-result-object v0

    return-object v0
.end method

.method public getShowCaNamHanhKiem()Z
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->hocKyByTermId:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->loaiDotDiemIdByTermId:Ljava/util/Map;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStudents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    return-object v0
.end method

.method public getTenDot()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenDot:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$setupAIFloatingButton$2$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNActivity()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;->newInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "gvcn_ai_assistant"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showChuThichMauNhanXet$1$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNActivity(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 263
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showDotMenu$4$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenDot:Ljava/lang/String;

    .line 359
    sget p1, Lcom/vietschool/R$id;->tvDotChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenDot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->reloadContext()V

    return-void
.end method

.method synthetic lambda$showLopMenu$3$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->LopID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->LopID:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenLop:Ljava/lang/String;

    .line 348
    sget p1, Lcom/vietschool/R$id;->tvLopChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenLop:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->reloadContext()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget p1, Lcom/vietschool/R$layout;->activity_nhanxet_gvcn:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->score_UITeal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    iput-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    .line 90
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->preferences:Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 93
    sget p1, Lcom/vietschool/R$id;->llChipLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->chipLop:Landroid/view/View;

    .line 94
    sget p1, Lcom/vietschool/R$id;->llChipDot:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->chipDot:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->chipLop:Landroid/view/View;

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->chipDot:Landroid/view/View;

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget p1, Lcom/vietschool/R$id;->tvLopChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenLop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget p1, Lcom/vietschool/R$id;->tvDotChip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->TenDot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->loadPickerData()V

    .line 101
    sget p1, Lcom/vietschool/R$id;->tvEmptyState:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->emptyStateView:Landroid/view/View;

    .line 102
    sget p1, Lcom/vietschool/R$id;->rvStudents:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;)V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    .line 120
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->updateEmptyState()V

    .line 122
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->setupAIFloatingButton()V

    .line 124
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->AutoSave:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 153
    const-string v0, "Ch\u00fa th\u00edch m\u00e0u nh\u1eadn x\u00e9t"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->showChuThichMauNhanXet()V

    return v1

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStudentSaved(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V
    .locals 5

    .line 429
    iput-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->updateStatus(Ljava/lang/String;I)V

    .line 432
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NhapDiem.Core.NhapHanhKiem"

    const-string v4, "LuuHanhKiem"

    invoke-direct {v0, v1, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V

    invoke-static {v0, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
