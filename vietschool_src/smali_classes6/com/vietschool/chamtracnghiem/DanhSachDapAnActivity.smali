.class public Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DanhSachDapAnActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field dapAnAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;

.field dtSource:Lvietschool/prosocket/DataTable;

.field lvDapAn:Landroid/widget/ListView;


# direct methods
.method static bridge synthetic -$$Nest$mSetupDapAn(Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->SetupDapAn(Lvietschool/prosocket/DataTable;)V

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

    .line 77
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->context:Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 79
    sget v0, Lcom/vietschool/R$id;->lvDapAn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->lvDapAn:Landroid/widget/ListView;

    .line 80
    new-instance v1, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private SetupDapAn(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->dapAnAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;

    .line 92
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->lvDapAn:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->lvDapAn:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->dapAnAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget p1, Lcom/vietschool/R$layout;->activity_danh_sach_dap_an:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->InitializeComponent()V

    .line 60
    new-instance p1, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;)V

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->GetDS_MaDe(Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_dot_cham_ds_dap_an:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 45
    sget v1, Lcom/vietschool/R$id;->btAdd:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 46
    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    .line 47
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachDapAnActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v3

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
