.class public Lcom/vietschool/xinphep/CustomExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CustomExpandableListAdapter.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private mappingTableFilter:Ljava/lang/String;

.field private final onDataChanged:Ljava/lang/Runnable;

.field treeData:Lvietschool/prosocket/DataSet;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonDataChanged(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->onDataChanged:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mxoaYeuCau(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->xoaYeuCau(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 38
    const-string v0, "all"

    iput-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->mappingTableFilter:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    .line 43
    iput-object p3, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->onDataChanged:Ljava/lang/Runnable;

    return-void
.end method

.method private bindStatus(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 199
    const-string/jumbo v0, "xpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string p1, "Ch\u1edd duy\u1ec7t"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_pending:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 205
    :cond_0
    const-string/jumbo v0, "xpt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string p1, "T\u1eeb ch\u1ed1i"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_rejected:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_danger:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 211
    :cond_1
    const-string/jumbo v0, "vpcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string p1, "C\u00f3 ph\u00e9p"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_approved:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 217
    :cond_2
    const-string/jumbo v0, "vp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 218
    const-string p1, "Kh\u00f4ng ph\u00e9p"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_unauthorized:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 220
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_unauthorized:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 223
    :cond_3
    const-string p1, "C\u1eadp nh\u1eadt"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_info:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 225
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_info:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private bindStatusViPham(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 229
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string p1, "C\u00f3 ph\u00e9p"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_approved:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 235
    :cond_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    const-string p1, "Kh\u00f4ng ph\u00e9p"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_unauthorized:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 238
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_unauthorized:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 241
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private buildApproverLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 187
    const-string/jumbo v0, "xpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    const-string p1, "Ng\u01b0\u1eddi duy\u1ec7t: Ch\u01b0a duy\u1ec7t"

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ng\u01b0\u1eddi duy\u1ec7t: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, "\u0110\u00e3 c\u1eadp nh\u1eadt"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 193
    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVisibleGroup(I)Lorg/json/JSONObject;
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleGroups()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private getVisibleGroups()Lorg/json/JSONArray;
    .locals 6

    .line 334
    iget-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    const-string v1, "TreeConfig"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->mappingTableFilter:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 339
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 340
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 341
    iget-object v4, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->mappingTableFilter:Ljava/lang/String;

    const-string v5, "MappingTable"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 342
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private xoaYeuCau(Ljava/lang/String;)V
    .locals 4

    .line 248
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_XinPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Dele_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    new-instance v1, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;-><init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleGroup(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    const-string v1, "MappingTable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 77
    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildrenCount(I)I

    move-result p3

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 82
    iget-object p4, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    .line 83
    sget v1, Lcom/vietschool/R$layout;->item_xinphep_thongke_item:I

    invoke-virtual {p4, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 88
    sget p2, Lcom/vietschool/R$drawable;->bg_leave_request_card_last:I

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    :cond_1
    const-string p2, "Mode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 92
    sget p3, Lcom/vietschool/R$id;->rlVPMode:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 93
    sget p5, Lcom/vietschool/R$id;->rlXPMode:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 95
    const-string v1, "XinPhepID"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 96
    const-string/jumbo v2, "vp"

    if-nez v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    :cond_2
    sget v1, Lcom/vietschool/R$id;->btChiTiet:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 98
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 99
    new-instance v3, Lcom/vietschool/xinphep/CustomExpandableListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 113
    const-string p2, "LoaiViPham"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sget p3, Lcom/vietschool/R$id;->tbNgayNghi:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p5, "NgayViPham"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget p3, Lcom/vietschool/R$id;->tbBuoi:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Bu\u1ed5i: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Buoi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget p1, Lcom/vietschool/R$id;->tvViolationStatus:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 120
    invoke-direct {p0, p2, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->bindStatusViPham(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p4

    .line 125
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const-string p3, "NgayXinPhep"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 129
    const-string p5, "LoaiXinPhep"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 130
    const-string v1, "LyDo"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v4, "LyDoTuChoi"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v5, "NguoiDuyet"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string v6, "NgayDuyet"

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 134
    const-string v7, "LinkFile"

    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    sget v7, Lcom/vietschool/R$id;->tbLoaiXinPhep:I

    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo p5, "\u0110\u01a1n xin ph\u00e9p"

    :cond_5
    invoke-virtual {v7, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget p5, Lcom/vietschool/R$id;->tbNgayXinPhep:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget p3, Lcom/vietschool/R$id;->tbLyDo:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v7, "L\u00fd do: "

    invoke-direct {p5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    move p5, v2

    goto :goto_0

    :cond_6
    move p5, v0

    :goto_0
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    sget p3, Lcom/vietschool/R$id;->tbApprover:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 144
    invoke-direct {p0, p2, v5, v6}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->buildApproverLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget p3, Lcom/vietschool/R$id;->tbLyDoTuChoi:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 151
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "L\u00fd do t\u1eeb ch\u1ed1i: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_1
    sget p3, Lcom/vietschool/R$id;->tvStatusPill:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 158
    invoke-direct {p0, p2, p3}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->bindStatus(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 160
    sget p3, Lcom/vietschool/R$id;->btDelete:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 161
    const-string/jumbo p5, "xpc"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    .line 162
    :goto_2
    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    .line 163
    new-instance p5, Lcom/vietschool/xinphep/CustomExpandableListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p2, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;ZLorg/json/JSONObject;)V

    invoke-virtual {p3, p5}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 282
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleGroup(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    const-string v1, "MappingTable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleGroup(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleGroups()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 59
    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 60
    const-string v1, "DisplayName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 62
    iget-object p3, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 63
    sget v1, Lcom/vietschool/R$layout;->item_xinphep_thongke_group:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 65
    :cond_0
    sget p4, Lcom/vietschool/R$id;->tbTenNhom:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/vietschool/R$id;->tbSoLuong:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    sget v2, Lcom/vietschool/R$id;->tvGroupHint:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p4, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 71
    const-string/jumbo p1, "\u0110ang hi\u1ec3n th\u1ecb chi ti\u1ebft"

    goto :goto_0

    :cond_1
    const-string p1, "Nh\u1ea5n \u0111\u1ec3 xem danh s\u00e1ch chi ti\u1ebft"

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getVisibleChildrenCount()I
    .locals 6

    .line 323
    invoke-direct {p0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getVisibleGroups()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 324
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 325
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 327
    iget-object v4, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    const-string v5, "MappingTable"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$getChildView$0$com-vietschool-xinphep-CustomExpandableListAdapter(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 2

    .line 100
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string/jumbo v0, "vp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ID"

    if-eqz p1, :cond_0

    .line 103
    const-string p1, "XinPhepID"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$getChildView$1$com-vietschool-xinphep-CustomExpandableListAdapter(ZLorg/json/JSONObject;Landroid/view/View;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Th\u00f4ng b\u00e1o"

    .line 168
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p3, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn x\u00f3a y\u00eau c\u1ea7u n\u00e0y?"

    .line 169
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/xinphep/CustomExpandableListAdapter$2;-><init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->context:Landroid/content/Context;

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/vietschool/xinphep/CustomExpandableListAdapter$1;

    invoke-direct {p3, p0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter$1;-><init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public setMappingTableFilter(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->mappingTableFilter:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTreeData(Lvietschool/prosocket/DataSet;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    .line 313
    invoke-virtual {p0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
