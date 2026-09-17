.class public Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;
.super Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HocSinhContactAdapter"
.end annotation


# instance fields
.field _context:Landroid/content/Context;

.field cvNhom:Lcom/prosoftlib/chip/ChipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    .line 1507
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/Boolean;Z)V

    .line 1508
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->_context:Landroid/content/Context;

    .line 1509
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->_ShowGroup:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1515
    const-string v0, "ID"

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 1517
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1518
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1519
    sget v2, Lcom/vietschool/R$layout;->item_hocsinh_contact:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1521
    sget p3, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1523
    sget v1, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1526
    const-string v2, "Text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    const-string p3, "DSNhom"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1529
    sget v2, Lcom/vietschool/R$id;->cvNhom:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/chip/ChipView;

    iput-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    .line 1530
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->_IsDialogMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->_ShowGroup:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1531
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/chip/ChipView;->setVisibility(I)V

    .line 1534
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v4, "Nhom"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v0, p3}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArrayInListFilterValue(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 1535
    const-string v2, "HS"

    iget-object v4, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0, p3}, Lcom/vietschool/tinnhan_v1/Adapter;->-$$Nest$smSetupChip(Ljava/lang/String;Lcom/prosoftlib/chip/ChipView;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1536
    :cond_0
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;->cvNhom:Lcom/prosoftlib/chip/ChipView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/prosoftlib/chip/ChipView;->setVisibility(I)V

    .line 1538
    :goto_0
    const-string p3, "IsCheck"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1539
    new-instance p3, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$HocSinhContactAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 1551
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object p2
.end method
