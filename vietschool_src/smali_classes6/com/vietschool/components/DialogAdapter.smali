.class public Lcom/vietschool/components/DialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "DialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/DialogAdapter$OnItemClick;,
        Lcom/vietschool/components/DialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private callback:Lcom/vietschool/components/DialogAdapter$OnItemClick;

.field private ctx:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItem:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/components/DialogAdapter$OnItemClick;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/DialogAdapter;->list:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/vietschool/components/DialogAdapter;->selectedItem:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vietschool/components/DialogAdapter;->ctx:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/vietschool/components/DialogAdapter;->callback:Lcom/vietschool/components/DialogAdapter$OnItemClick;

    return-void
.end method

.method public static CreateDialog([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/components/DialogAdapter$OnItemClick;)Landroid/view/View;
    .locals 3

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v1, Lcom/vietschool/R$layout;->select_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    sget v1, Lcom/vietschool/R$id;->lvItems:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 86
    new-instance v2, Lcom/vietschool/components/DialogAdapter;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vietschool/components/DialogAdapter;-><init>([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/components/DialogAdapter$OnItemClick;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vietschool/components/DialogAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vietschool/components/DialogAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/vietschool/components/DialogAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/vietschool/components/DialogAdapter;->selectedItem:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/vietschool/components/DialogAdapter;->ctx:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/vietschool/R$layout;->select_dialog_item_highlight:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/vietschool/components/DialogAdapter;->ctx:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/vietschool/R$layout;->select_dialog_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    :goto_0
    new-instance p3, Lcom/vietschool/components/DialogAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/vietschool/components/DialogAdapter$ViewHolder;-><init>()V

    .line 63
    sget v1, Lcom/vietschool/R$id;->tvItemText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/vietschool/components/DialogAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/components/DialogAdapter$ViewHolder;

    .line 71
    :goto_1
    iget-object p3, p3, Lcom/vietschool/components/DialogAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance p3, Lcom/vietschool/components/DialogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/components/DialogAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/DialogAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method synthetic lambda$getView$0$com-vietschool-components-DialogAdapter(ILandroid/view/View;)V
    .locals 0

    .line 74
    iget-object p2, p0, Lcom/vietschool/components/DialogAdapter;->callback:Lcom/vietschool/components/DialogAdapter$OnItemClick;

    invoke-interface {p2, p1}, Lcom/vietschool/components/DialogAdapter$OnItemClick;->Click(I)V

    return-void
.end method
