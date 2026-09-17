.class public Lcom/vietschool/diem/AdapterDiemTH;
.super Landroid/widget/BaseAdapter;
.source "AdapterDiemTH.java"


# instance fields
.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field layout:I

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vietschool/diem/AdapterDiemTH;->context:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/vietschool/diem/AdapterDiemTH;->layout:I

    .line 27
    iput-object p3, p0, Lcom/vietschool/diem/AdapterDiemTH;->list:Ljava/util/List;

    return-void
.end method

.method public static SetIsChecked_false(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 92
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object v2, v2, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->ID:Ljava/lang/String;

    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object v3, v3, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->Ten:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    new-instance v4, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_0
    new-instance v4, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    invoke-direct {v4, v2, v3, v0}, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/diem/AdapterDiemTH;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 48
    iget-object p2, p0, Lcom/vietschool/diem/AdapterDiemTH;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 49
    iget p3, p0, Lcom/vietschool/diem/AdapterDiemTH;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/diem/AdapterDiemTH;->convertView:Landroid/view/View;

    .line 52
    sget p3, Lcom/vietschool/R$id;->tv_itemTen:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 53
    iget-object p3, p0, Lcom/vietschool/diem/AdapterDiemTH;->convertView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->tv_itemCheck:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 56
    iget-object v0, p0, Lcom/vietschool/diem/AdapterDiemTH;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-object v0, v0, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->Ten:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p2, p0, Lcom/vietschool/diem/AdapterDiemTH;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;

    iget-boolean p2, p2, Lcom/vietschool/diem/ArrlistXemDiemTieuHoc;->Check:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 62
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    :goto_0
    new-instance p2, Lcom/vietschool/diem/AdapterDiemTH$1;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/diem/AdapterDiemTH$1;-><init>(Lcom/vietschool/diem/AdapterDiemTH;I)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    iget-object p1, p0, Lcom/vietschool/diem/AdapterDiemTH;->convertView:Landroid/view/View;

    return-object p1
.end method
