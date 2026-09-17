.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;
.super Ljava/lang/Object;
.source "FragmentGhiChuChoLop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->SetGridListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 330
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object p1

    .line 331
    iget-object v0, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object v2, v2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 334
    const-string v2, "Thay \u0111\u1ed5i"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 335
    sget v2, Lcom/vietschool/R$drawable;->ic_launcher:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 338
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object v3, v3, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 339
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object v4, v4, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 342
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 343
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const-string v0, "Nh\u1eadp thay \u0111\u1ed5i"

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x3c

    const/16 v5, 0xa

    .line 351
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 352
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 358
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;Landroid/widget/EditText;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    const-string p1, "Ti\u1ebfp t\u1ee5c"

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 367
    new-instance p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$2;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$2;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;)V

    const-string v0, "B\u1ecf qua"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
