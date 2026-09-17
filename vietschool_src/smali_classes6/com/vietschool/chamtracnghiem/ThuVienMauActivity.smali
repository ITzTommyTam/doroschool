.class public Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThuVienMauActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field dtThuVienMau:Lvietschool/prosocket/DataTable;

.field lvDSMau:Landroid/widget/ListView;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field thuVienMauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mSetupThuVienMau(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->SetupThuVienMau(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private InitializeComponent()V
    .locals 2

    .line 39
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->context:Landroid/content/Context;

    .line 40
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 41
    sget v0, Lcom/vietschool/R$id;->lvDSMau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->lvDSMau:Landroid/widget/ListView;

    .line 42
    new-instance v1, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->getDSMau()V

    return-void
.end method

.method private SetupThuVienMau(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->thuVienMauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;

    .line 88
    new-instance p1, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->setOnBackupLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->lvDSMau:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->thuVienMauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private getDSMau()V
    .locals 5

    .line 67
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDSMau"

    const-string v3, "EVDM"

    const-string v4, "Elearning.Core.ChamBai"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 71
    new-instance v1, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/vietschool/R$layout;->activity_thu_vien_mau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->InitializeComponent()V

    return-void
.end method
