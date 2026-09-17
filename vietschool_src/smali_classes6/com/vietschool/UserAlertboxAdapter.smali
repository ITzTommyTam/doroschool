.class public Lcom/vietschool/UserAlertboxAdapter;
.super Landroid/widget/BaseAdapter;
.source "UserAlertboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;
    }
.end annotation


# instance fields
.field LargerTextSize:I

.field MediumTextSize:I

.field context:Landroid/content/Context;

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/vietschool/UserAlertboxAdapter;->context:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/UserAlertboxAdapter;->MediumTextSize:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$dimen;->large_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/vietschool/UserAlertboxAdapter;->LargerTextSize:I

    return-void
.end method


# virtual methods
.method public AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    .line 40
    :cond_0
    new-instance v0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;

    invoke-direct {v0, p0}, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;-><init>(Lcom/vietschool/UserAlertboxAdapter;)V

    .line 41
    iput-boolean p1, v0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->isHeader:Z

    .line 42
    iput-boolean p2, v0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->isSelected:Z

    .line 43
    iput-object p3, v0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->ItemText:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->ItemTag:[Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;

    .line 96
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    sget v1, Lcom/vietschool/R$layout;->user_alertbox_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    sget p3, Lcom/vietschool/R$id;->tvItemText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/vietschool/R$id;->ivIsSelected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    iget v1, p0, Lcom/vietschool/UserAlertboxAdapter;->MediumTextSize:I

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x14

    const/4 v3, 0x5

    .line 113
    invoke-virtual {p3, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    iget-object v1, p1, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->ItemText:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-boolean p1, p1, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->isSelected:Z

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    sget p1, Lcom/vietschool/R$drawable;->tick:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vietschool/UserAlertboxAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;

    .line 56
    iget-boolean p1, p1, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->isHeader:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
