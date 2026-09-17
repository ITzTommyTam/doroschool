.class public Lcom/vietschool/nhantingv/DanhSachNhomActivity;
.super Landroid/app/Activity;
.source "DanhSachNhomActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;

.field iNext:Landroid/view/MenuItem;

.field iSLChon:Landroid/view/MenuItem;

.field jaData:Lorg/json/JSONArray;

.field lvDSNhom:Landroid/widget/ListView;

.field lvDSNhom_OnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field nndAdapter:Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;

.field pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method static bridge synthetic -$$Nest$mBinding_Data(Lcom/vietschool/nhantingv/DanhSachNhomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->Binding_Data()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 142
    new-instance v0, Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity$2;-><init>(Lcom/vietschool/nhantingv/DanhSachNhomActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->lvDSNhom_OnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private Binding_Data()V
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->jaData:Lorg/json/JSONArray;

    .line 130
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->jaData:Lorg/json/JSONArray;

    .line 131
    new-instance v0, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->nndAdapter:Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;

    .line 132
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;->AddJsonArray(Lorg/json/JSONArray;)V

    .line 134
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->lvDSNhom:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->nndAdapter:Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Get_Data()V
    .locals 4

    .line 110
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDanhSachNhomGiaoVien"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 112
    new-instance v1, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity$1;-><init>(Lcom/vietschool/nhantingv/DanhSachNhomActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private INIT_CONTROL()V
    .locals 2

    .line 92
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 95
    sget v0, Lcom/vietschool/R$id;->lvDSNhom:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->lvDSNhom:Landroid/widget/ListView;

    .line 97
    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->lvDSNhom_OnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->Get_Data()V

    return-void

    .line 104
    :cond_0
    const-string v0, "INITDATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 105
    invoke-direct {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->Binding_Data()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget p1, Lcom/vietschool/R$layout;->activity_danh_sach_nhom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    iput-object p0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    .line 80
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_danhsachnguoidung:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 48
    sget v0, Lcom/vietschool/R$id;->iSLChon:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->iSLChon:Landroid/view/MenuItem;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->GetSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    sget v0, Lcom/vietschool/R$id;->iNext:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->iNext:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 62
    sget v1, Lcom/vietschool/R$id;->iSLChon:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lcom/vietschool/R$id;->iNext:I

    if-ne v0, v1, :cond_2

    .line 65
    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->GetSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn ng\u01b0\u1eddi ng\u01b0\u1eddi nh\u1eadn tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 71
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 87
    invoke-direct {p0}, Lcom/vietschool/nhantingv/DanhSachNhomActivity;->INIT_CONTROL()V

    return-void
.end method
