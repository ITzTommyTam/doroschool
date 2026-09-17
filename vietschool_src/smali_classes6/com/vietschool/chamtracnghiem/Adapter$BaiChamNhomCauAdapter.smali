.class public Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaiChamNhomCauAdapter"
.end annotation


# instance fields
.field _tblMainData:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;

.field deleteListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 592
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    .line 593
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->context:Landroid/content/Context;

    .line 594
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataRow;)Landroid/text/TextWatcher;
    .locals 6

    .line 659
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;Lvietschool/prosocket/DataRow;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 685
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 606
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 614
    :cond_0
    const-string v1, "NhomCauID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 620
    const-string v0, "DenCau"

    const-string v1, "TuCau"

    const-string v2, "TenNhomCau"

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-eqz v3, :cond_0

    .line 622
    :try_start_0
    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 624
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->context:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 625
    sget v5, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_bai_cham_nhom_cau:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 628
    sget p3, Lcom/vietschool/R$id;->txtTenNhom:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 629
    sget v4, Lcom/vietschool/R$id;->txtTuCau:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 630
    sget v5, Lcom/vietschool/R$id;->txtDenCau:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 632
    const-string v6, "T\u00ean nho\u0301m c\u00e2u"

    invoke-direct {p0, p3, v6, v2, v3}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataRow;)Landroid/text/TextWatcher;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 633
    const-string v6, "T\u01b0\u0300 c\u00e2u"

    invoke-direct {p0, v4, v6, v1, v3}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataRow;)Landroid/text/TextWatcher;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 634
    const-string/jumbo v6, "\u0110\u00ea\u0301n c\u00e2u"

    invoke-direct {p0, v5, v6, v0, v3}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataRow;)Landroid/text/TextWatcher;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 636
    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 638
    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    sget p3, Lcom/vietschool/R$id;->ivDelete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$1;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method public setOnDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    return-void
.end method
