.class public abstract Lcom/vietschool/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field protected customBottomBar:Landroid/widget/LinearLayout;

.field protected tabDVC:Landroid/widget/LinearLayout;

.field protected tabHome:Landroid/widget/LinearLayout;

.field protected tabNew:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private highlightCurrentTab(ZZ)V
    .locals 5

    .line 70
    sget v0, Lcom/vietschool/R$id;->tab_home_ic:I

    invoke-virtual {p0, v0}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/vietschool/R$id;->tab_home_text:I

    invoke-virtual {p0, v1}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    const-string v2, "#FF9800"

    const-string v3, "#999999"

    if-eqz p1, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    sget p1, Lcom/vietschool/R$id;->tab_dvc_ic:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/vietschool/R$id;->tab_dvc_text:I

    invoke-virtual {p0, v0}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setSelectedTab(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/vietschool/BaseActivity;->tabHome:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/BaseActivity;->tabDVC:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    .line 86
    aget-object v5, v3, v1

    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-ne v5, p1, :cond_0

    .line 91
    const-string v5, "#FF9800"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 94
    :cond_0
    const-string v5, "#999999"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 29
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/NewBaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcom/vietschool/R$layout;->activity_with_tabs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->setContentView(I)V

    .line 23
    sget p1, Lcom/vietschool/R$id;->customBottomBar:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/BaseActivity;->customBottomBar:Landroid/widget/LinearLayout;

    .line 24
    sget p1, Lcom/vietschool/R$id;->tab_home:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/BaseActivity;->tabHome:Landroid/widget/LinearLayout;

    .line 25
    sget p1, Lcom/vietschool/R$id;->tab_dvc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/BaseActivity;->tabDVC:Landroid/widget/LinearLayout;

    .line 26
    sget p1, Lcom/vietschool/R$id;->tab_moi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/BaseActivity;->tabNew:Landroid/widget/LinearLayout;

    .line 28
    new-instance v0, Lcom/vietschool/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/vietschool/BaseActivity;->tabDVC:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/vietschool/BaseActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setContentLayout(I)V
    .locals 3

    .line 101
    sget v0, Lcom/vietschool/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {p0}, Lcom/vietschool/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected shTabBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/vietschool/BaseActivity;->customBottomBar:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vietschool/BaseActivity;->customBottomBar:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
