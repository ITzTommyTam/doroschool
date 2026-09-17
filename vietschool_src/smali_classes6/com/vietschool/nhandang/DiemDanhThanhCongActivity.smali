.class public Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DiemDanhThanhCongActivity.java"


# instance fields
.field private btnThoat:Landroid/widget/Button;

.field private btnXemLichSu:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget p1, Lcom/vietschool/R$layout;->nd_activity_diem_danh_thanh_cong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->setContentView(I)V

    .line 21
    const-string/jumbo p1, "\u0110i\u1ec3m danh th\u00e0nh c\u00f4ng"

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    sget p1, Lcom/vietschool/R$id;->buttonXemLichSu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->btnXemLichSu:Landroid/widget/Button;

    .line 24
    sget p1, Lcom/vietschool/R$id;->buttonThoat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->btnThoat:Landroid/widget/Button;

    .line 26
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->btnXemLichSu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$1;-><init>(Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->btnThoat:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$2;-><init>(Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v0, "nd_diemdanhgiupban_hs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->btnXemLichSu:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
