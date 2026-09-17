.class public Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaiDaChamAdapter"
.end annotation


# instance fields
.field STT:I

.field _DeleteMode:Ljava/lang/Boolean;

.field _tblMainData:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;

.field deleteListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 290
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_DeleteMode:Ljava/lang/Boolean;

    .line 282
    iput v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->STT:I

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    .line 291
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->context:Landroid/content/Context;

    .line 292
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 293
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->FixTableColumn()V

    return-void
.end method

.method private FixTableColumn()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Xoa"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_0
    return-void
.end method

.method private HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": <font color=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    const/16 p2, 0x3f

    .line 372
    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ActiveDeleteMode()V
    .locals 1

    const/4 v0, 0x1

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_DeleteMode:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 380
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->FixTableColumn()V

    .line 381
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public GetSelectedIDs()Ljava/lang/String;
    .locals 6

    .line 402
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 403
    const-string v4, "Xoa"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, ","

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BaiLamID"

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public SelectAllItem()V
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 396
    const-string v2, "Xoa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public UnActiveDeleteMode()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_DeleteMode:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public UnSelectAllItem()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 411
    const-string v2, "Xoa"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 305
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 313
    :cond_0
    const-string v1, "BaiLamID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 319
    const-string v0, "   "

    const-string v1, "#FF0000"

    const-string v2, "Sai"

    const-string v3, "SBD"

    const-string v4, "blue"

    const-string v5, "grey"

    .line 0
    const-string v6, ""

    .line 319
    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-eqz v7, :cond_1

    .line 321
    :try_start_0
    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 323
    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->context:Landroid/content/Context;

    const-string v9, "layout_inflater"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 324
    sget v9, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_bai_da_cham:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->_DeleteMode:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 327
    sget p3, Lcom/vietschool/R$id;->cbDelete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 328
    invoke-virtual {p3, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 329
    new-instance v8, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$1;

    invoke-direct {v8, p0, v7}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$1;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {p3, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    const-string v8, "Xoa"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "0"

    invoke-static {v8, v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p3, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 338
    :cond_0
    sget p3, Lcom/vietschool/R$id;->tvTenFile:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v8, "STT"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v6, v4}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    sget p3, Lcom/vietschool/R$id;->tvSBD:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, v5}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    sget p3, Lcom/vietschool/R$id;->tvTenHocSinh:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v3, "Ho\u0323 t\u00ean"

    const-string v6, "HoTen"

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, v5}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    sget p3, Lcom/vietschool/R$id;->tvTenLop:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v3, "L\u01a1\u0301p"

    const-string v6, "Lop"

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, v5}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    sget p3, Lcom/vietschool/R$id;->tvMaDe:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v3, "Ma\u0303 \u0111\u00ea\u0300"

    const-string v6, "MaDeID"

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, v4}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    sget p3, Lcom/vietschool/R$id;->tvDiem:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string/jumbo v3, "\u0110i\u00ea\u0309m"

    const-string v6, "DiemSo"

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, v4}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    sget p3, Lcom/vietschool/R$id;->tvSoCau:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v3, "S\u00f4\u0301 c\u00e2u"

    const-string v4, "TongSoCau"

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v5}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    sget p3, Lcom/vietschool/R$id;->tvSoCauDung:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string/jumbo v3, "\u0110u\u0301ng"

    const-string v4, "Dung"

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#008000"

    invoke-direct {p0, v3, v4, v6}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    sget p3, Lcom/vietschool/R$id;->tvSoCauSai:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    sget p3, Lcom/vietschool/R$id;->tvSoCauViPham:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "Vi pha\u0323m"

    const-string v3, "ViPham"

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#890596"

    invoke-direct {p0, v2, v3, v4}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    sget p3, Lcom/vietschool/R$id;->tvSoCauKhongLam:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "Kh\u00f4ng la\u0300m"

    const-string v3, "KhongLam"

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    sget p3, Lcom/vietschool/R$id;->tvGioUpload:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "Gi\u1edd upload"

    const-string v2, "GioUpload"

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->HienThihongKe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    sget p3, Lcom/vietschool/R$id;->ivDelete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$2;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public setOnDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    return-void
.end method
