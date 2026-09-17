.class public Lcom/vietschool/nhandang/TBDiemDanhAdapter;
.super Landroid/widget/BaseAdapter;
.source "TBDiemDanhAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field jaData:Lorg/json/JSONArray;

.field layout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONArray;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->context:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->layout:I

    .line 26
    iput-object p3, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->jaData:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->jaData:Lorg/json/JSONArray;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 48
    iget-object p2, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->jaData:Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    iget-object p2, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 51
    iget p3, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->convertView:Landroid/view/View;

    .line 54
    sget p3, Lcom/vietschool/R$id;->txt_ThongBao1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 55
    iget-object p3, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->convertView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->txt_ThongBao2:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    const-string v0, "GioGuiTinAPP"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "NoiDungTraAPP"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/TBDiemDanhAdapter;->convertView:Landroid/view/View;

    return-object p1
.end method
