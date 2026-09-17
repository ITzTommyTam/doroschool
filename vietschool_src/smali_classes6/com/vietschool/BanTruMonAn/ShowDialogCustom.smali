.class public Lcom/vietschool/BanTruMonAn/ShowDialogCustom;
.super Landroid/app/Dialog;
.source "ShowDialogCustom.java"


# instance fields
.field public context:Landroid/app/Activity;

.field public tv_ThongBao_bg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->context:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0, v0}, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/vietschool/R$layout;->layout_dialog_new:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->setContentView(I)V

    .line 42
    sget p1, Lcom/vietschool/R$id;->tv_ThongBao_bg:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->tv_ThongBao_bg:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x2

    .line 48
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/BanTruMonAn/ShowDialogCustom;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
