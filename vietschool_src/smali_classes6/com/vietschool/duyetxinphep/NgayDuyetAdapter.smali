.class public Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;
.super Landroid/widget/BaseAdapter;
.source "NgayDuyetAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field layout:I

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;",
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
            "Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->context:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->layout:I

    .line 25
    iput-object p3, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->list:Ljava/util/List;

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

    .line 44
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 45
    iget p3, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->convertView:Landroid/view/View;

    .line 47
    sget p3, Lcom/vietschool/R$id;->tv_itemTen:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 48
    iget-object p3, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->convertView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->tv_itemCheck:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->Ngay:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-boolean p2, p2, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->Check:Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 57
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    :goto_0
    new-instance p2, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter$1;-><init>(Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;ILjava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;->convertView:Landroid/view/View;

    return-object p1
.end method
