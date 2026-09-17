.class public Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;
.super Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiaoVienContactAdapter"
.end annotation


# instance fields
.field _context:Landroid/content/Context;

.field cvNhom:Lcom/prosoftlib/chip/ChipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    .line 1431
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/Boolean;Z)V

    .line 1433
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1438
    const-string v0, "ID"

    const-string v1, "DSMonDay"

    const-string v2, ""

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 1440
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1441
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 1442
    sget v4, Lcom/vietschool/R$layout;->item_giaovien_contact:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1444
    sget p3, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1445
    sget v3, Lcom/vietschool/R$id;->tvSDT:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1446
    sget v4, Lcom/vietschool/R$id;->tvMonDay:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1448
    sget v6, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 1451
    const-string v7, "Text"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    const-string p3, "DienThoai"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1454
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_0

    .line 1455
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1457
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 1458
    sget p3, Lcom/vietschool/R$id;->btCallIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1462
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1463
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1465
    :cond_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1466
    sget p3, Lcom/vietschool/R$id;->btSubject:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    :goto_1
    const-string p3, "DSNhom"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1470
    sget v1, Lcom/vietschool/R$id;->cvNhom:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/chip/ChipView;

    iput-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    .line 1471
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->_IsDialogMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->_ShowGroup:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1472
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    invoke-virtual {v1, v5}, Lcom/prosoftlib/chip/ChipView;->setVisibility(I)V

    .line 1475
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v2, "Nhom"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArrayInListFilterValue(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 1476
    const-string v1, "GV"

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p3}, Lcom/vietschool/tinnhan_v1/Adapter;->-$$Nest$smSetupChip(Ljava/lang/String;Lcom/prosoftlib/chip/ChipView;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    .line 1477
    :cond_2
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/prosoftlib/chip/ChipView;->setVisibility(I)V

    .line 1479
    :goto_2
    const-string p3, "IsCheck"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    if-ne p3, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1480
    new-instance p3, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$GiaoVienContactAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v6, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1491
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 1493
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object p2
.end method
