.class public Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "QuanLyChamActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field rlDanhSachCham:Landroid/widget/RelativeLayout;

.field rlThuVienMau:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private BlankInitializeComponent(Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->context:Landroid/content/Context;

    .line 30
    sget p1, Lcom/vietschool/R$layout;->activity_blank:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->setContentView(I)V

    return-void
.end method

.method private InitializeComponent()V
    .locals 2

    .line 34
    sget v0, Lcom/vietschool/R$id;->rlDanhSachCham:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->rlDanhSachCham:Landroid/widget/RelativeLayout;

    .line 35
    new-instance v1, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/vietschool/R$id;->rlThuVienMau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->rlThuVienMau:Landroid/widget/RelativeLayout;

    .line 43
    new-instance v1, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0, p0}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->BlankInitializeComponent(Landroid/content/Context;)V

    .line 64
    sget p1, Lcom/vietschool/R$layout;->activity_quan_ly_cham_trac_nghiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;->InitializeComponent()V

    return-void
.end method
