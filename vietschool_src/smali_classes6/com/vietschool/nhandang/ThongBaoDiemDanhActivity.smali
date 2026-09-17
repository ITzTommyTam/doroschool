.class public Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThongBaoDiemDanhActivity.java"


# instance fields
.field NamThangNgay:Ljava/lang/String;

.field NgayThangNam:Ljava/lang/String;

.field btnXem:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field dateDenNgayString:Ljava/lang/String;

.field dateTuNgay:Ljava/lang/String;

.field lvThongBaoDiemDanh:Landroid/widget/ListView;

.field private pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

.field tbDiemDanhAdapter:Lcom/vietschool/nhandang/TBDiemDanhAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetpbWaiter(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;)Lcom/prosoftlib/control/WaiterProcess;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mConvertNgay(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->ConvertNgay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->getData(Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateTuNgay:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateDenNgayString:Ljava/lang/String;

    .line 46
    const-string v0, "dd/MM/yyyy"

    iput-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->NgayThangNam:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->NamThangNgay:Ljava/lang/String;

    return-void
.end method

.method private ConvertNgay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
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

    .line 93
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 95
    const-string p1, ""

    return-object p1
.end method

.method private SetTuNgayDenNgay()V
    .locals 3

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->NamThangNgay:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->ConvertNgay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateTuNgay:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->NamThangNgay:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->ConvertNgay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateDenNgayString:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateTuNgay:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0, v1, v0, v2}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->getData(Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void
.end method

.method private getData(Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 8

    .line 101
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "DiemDanhTuNgay"

    const-string v6, "DiemDanhDenNgay"

    const-string v2, "Type"

    const-string v3, "ThongBaoDiemDanh"

    move-object v5, p1

    move-object v7, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 106
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;-><init>(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Lcom/prosoftlib/control/WaiterProcess;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/vietschool/R$layout;->activity_thong_bao_diem_danh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->setContentView(I)V

    .line 55
    sget p1, Lcom/vietschool/R$id;->pbWaiter_ThongBao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 56
    sget p1, Lcom/vietschool/R$id;->pdpTuNgay_ThongBao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 57
    sget p1, Lcom/vietschool/R$id;->pdpDenNgay_ThongBao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 58
    sget p1, Lcom/vietschool/R$id;->btnXem_ThongBao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->btnXem:Landroid/widget/Button;

    .line 59
    iput-object p0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->context:Landroid/content/Context;

    .line 60
    sget p1, Lcom/vietschool/R$id;->lvThongBaoDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->lvThongBaoDiemDanh:Landroid/widget/ListView;

    .line 61
    invoke-direct {p0}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->SetTuNgayDenNgay()V

    .line 63
    iget-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->btnXem:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;-><init>(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
