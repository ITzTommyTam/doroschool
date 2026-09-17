.class public Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DapAnAdapter"
.end annotation


# instance fields
.field _tblMainData:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->context:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    return-void
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 274
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 246
    :cond_0
    const-string v1, "DotChamMaDeID"

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

    const-string v0, "M\u00e3 \u0111\u1ec1: "

    .line 252
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-eqz v1, :cond_0

    .line 254
    :try_start_0
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$DapAnAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 257
    sget v2, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_dap_an:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 260
    sget p3, Lcom/vietschool/R$id;->tvTenDapAn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MaDeID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method
