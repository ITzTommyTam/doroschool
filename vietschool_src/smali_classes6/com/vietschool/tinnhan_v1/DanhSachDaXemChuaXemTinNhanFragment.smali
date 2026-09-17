.class public Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DanhSachDaXemChuaXemTinNhanFragment.java"


# instance fields
.field btClose:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field daXemChuaXemAdapter:Lcom/vietschool/tinnhan_v1/Adapter$DaXemChuaXemAdapter;

.field dialog:Landroid/app/Dialog;

.field lvDanhSach:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;
    .locals 3

    .line 23
    new-instance v0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setDataTC()V
    .locals 3

    .line 74
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$DaXemChuaXemAdapter;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->context:Landroid/content/Context;

    sget-object v2, Lcom/vietschool/tinnhan_v1/TinNhanGlobalData;->tblDatXemChuaXem:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/tinnhan_v1/Adapter$DaXemChuaXemAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->daXemChuaXemAdapter:Lcom/vietschool/tinnhan_v1/Adapter$DaXemChuaXemAdapter;

    .line 75
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->lvDanhSach:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    sget p3, Lcom/vietschool/R$layout;->fragment_danh_sach_da_xem_chua_xem_tin_nhan:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->context:Landroid/content/Context;

    .line 43
    sget p2, Lcom/vietschool/R$id;->lvDanhSach:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->lvDanhSach:Landroid/widget/ListView;

    .line 44
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->dialog:Landroid/app/Dialog;

    .line 48
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->setDataTC()V

    return-object p1
.end method
