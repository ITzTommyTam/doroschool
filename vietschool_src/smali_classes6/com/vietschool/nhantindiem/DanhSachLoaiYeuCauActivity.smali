.class public Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;
.super Landroid/app/Activity;
.source "DanhSachLoaiYeuCauActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field iConfig:Landroid/view/MenuItem;

.field iSave:Landroid/view/MenuItem;

.field lvYeuCau:Landroid/widget/ListView;

.field pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private InitControl()V
    .locals 3

    .line 36
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 37
    sget v0, Lcom/vietschool/R$id;->lvYeuCau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->lvYeuCau:Landroid/widget/ListView;

    .line 39
    const-string/jumbo v0, "\u0110i\u1ec3m TB"

    const-string/jumbo v1, "\u0110i\u1ec3m Thi"

    const-string/jumbo v2, "\u0110i\u1ec3m con"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/vietschool/R$layout;->spinner_custom_item:I

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->lvYeuCau:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->lvYeuCau:Landroid/widget/ListView;

    new-instance v1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;-><init>(Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/vietschool/R$layout;->activity_danh_sach_loai_yeu_cau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    iput-object p0, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->context:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->InitControl()V

    return-void
.end method
