.class public Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "LichSuInlineFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x1

    const v1, -0xe1d6c5

    .line 17
    const-string/jumbo v2, "\ud83d\udd51 L\u1ecbch s\u1eed tr\u1ea3 tin"

    const/16 v3, 0xf

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v1, "Xem l\u1ecbch s\u1eed chi ti\u1ebft \u2192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x9c990f

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0xa

    .line 28
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, -0x110d01

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    .line 32
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 33
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-LichSuInlineFragment(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->newIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
