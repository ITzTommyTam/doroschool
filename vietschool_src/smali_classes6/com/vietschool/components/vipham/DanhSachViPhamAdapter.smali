.class public Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DanhSachViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;,
        Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field dts:Lvietschool/prosocket/DataSet;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;",
            ">;"
        }
    .end annotation
.end field

.field viPham:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->dts:Lvietschool/prosocket/DataSet;

    .line 29
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->viPham:Lvietschool/prosocket/DataTable;

    .line 30
    invoke-virtual {p0, p1}, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->DataTableToViolationItem(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DataTableToViolationItem(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 84
    new-instance v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;

    invoke-direct {v2}, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;-><init>()V

    .line 85
    const-string v3, "TenViPham"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->TenViPham:Ljava/lang/String;

    .line 86
    const-string v3, "NgayVP"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->NgayViPham:Ljava/lang/String;

    .line 87
    const-string v3, "TietHoc"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->TietHoc:Ljava/lang/String;

    .line 88
    const-string v3, "TenMonHoc"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->TenMonHoc:Ljava/lang/String;

    .line 89
    const-string v3, "GhiChu"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->GhiChu:Ljava/lang/String;

    .line 90
    const-string v3, "isNew"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->isNew:Ljava/lang/String;

    .line 91
    const-string v3, "isFirst"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->isFirst:Ljava/lang/String;

    .line 92
    const-string v3, "SL"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->SoLuong:Ljava/lang/String;

    .line 93
    const-string v3, "Diem"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->Diem:F

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->onBindViewHolder(Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;

    .line 57
    iget-object v0, p2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->isFirst:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;->header:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;->header:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->NgayViPham:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    iget-object v0, p1, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->TenViPham:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p1, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViolationItem;->GhiChu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;
    .locals 3

    .line 48
    new-instance p2, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->vipham_item_violation:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/vipham/DanhSachViPhamAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
