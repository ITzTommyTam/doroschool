.class public Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;
.super Landroid/widget/BaseAdapter;
.source "ButtonTietAdapter.java"


# instance fields
.field Layout:I

.field arraylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->context:Landroid/content/Context;

    .line 27
    iput p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->Layout:I

    .line 28
    iput-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->arraylist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->arraylist:Ljava/util/List;

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
    .locals 3

    .line 52
    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 53
    iget p3, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->Layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->convertView:Landroid/view/View;

    .line 55
    sget p3, Lcom/vietschool/R$id;->tv_buttontiet:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ti\u1ebft "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;->TietShow:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;->TietShow:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;->NhanXet:Ljava/lang/String;

    .line 62
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x6b

    const/16 v1, 0x79

    const/16 v2, 0x18

    .line 65
    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;->convertView:Landroid/view/View;

    return-object p1
.end method
