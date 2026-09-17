.class public Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;
.super Landroid/widget/BaseAdapter;
.source "ItemNhanDangAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field lstButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->lstButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->lstButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->lstButtons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 41
    iget-object p3, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object p2, p0, Lcom/vietschool/nhandang/Utils/ItemNhanDangAdapter;->lstButtons:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;

    .line 48
    sget p2, Lcom/vietschool/R$layout;->item_diemdanh:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    sget p3, Lcom/vietschool/R$id;->grid_item_label:I

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 52
    iget-object v0, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Ten:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p3, Lcom/vietschool/R$id;->grid_item_image:I

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 56
    iget p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Icon:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object p2
.end method
