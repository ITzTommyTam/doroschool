.class Lcom/vietschool/nhapdiem/NhanXetAdapter;
.super Landroid/widget/BaseAdapter;
.source "NhapNhanXetDialog.java"


# instance fields
.field context:Landroid/content/Context;

.field private listenerDeleteClick:Landroid/view/View$OnClickListener;

.field private listenerEditClick:Landroid/view/View$OnClickListener;

.field private listenerNoiDungClick:Landroid/view/View$OnClickListener;

.field tblNhanXetData:Lvietschool/prosocket/DataTable;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistenerDeleteClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerDeleteClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerEditClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerEditClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerNoiDungClick(Lcom/vietschool/nhapdiem/NhanXetAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerNoiDungClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerNoiDungClick:Landroid/view/View$OnClickListener;

    .line 174
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerDeleteClick:Landroid/view/View$OnClickListener;

    .line 180
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerEditClick:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AddDataTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemByID(Ljava/lang/String;)Lvietschool/prosocket/DataRow;
    .locals 3

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 75
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

.method public getItemText(I)Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 95
    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 102
    sget v0, Lcom/vietschool/R$layout;->item_mau_nhanxet:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    :cond_0
    iget-object p3, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    if-eqz p3, :cond_1

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 109
    const-string p3, "NoiDung"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 110
    const-string v0, "MauID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    sget v0, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/vietschool/R$id;->tvMauID:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance p3, Lcom/vietschool/nhapdiem/NhanXetAdapter$1;

    invoke-direct {p3, p0, v0}, Lcom/vietschool/nhapdiem/NhanXetAdapter$1;-><init>(Lcom/vietschool/nhapdiem/NhanXetAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance p3, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;

    invoke-direct {p3, p0, v0}, Lcom/vietschool/nhapdiem/NhanXetAdapter$2;-><init>(Lcom/vietschool/nhapdiem/NhanXetAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget p3, Lcom/vietschool/R$id;->btXoa:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 133
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTag(Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/vietschool/nhapdiem/NhanXetAdapter$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhanXetAdapter$3;-><init>(Lcom/vietschool/nhapdiem/NhanXetAdapter;)V

    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget p3, Lcom/vietschool/R$id;->btEdit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 143
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTag(Ljava/lang/Object;)V

    .line 144
    new-instance p1, Lcom/vietschool/nhapdiem/NhanXetAdapter$4;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapdiem/NhanXetAdapter$4;-><init>(Lcom/vietschool/nhapdiem/NhanXetAdapter;)V

    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public setDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerDeleteClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setEditClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerEditClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNoiDungClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhanXetAdapter;->listenerNoiDungClick:Landroid/view/View$OnClickListener;

    return-void
.end method
