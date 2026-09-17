.class public Lcom/vietschool/elearning/XemHTMLDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "XemHTMLDialogFragment.java"


# instance fields
.field _context:Landroid/content/Context;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field txtHTML:Lcom/prosoftlib/control/ProWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;
    .locals 3

    .line 21
    new-instance v0, Lcom/vietschool/elearning/XemHTMLDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/elearning/XemHTMLDialogFragment;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, "HTMLValue"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 34
    sget p3, Lcom/vietschool/R$layout;->el_fragment_xem_html:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/XemHTMLDialogFragment;->context:Landroid/content/Context;

    .line 36
    sget p2, Lcom/vietschool/R$id;->txtHTML:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProWebView;

    iput-object p2, p0, Lcom/vietschool/elearning/XemHTMLDialogFragment;->txtHTML:Lcom/prosoftlib/control/ProWebView;

    .line 38
    invoke-virtual {p0}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "HTMLValue"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p0}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/XemHTMLDialogFragment;->dialog:Landroid/app/Dialog;

    .line 41
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p0, Lcom/vietschool/elearning/XemHTMLDialogFragment;->dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/vietschool/elearning/XemHTMLDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/XemHTMLDialogFragment$1;-><init>(Lcom/vietschool/elearning/XemHTMLDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 49
    iget-object p2, p0, Lcom/vietschool/elearning/XemHTMLDialogFragment;->txtHTML:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    return-object p1
.end method
