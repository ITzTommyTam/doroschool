.class public Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ThongTinBaiLamDialogFragment.java"


# instance fields
.field _context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;
    .locals 3

    .line 21
    new-instance v0, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, "str_mahs"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p0, "str_giovao"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p0, "str_caudalam"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p0, "str_cauchualuu"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "sophutlambai"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "str_thoigianconlai"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "str_nopbai"

    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 39
    sget p3, Lcom/vietschool/R$layout;->el_fragment_thongtinbai:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->dialog:Landroid/app/Dialog;

    .line 42
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    sget p2, Lcom/vietschool/R$id;->lbmahs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "str_mahs"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget p2, Lcom/vietschool/R$id;->lbgiovao:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "str_giovao"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p2, Lcom/vietschool/R$id;->lbcaudalam:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "str_caudalam"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget p2, Lcom/vietschool/R$id;->lbcauchualuu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "str_cauchualuu"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget p2, Lcom/vietschool/R$id;->lbsophutlambai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "sophutlambai"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget p2, Lcom/vietschool/R$id;->lbthoigianconlai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "str_thoigianconlai"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget p2, Lcom/vietschool/R$id;->lbnopbai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "str_nopbai"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment$1;-><init>(Lcom/vietschool/elearning/ThongTinBaiLamDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    return-void
.end method
