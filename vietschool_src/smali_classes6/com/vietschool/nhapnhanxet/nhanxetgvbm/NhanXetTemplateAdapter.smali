.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;
.super Landroid/widget/BaseAdapter;
.source "NhanXetTemplateAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field private listenerDeleteClick:Landroid/view/View$OnClickListener;

.field private listenerEditClick:Landroid/view/View$OnClickListener;

.field private listenerNoiDungClick:Landroid/view/View$OnClickListener;

.field tblNhanXetData:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerNoiDungClick:Landroid/view/View$OnClickListener;

    .line 104
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerDeleteClick:Landroid/view/View$OnClickListener;

    .line 110
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerEditClick:Landroid/view/View$OnClickListener;

    .line 24
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AddDataTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemByID(Ljava/lang/String;)Lvietschool/prosocket/DataRow;
    .locals 3

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 40
    const-string v2, "MauID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 54
    sget v0, Lcom/vietschool/R$layout;->item_mau_nhanxet:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    :cond_0
    iget-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    if-eqz p3, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 61
    const-string p3, "NoiDung"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 62
    const-string v0, "MauID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    sget v0, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/vietschool/R$id;->tvMauID:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance p3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;Landroid/widget/TextView;)V

    .line 72
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget p3, Lcom/vietschool/R$id;->btXoa:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 77
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTag(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;)V

    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget p3, Lcom/vietschool/R$id;->btEdit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 83
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTag(Ljava/lang/Object;)V

    .line 84
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;)V

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method synthetic lambda$getView$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateAdapter(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerNoiDungClick:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$getView$1$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateAdapter(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerDeleteClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$getView$2$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateAdapter(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerEditClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerDeleteClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setEditClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerEditClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNoiDungClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->listenerNoiDungClick:Landroid/view/View$OnClickListener;

    return-void
.end method
