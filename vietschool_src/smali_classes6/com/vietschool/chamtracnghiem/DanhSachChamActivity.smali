.class public Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DanhSachChamActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field dialogNhanBanDismissed:Z

.field dlgNhanBanBaiCham:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

.field dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

.field dtSource:Lvietschool/prosocket/DataTable;

.field lvDotCham:Landroid/widget/ListView;

.field rowDel:I


# direct methods
.method static bridge synthetic -$$Nest$mSetupDotCham(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->SetupDotCham(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionShowSaoChep(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->actionShowSaoChep()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelRow(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->delRow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->getData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dialogNhanBanDismissed:Z

    return-void
.end method

.method private SetupDotCham(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    .line 122
    new-instance p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->setOnDuplicateListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->setOnEditListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$5;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->setOnDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->lvDotCham:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private actionShowSaoChep()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 164
    const-string v1, "Sao ch\u00e9p \u0111\u1ee3t ch\u1ea5m"

    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->newInstance(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dlgNhanBanBaiCham:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dialogNhanBanDismissed:Z

    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 168
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dlgNhanBanBaiCham:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$6;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private delRow()V
    .locals 5

    .line 179
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "DotChamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.ChamBai"

    const-string v4, "DeleteDotCham"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 185
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getData()V
    .locals 5

    .line 83
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDSDotCham"

    const-string v3, "EVDC"

    const-string v4, "Elearning.Core.ChamBai"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 87
    new-instance v1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/vietschool/R$layout;->activity_dot_cham_trac_nghiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->setContentView(I)V

    .line 68
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    .line 69
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 70
    sget p1, Lcom/vietschool/R$id;->lvDotCham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->lvDotCham:Landroid/widget/ListView;

    .line 71
    new-instance v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->getData()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_dot_cham_trac_nghiem:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 56
    sget v1, Lcom/vietschool/R$id;->btAdd:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 57
    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    .line 58
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v3

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 112
    iget-boolean v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dialogNhanBanDismissed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dlgNhanBanBaiCham:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->dismiss()V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->getData()V

    return-void
.end method
