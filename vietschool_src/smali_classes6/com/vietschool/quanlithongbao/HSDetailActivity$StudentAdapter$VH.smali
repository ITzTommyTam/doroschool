.class Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

.field tvHsApp:Landroid/widget/TextView;

.field tvLopTag:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvPhApp:Landroid/widget/TextView;

.field tvStt:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

    .line 349
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 350
    sget p1, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvStt:Landroid/widget/TextView;

    .line 351
    sget p1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvName:Landroid/widget/TextView;

    .line 352
    sget p1, Lcom/vietschool/R$id;->tv_hs_app:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvHsApp:Landroid/widget/TextView;

    .line 353
    sget p1, Lcom/vietschool/R$id;->tv_ph_app:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvPhApp:Landroid/widget/TextView;

    .line 354
    sget p1, Lcom/vietschool/R$id;->tv_lop_tag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvLopTag:Landroid/widget/TextView;

    return-void
.end method

.method private badge(Landroid/widget/TextView;Z)V
    .locals 2

    .line 378
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x4

    .line 380
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const p2, -0x2e051b

    .line 381
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0xef467f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2713"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, -0xe0a07

    .line 382
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0x6b5c48

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2013"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/model/HocSinhItem;I)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvHsApp:Landroid/widget/TextView;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->badge(Landroid/widget/TextView;Z)V

    .line 361
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvPhApp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$mphCount(Lcom/vietschool/quanlithongbao/HSDetailActivity;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {p0, p2, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->badge(Landroid/widget/TextView;Z)V

    .line 363
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgetselectedLopID(Lcom/vietschool/quanlithongbao/HSDetailActivity;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 364
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvLopTag:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvLopTag:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->lopID:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 367
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 p2, 0x4

    .line 368
    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->dp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p2, -0x110d01

    .line 369
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 370
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvLopTag:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvLopTag:Landroid/widget/TextView;

    const p2, -0x9c990f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->tvLopTag:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 387
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->itemView:Landroid/view/View;

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 387
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
