.class public Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;
.super Ljava/lang/Object;
.source "ProgressUtils.java"


# instance fields
.field context:Landroid/content/Context;

.field private progressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    :cond_0
    const-string/jumbo v0, "util"

    const-string v1, "dismiss dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showDialog(Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;)V
    .locals 5

    .line 25
    const-string/jumbo v0, "util"

    const-string v1, "show dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$layout;->progressdialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    sget v1, Lcom/vietschool/R$id;->progressBar1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    iget-object v1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    sget v3, Lcom/vietschool/R$id;->tvProgressDesc:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->getProgressbarTintColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    iget-boolean v3, p1, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->isCancelable:Z

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->getProgressMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->getProgressMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->getProgressMessageColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 6

    .line 63
    new-instance v0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;-><init>(ZIIILjava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->showDialog(Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;)V

    return-void
.end method

.method public showDialog(ZIIILjava/lang/String;)V
    .locals 6

    .line 71
    new-instance v0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;-><init>(ZIIILjava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->showDialog(Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;)V

    return-void
.end method

.method public showDialog(ZLjava/lang/String;)V
    .locals 6

    .line 67
    new-instance v0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;-><init>(ZIIILjava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressUtils;->showDialog(Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;)V

    return-void
.end method
