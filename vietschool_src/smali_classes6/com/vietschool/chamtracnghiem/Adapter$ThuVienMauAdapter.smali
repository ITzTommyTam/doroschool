.class public Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThuVienMauAdapter"
.end annotation


# instance fields
.field _tblMainData:Lvietschool/prosocket/DataTable;

.field backupLinkClickListener:Landroid/view/View$OnClickListener;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->backupLinkClickListener:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    return-void
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 102
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 58
    :cond_0
    const-string v1, "MauID"

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

    .line 64
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 69
    sget v2, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_thu_vien_mau:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    sget p3, Lcom/vietschool/R$id;->tvTenMau:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 73
    sget v1, Lcom/vietschool/R$id;->btBackupLink:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    const-string v2, "TenMau"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string p3, "DuongDanApp2"

    invoke-virtual {v0, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 78
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    new-instance p3, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter$1;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public setOnBackupLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$ThuVienMauAdapter;->backupLinkClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
