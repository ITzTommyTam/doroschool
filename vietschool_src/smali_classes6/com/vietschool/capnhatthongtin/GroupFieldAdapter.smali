.class public Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupFieldAdapter.java"


# instance fields
.field Layout:I

.field arraylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/capnhatthongtin/GroupField;",
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
            "Lcom/vietschool/capnhatthongtin/GroupField;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->context:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->Layout:I

    .line 24
    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->arraylist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->arraylist:Ljava/util/List;

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
    .locals 1

    .line 45
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 46
    iget p3, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->Layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->convertView:Landroid/view/View;

    .line 48
    sget p3, Lcom/vietschool/R$id;->btn_GroupFiled:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 52
    iget-object p3, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->arraylist:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/capnhatthongtin/GroupField;

    iget-object p3, p3, Lcom/vietschool/capnhatthongtin/GroupField;->GroupText:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/capnhatthongtin/GroupField;

    iget-object p1, p1, Lcom/vietschool/capnhatthongtin/GroupField;->TagGroupField:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/GroupFieldAdapter;->convertView:Landroid/view/View;

    return-object p1
.end method
