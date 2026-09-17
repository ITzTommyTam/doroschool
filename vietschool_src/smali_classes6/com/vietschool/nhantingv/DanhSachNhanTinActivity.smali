.class public Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;
.super Landroid/app/Activity;
.source "DanhSachNhanTinActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field iNext:Landroid/view/MenuItem;

.field iSLChon:Landroid/view/MenuItem;

.field ibAllCheck:Landroid/widget/ImageButton;

.field lvDSNhom:Landroid/widget/ListView;

.field ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private INIT_CONTROL()V
    .locals 2

    .line 93
    sget v0, Lcom/vietschool/R$id;->lvDSNguoiDung:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->lvDSNhom:Landroid/widget/ListView;

    .line 94
    sget v0, Lcom/vietschool/R$id;->ibAllCheck:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ibAllCheck:Landroid/widget/ImageButton;

    .line 95
    new-instance v1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$1;-><init>(Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :try_start_0
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    .line 109
    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->CheckAll()V

    .line 110
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    new-instance v1, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity$2;-><init>(Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->setItemCheckedChangeListener(Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->lvDSNhom:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget p1, Lcom/vietschool/R$layout;->activity_danh_sach_nguoi_dung:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->setContentView(I)V

    .line 73
    iput-object p0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    iget-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 81
    invoke-direct {p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->INIT_CONTROL()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_danhsachnguoidung:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    sget v0, Lcom/vietschool/R$id;->iSLChon:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->iSLChon:Landroid/view/MenuItem;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->ndAdapter:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {v2}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetCheckedItemCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    sget v0, Lcom/vietschool/R$id;->iNext:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->iNext:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 49
    sget v1, Lcom/vietschool/R$id;->iSLChon:I

    const-string v2, "Ch\u01b0a ch\u1ecdn ng\u01b0\u1eddi ng\u01b0\u1eddi nh\u1eadn tin."

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v0, v1, :cond_1

    .line 50
    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->GetSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-static {v0, v1, v6, v4, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 55
    :cond_1
    sget v1, Lcom/vietschool/R$id;->iNext:I

    if-ne v0, v1, :cond_3

    .line 56
    invoke-static {}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->GetSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-static {v0, v1, v6, v4, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/nhantingv/DanhSachNhanTinActivity;->finish()V

    return v5

    .line 66
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
