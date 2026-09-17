.class public Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;
.super Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupContactAdapter"
.end annotation


# instance fields
.field addUserListener:Landroid/view/View$OnClickListener;

.field deleteListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;Z)V
    .locals 1

    .line 1313
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x0

    .line 1413
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    .line 1414
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->addUserListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private GetGroupAttr(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1320
    const-string v0, "KhoiID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kh\u1ed1i "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1324
    :goto_0
    const-string v2, "TenLop"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1325
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ";"

    if-nez v3, :cond_2

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    :cond_2
    const-string v2, "GioiTinh"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    :cond_4
    const-string v2, "BuoiHoc"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1336
    :cond_6
    const-string v2, "BanTru"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "B\u00e1n tr\u00fa"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    :cond_8
    const-string v2, "NoiTru"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "N\u1ed9i tr\u00fa"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "Thu\u1ed9c t\u00ednh: "

    .line 1350
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 1352
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1353
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1354
    sget v2, Lcom/vietschool/R$layout;->item_group_contact:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1356
    sget p3, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1357
    sget v1, Lcom/vietschool/R$id;->tvCustomAttr:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1359
    sget v2, Lcom/vietschool/R$id;->btXoaNhom:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 1360
    sget v4, Lcom/vietschool/R$id;->btThemThanhVien:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 1362
    sget v5, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 1363
    const-string v6, "Text"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->GetGroupAttr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    .line 1366
    const-string v6, ""

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p3, 0x8

    .line 1369
    invoke-virtual {v4, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 1373
    :cond_0
    const-string p3, "IsCheck"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1374
    new-instance p3, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v5, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1386
    new-instance p3, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$2;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    new-instance p3, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter$3;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v4, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object p2
.end method

.method public setOnAddUserListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->addUserListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    return-void
.end method
