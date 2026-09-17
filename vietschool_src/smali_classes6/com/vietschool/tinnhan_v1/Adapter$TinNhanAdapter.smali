.class public Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinNhanAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field tblTinNhanData:Lvietschool/prosocket/DataTable;

.field tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

.field thanhVienClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->thanhVienClickListener:Landroid/view/View$OnClickListener;

    .line 263
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 6

    .line 399
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    .line 400
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 403
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 404
    const-string v1, "DotTraGocID"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 406
    :goto_1
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 407
    const-string v4, "DotTraID"

    invoke-virtual {p1, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 410
    invoke-virtual {p1, v0, v4, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 411
    invoke-virtual {p1, v0, v1, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    const-string v1, "NguoiNhan"

    invoke-virtual {p1, v3, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 413
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 436
    :cond_2
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 286
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 292
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "DotTraID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "IsReadOnly"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 308
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 312
    sget v2, Lcom/vietschool/R$layout;->tinnhan_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 315
    :cond_0
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanData:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p3

    .line 316
    sget v1, Lcom/vietschool/R$id;->tvNguoiNhan:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "NguoiNhan"

    invoke-virtual {p3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    sget v1, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "NoiDung"

    invoke-virtual {p3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    const-string v1, "TrangThaiAPPID"

    invoke-virtual {p3, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 321
    const-string v2, "IsReadOnly"

    invoke-virtual {p3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    .line 323
    sget v1, Lcom/vietschool/R$id;->tvNguoiNhan:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 324
    sget v1, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 326
    :cond_1
    sget v1, Lcom/vietschool/R$id;->tvNguoiNhan:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 327
    sget v1, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 330
    :goto_0
    sget v1, Lcom/vietschool/R$id;->tvNgay:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "Ngay"

    invoke-virtual {p3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const-string v1, "AvatarType"

    invoke-virtual {p3, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 332
    const-string v5, "YeuCauTraTinID"

    invoke-virtual {p3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 334
    const-string v6, "SL"

    invoke-virtual {p3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-string/jumbo v7, "\uf060"

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "\uf061"

    .line 336
    :goto_1
    const-string v8, "CoFileDinhKem"

    invoke-virtual {p3, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 337
    const-string v9, "TKBID"

    invoke-virtual {p3, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    sget p3, Lcom/vietschool/R$id;->tvSoLuong:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 340
    new-instance v9, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;

    invoke-direct {v9, p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;I)V

    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget p1, Lcom/vietschool/R$id;->ivType:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 350
    sget v9, Lcom/vietschool/R$id;->tvAvatar:I

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 351
    sget v10, Lcom/vietschool/R$id;->tvType:I

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 352
    sget v11, Lcom/vietschool/R$id;->tvFileDinhKem:I

    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 355
    invoke-virtual {v10, v7}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v7, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget v2, Lcom/vietschool/R$color;->red:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/vietschool/R$color;->white:I

    :goto_2
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTextColor(I)V

    .line 359
    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 360
    sget v1, Lcom/prosoftlib/R$drawable;->button_info_circular_background:I

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    .line 361
    const-string/jumbo v1, "\uf007"

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 362
    :cond_4
    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 363
    sget v1, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    .line 364
    const-string/jumbo v1, "\uf0c0"

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 367
    :cond_5
    sget v1, Lcom/prosoftlib/R$drawable;->button_success_circular_background:I

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    .line 368
    const-string/jumbo v1, "\uf19c"

    invoke-virtual {v9, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_3
    const-string v1, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_7

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 374
    :cond_6
    sget v1, Lcom/prosoftlib/R$drawable;->icosms:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 372
    :cond_7
    :goto_4
    sget v1, Lcom/prosoftlib/R$drawable;->icoapp:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    .line 377
    invoke-virtual {v11, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 379
    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    .line 380
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    .line 382
    :cond_9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setOnThanhVienClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->thanhVienClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
