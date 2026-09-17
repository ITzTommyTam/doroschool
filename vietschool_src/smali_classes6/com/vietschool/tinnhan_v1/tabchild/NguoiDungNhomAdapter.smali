.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;
.super Landroid/widget/BaseAdapter;
.source "NguoiDungNhomFragment.java"


# instance fields
.field _Mode:Ljava/lang/String;

.field _NhomID:Ljava/lang/String;

.field context:Landroid/content/Context;

.field jaNguoiDungNhomData:Lorg/json/JSONArray;


# direct methods
.method static bridge synthetic -$$Nest$mget_Delete_Success_Runable(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->get_Delete_Success_Runable(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->_NhomID:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->_Mode:Ljava/lang/String;

    return-void
.end method

.method private get_Delete_Success_Runable(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 78
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONArray;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

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

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NguoiDungID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 101
    sget v0, Lcom/vietschool/R$layout;->item_nguoidung_nhom:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 104
    :cond_0
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->jaNguoiDungNhomData:Lorg/json/JSONArray;

    if-eqz p3, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 108
    const-string p3, "TenNguoiDung"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 109
    const-string v0, "NguoiDungID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    sget v0, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget p3, Lcom/vietschool/R$id;->btXoa:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
