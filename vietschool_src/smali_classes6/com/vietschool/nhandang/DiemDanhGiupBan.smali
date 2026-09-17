.class public Lcom/vietschool/nhandang/DiemDanhGiupBan;
.super Lcom/vietschool/NewBaseActivity;
.source "DiemDanhGiupBan.java"


# instance fields
.field private btnLamTuoiDanhSachHS:Landroid/widget/Button;

.field private rvDSHocSinh:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$mSetDanhSachHocSinh(Lcom/vietschool/nhandang/DiemDanhGiupBan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->SetDanhSachHocSinh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDanhSachMaping(Lcom/vietschool/nhandang/DiemDanhGiupBan;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->setDanhSachMaping(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private SetDanhSachHocSinh()V
    .locals 4

    .line 59
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetHocSinhDiemDanhGiup"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/vietschool/nhandang/DiemDanhGiupBan$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhGiupBan$2;-><init>(Lcom/vietschool/nhandang/DiemDanhGiupBan;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loi Khong load duoc danh sach hoc sinh = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private setDanhSachMaping(Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

    invoke-direct {v0, p1, p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;-><init>(Lvietschool/prosocket/DataTable;Landroid/app/Activity;)V

    .line 79
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhGiupBan;->rvDSHocSinh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhGiupBan;->rvDSHocSinh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/vietschool/R$layout;->nd_activity_diem_danh_giup_ban:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->setContentView(I)V

    .line 46
    sget p1, Lcom/vietschool/R$id;->rvDSHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhGiupBan;->rvDSHocSinh:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    sget p1, Lcom/vietschool/R$id;->btnLamTuoiDanhSachHS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhGiupBan;->btnLamTuoiDanhSachHS:Landroid/widget/Button;

    .line 48
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhGiupBan$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhGiupBan$1;-><init>(Lcom/vietschool/nhandang/DiemDanhGiupBan;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->SetDanhSachHocSinh()V

    return-void
.end method
