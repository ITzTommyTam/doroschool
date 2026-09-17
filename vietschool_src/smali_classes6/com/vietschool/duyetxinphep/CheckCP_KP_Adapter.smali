.class public Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;
.super Landroid/widget/BaseAdapter;
.source "CheckCP_KP_Adapter.java"


# instance fields
.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field jaData:Lorg/json/JSONArray;

.field layout:I

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONArray;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->selectedPosition:I

    .line 33
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->context:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->layout:I

    .line 35
    iput-object p3, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->jaData:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getViPhamIDChon()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->jaData:Lorg/json/JSONArray;

    iget v2, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->selectedPosition:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    const-string v2, "ViPhamID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 68
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 69
    iget p3, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->convertView:Landroid/view/View;

    .line 71
    sget p3, Lcom/vietschool/R$id;->tv_itemTen:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 72
    iget-object p3, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->convertView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->tv_itemCheck:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 74
    new-instance v1, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 84
    const-string v2, "TenViPham"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, ""

    .line 88
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    iget p2, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->selectedPosition:I

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->convertView:Landroid/view/View;

    return-object p1
.end method

.method synthetic lambda$getView$0$com-vietschool-duyetxinphep-CheckCP_KP_Adapter(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 76
    iput p1, p0, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->selectedPosition:I

    .line 77
    invoke-virtual {p0}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
