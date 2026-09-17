.class public Lcom/vietschool/baocao/BaoCaoActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaoCaoActivity.java"


# instance fields
.field OnMenuItemClick:Landroid/view/View$OnClickListener;

.field context:Landroid/content/Context;

.field ivKetQuaGiangDay:Landroid/widget/ImageView;

.field ivPhieuDiemCaNhan:Landroid/widget/ImageView;

.field ivPhieuDiemTongHop:Landroid/widget/ImageView;

.field tvKetQuaGiangDay:Landroid/widget/TextView;

.field tvPhieuDiemCaNhan:Landroid/widget/TextView;

.field tvPhieuDiemTongHop:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/vietschool/baocao/BaoCaoActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/BaoCaoActivity$1;-><init>(Lcom/vietschool/baocao/BaoCaoActivity;)V

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->OnMenuItemClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private INITCONTROL()V
    .locals 4

    .line 39
    sget v0, Lcom/vietschool/R$id;->tvPhieuDiemCaNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->tvPhieuDiemCaNhan:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/vietschool/R$id;->tvPhieuDiemTongHop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->tvPhieuDiemTongHop:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/vietschool/R$id;->tvKetQuaGiangDay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->tvKetQuaGiangDay:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/vietschool/R$id;->ivBCCaNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivPhieuDiemCaNhan:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/vietschool/R$id;->ivBCTongHop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivPhieuDiemTongHop:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/vietschool/R$id;->ivTKKQGD:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivKetQuaGiangDay:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/vietschool/R$id;->containerBCCaNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    sget v1, Lcom/vietschool/R$id;->containerBCTongHop:I

    invoke-virtual {p0, v1}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    sget v2, Lcom/vietschool/R$id;->containerTKKQGD:I

    invoke-virtual {p0, v2}, Lcom/vietschool/baocao/BaoCaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    iget-object v3, p0, Lcom/vietschool/baocao/BaoCaoActivity;->OnMenuItemClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->OnMenuItemClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->OnMenuItemClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/baocao/BaoCaoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->large_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/baocao/BaoCaoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 56
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->context:Landroid/content/Context;

    int-to-float v0, v0

    const-string v2, "TMP"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    .line 58
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivPhieuDiemCaNhan:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivPhieuDiemCaNhan:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivPhieuDiemTongHop:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivPhieuDiemTongHop:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivKetQuaGiangDay:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v1, p0, Lcom/vietschool/baocao/BaoCaoActivity;->ivKetQuaGiangDay:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/vietschool/R$layout;->activity_bao_cao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/BaoCaoActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/BaoCaoActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 33
    iput-object p0, p0, Lcom/vietschool/baocao/BaoCaoActivity;->context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/vietschool/baocao/BaoCaoActivity;->INITCONTROL()V

    return-void
.end method
