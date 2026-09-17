.class Lcom/vietschool/diemdanh/DotDiemDanhAdapter;
.super Landroid/widget/BaseAdapter;
.source "DotDiemDanhActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field jaDotDiemDanhData:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONArray;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "DotTraID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 85
    const-string/jumbo v0, "\uf007"

    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 89
    sget v3, Lcom/vietschool/R$layout;->item_dotdiemdanh:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    :cond_0
    iget-object p3, p0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    sget p3, Lcom/vietschool/R$id;->tvNguoiNhan:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "NguoiNhan"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget p3, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "NoiDung"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget p3, Lcom/vietschool/R$id;->tvNgay:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "Ngay"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const-string p3, "AvatarType"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    sget v2, Lcom/vietschool/R$id;->tvAvatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 98
    sget v3, Lcom/vietschool/R$id;->tvAvatar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 99
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const-string v3, "U"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    sget p3, Lcom/prosoftlib/R$drawable;->button_info_circular_background:I

    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "G"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 104
    sget p3, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    .line 105
    const-string/jumbo p3, "\uf0c0"

    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_2
    sget p3, Lcom/prosoftlib/R$drawable;->button_success_circular_background:I

    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    .line 109
    const-string/jumbo p3, "\uf19c"

    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    const-string p3, "SL"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 115
    sget p1, Lcom/vietschool/R$id;->tvSoLuong:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    .line 117
    :cond_3
    sget p3, Lcom/vietschool/R$id;->tvSoLuong:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget p3, Lcom/vietschool/R$id;->tvSoLuong:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object p2
.end method
