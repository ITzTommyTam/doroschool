.class public Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;
.super Landroidx/fragment/app/Fragment;
.source "PlaceholderFragment.java"


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 23
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;->label:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x6b5c48

    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method
