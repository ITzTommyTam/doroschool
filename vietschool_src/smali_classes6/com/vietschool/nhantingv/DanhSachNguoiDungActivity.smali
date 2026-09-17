.class public Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;
.super Landroid/app/Activity;
.source "DanhSachNguoiDungActivity.java"


# instance fields
.field IDLoai:Ljava/lang/Integer;

.field INITDATA:Lvietschool/prosocket/DataTable;

.field NhomID:Ljava/lang/Integer;

.field context:Landroid/content/Context;

.field iNext:Landroid/view/MenuItem;

.field iSLChon:Landroid/view/MenuItem;

.field ibAllCheck:Landroid/widget/ImageButton;

.field jaData:Lorg/json/JSONArray;

.field lvDSNhom:Landroid/widget/ListView;

.field ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

.field tvSLChon:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private INIT_CONTROL()V
    .locals 4

    .line 99
    sget v0, Lcom/vietschool/R$id;->lvDSNguoiDung:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->lvDSNhom:Landroid/widget/ListView;

    .line 100
    sget v0, Lcom/vietschool/R$id;->ibAllCheck:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ibAllCheck:Landroid/widget/ImageButton;

    .line 101
    new-instance v1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$1;-><init>(Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->context:Landroid/content/Context;

    const-string v1, "Nh\u00f3m b\u1ea1n ch\u1ecdn kh\u00f4ng c\u00f3 ng\u01b0\u1eddi d\u00f9ng. vui l\u00f2ng ch\u1ecdn nh\u00f3m kh\u00e1c."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 117
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->finish()V

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "INITDATA"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 123
    const-string v0, "ID"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->NhomID:Ljava/lang/Integer;

    .line 124
    const-string v0, "IDLoai"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->IDLoai:Ljava/lang/Integer;

    .line 129
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->jaData:Lorg/json/JSONArray;

    .line 130
    new-instance v0, Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    .line 131
    new-instance v1, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity$2;-><init>(Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->setItemCheckedChangeListener(Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->jaData:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->NhomID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->IDLoai:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->AddJsonArray(Lorg/json/JSONArray;II)V

    .line 144
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->lvDSNhom:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lcom/vietschool/R$layout;->activity_danh_sach_nguoi_dung:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    iput-object p0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->context:Landroid/content/Context;

    .line 86
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_danhsachnguoidung:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    sget v0, Lcom/vietschool/R$id;->iSLChon:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->iSLChon:Landroid/view/MenuItem;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v2}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetCheckedItemCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    sget v0, Lcom/vietschool/R$id;->iNext:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->iNext:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 68
    sget v1, Lcom/vietschool/R$id;->iSLChon:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lcom/vietschool/R$id;->iNext:I

    if-ne v0, v1, :cond_2

    .line 71
    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->GetSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn ng\u01b0\u1eddi ng\u01b0\u1eddi nh\u1eadn tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 77
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 95
    invoke-direct {p0}, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;->INIT_CONTROL()V

    return-void
.end method
