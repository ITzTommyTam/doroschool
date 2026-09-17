.class public Lcom/vietschool/nhandang/ND_ThongKe;
.super Lcom/vietschool/NewBaseActivity;
.source "ND_ThongKe.java"


# instance fields
.field private _LopId:I

.field private btnLamTuoiDanhSach:Landroid/widget/Button;

.field private llNDThongKe:Landroid/widget/LinearLayout;

.field private rvThongKe:Landroidx/recyclerview/widget/RecyclerView;

.field private spinner_ChonKhoi:Landroid/widget/Spinner;

.field private spinner_ChonLop:Landroid/widget/Spinner;


# direct methods
.method static bridge synthetic -$$Nest$fget_LopId(Lcom/vietschool/nhandang/ND_ThongKe;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/ND_ThongKe;->_LopId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetllNDThongKe(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKe;->llNDThongKe:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinner_ChonKhoi(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKe;->spinner_ChonKhoi:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinner_ChonLop(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ND_ThongKe;->spinner_ChonLop:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetDSHS_GVCN(Lcom/vietschool/nhandang/ND_ThongKe;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKe;->GetDSHS_GVCN()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDSGiaoVien(Lcom/vietschool/nhandang/ND_ThongKe;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKe;->getDSGiaoVien()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDanhSachHocSinh(Lcom/vietschool/nhandang/ND_ThongKe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->setDanhSachHocSinh(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDanhSachMaping(Lcom/vietschool/nhandang/ND_ThongKe;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->setDanhSachMaping(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/vietschool/nhandang/ND_ThongKe;->_LopId:I

    return-void
.end method

.method private GetDSHS_GVCN()V
    .locals 4

    .line 100
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetHocSinhLop_v1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKe$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKe$2;-><init>(Lcom/vietschool/nhandang/ND_ThongKe;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lay Du lieu Khoi Lop that bai"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private getDSGiaoVien()V
    .locals 4

    .line 224
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetDSGiaoVien"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKe$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKe$5;-><init>(Lcom/vietschool/nhandang/ND_ThongKe;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 240
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

.method private setComBoBoxKhoiLop()V
    .locals 4

    .line 123
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetKhoiLop"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKe$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/ND_ThongKe$3;-><init>(Lcom/vietschool/nhandang/ND_ThongKe;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lay Du lieu Khoi Lop that bai"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private setDanhSachHocSinh(I)V
    .locals 5

    .line 201
    iput p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->_LopId:I

    .line 203
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetHocSinhLop"

    const-string v4, "LopID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance p1, Lcom/vietschool/nhandang/ND_ThongKe$4;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/ND_ThongKe$4;-><init>(Lcom/vietschool/nhandang/ND_ThongKe;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 218
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loi Khong load duoc danh sach hoc sinh = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private setDanhSachMaping(Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 245
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

    invoke-direct {v0, p1, p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;-><init>(Lvietschool/prosocket/DataTable;Landroid/app/Activity;)V

    .line 246
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->rvThongKe:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 247
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->rvThongKe:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/vietschool/R$layout;->activity_nd_thong_ke:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->setContentView(I)V

    .line 61
    sget p1, Lcom/vietschool/R$id;->rvThongKe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->rvThongKe:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    sget p1, Lcom/vietschool/R$id;->spinner_ChonKhoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->spinner_ChonKhoi:Landroid/widget/Spinner;

    .line 63
    sget p1, Lcom/vietschool/R$id;->spinner_ChonLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->spinner_ChonLop:Landroid/widget/Spinner;

    .line 64
    sget p1, Lcom/vietschool/R$id;->llNDThongKe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->llNDThongKe:Landroid/widget/LinearLayout;

    .line 65
    sget p1, Lcom/vietschool/R$id;->btnLamTuoiDanhSach:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->btnLamTuoiDanhSach:Landroid/widget/Button;

    .line 66
    new-instance v0, Lcom/vietschool/nhandang/ND_ThongKe$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/ND_ThongKe$1;-><init>(Lcom/vietschool/nhandang/ND_ThongKe;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 82
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->llNDThongKe:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKe;->getDSGiaoVien()V

    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKe;->setComBoBoxKhoiLop()V

    return-void

    .line 89
    :cond_1
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsGVCN:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsChoPhepGVCNLayMau:Z

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->spinner_ChonKhoi:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe;->spinner_ChonLop:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/vietschool/nhandang/ND_ThongKe;->GetDSHS_GVCN()V

    :cond_2
    return-void
.end method
