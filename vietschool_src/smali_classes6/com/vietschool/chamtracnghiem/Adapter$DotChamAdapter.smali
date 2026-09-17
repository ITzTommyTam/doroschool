.class public Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DotChamAdapter"
.end annotation


# instance fields
.field _tblMainData:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;

.field deleteListener:Landroid/view/View$OnClickListener;

.field duplicateListener:Landroid/view/View$OnClickListener;

.field editListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    .line 207
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->editListener:Landroid/view/View$OnClickListener;

    .line 213
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->duplicateListener:Landroid/view/View$OnClickListener;

    .line 117
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->context:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    return-void
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 198
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_0
    const-string v1, "DotChamID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 149
    sget v2, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_dot_cham:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152
    sget p3, Lcom/vietschool/R$id;->tvTenDotCham:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 153
    sget v1, Lcom/vietschool/R$id;->tvNgayTao:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    const-string v2, "TenDotCham"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const-string p3, "NgayTao"

    invoke-virtual {v0, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 159
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget p3, Lcom/vietschool/R$id;->btDelete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter$1;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget p3, Lcom/vietschool/R$id;->btEdit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter$2;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget p3, Lcom/vietschool/R$id;->btDuplicate:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter$3;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method public setOnDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDuplicateListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->duplicateListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEditListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->editListener:Landroid/view/View$OnClickListener;

    return-void
.end method
