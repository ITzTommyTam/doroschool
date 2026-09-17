.class public Lcom/vietschool/nhantingv/NguoiDungAdapter;
.super Landroid/widget/BaseAdapter;
.source "NguoiDungAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;,
        Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;
    }
.end annotation


# instance fields
.field MediumTextSize:I

.field context:Landroid/content/Context;

.field private lastestFocusItem:Landroid/view/View;

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlastestFocusItem(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->lastestFocusItem:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->listener:Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastestFocusItem(Lcom/vietschool/nhantingv/NguoiDungAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->lastestFocusItem:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeValueSLChon(Lcom/vietschool/nhantingv/NguoiDungAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->ChangeValueSLChon(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->lastestFocusItem:Landroid/view/View;

    .line 269
    iput-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->listener:Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    .line 133
    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->MediumTextSize:I

    return-void
.end method

.method private ChangeValueSLChon(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 p1, 0x0

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v0, v0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public AddItem(Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V
    .locals 6

    .line 120
    new-instance v0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->TenNguoiDung:Ljava/lang/String;

    iget-object v4, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    iget-object v5, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;-><init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 121
    iget-object p1, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddJson(Lorg/json/JSONObject;II)V
    .locals 6

    .line 101
    const-string v0, "TenNguoiDung"

    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    .line 102
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 104
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v0

    .line 105
    new-instance v0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    const-string v2, "NguoiDungID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    move v4, p2

    move v5, p3

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;-><init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;ILjava/lang/String;II)V

    .line 107
    iget-object p1, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    iget-object p2, v0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->ContainNguoiDung(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    .line 111
    iget-object p1, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->AddNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    .line 115
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddJsonArray(Lorg/json/JSONArray;II)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v1, p2, p3}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->AddJson(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public CheckAll()V
    .locals 3

    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    .line 242
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    invoke-static {v1, v2}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->AddNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->listener:Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;->onItemCheckedChange()V

    :cond_1
    return-void
.end method

.method public FindItem(I)Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;
    .locals 2

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v1, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetCheckedItemCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v2, v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public GetItemPosition(Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v1, v1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public GetListNguoiDungID()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v2, v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public RemoveItem(Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V
    .locals 1

    .line 125
    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetItemPosition(Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public UnCheckAll()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    .line 258
    iget-object v2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    invoke-static {v2, v3}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->RemoveNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->listener:Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;->onItemCheckedChange()V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->getItem(I)Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 155
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 160
    sget v1, Lcom/vietschool/R$layout;->nguoidung_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    :try_start_1
    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    .line 163
    sget p1, Lcom/vietschool/R$id;->tvHoTen:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 164
    sget p2, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {v7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/CheckBox;

    .line 165
    iget-object p2, v5, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 167
    iget-object p2, v5, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->TenNguoiDung:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v3, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p0

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;-><init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    new-instance p2, Lcom/vietschool/nhantingv/NguoiDungAdapter$2;

    invoke-direct {p2, p0, v8}, Lcom/vietschool/nhantingv/NguoiDungAdapter$2;-><init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :catch_0
    move-object v4, p0

    :catch_1
    move-object p2, v7

    goto :goto_0

    :catch_2
    move-object v4, p0

    :goto_0
    return-object p2

    :cond_0
    move-object v4, p0

    return-object p2
.end method

.method public setItemCheckedChangeListener(Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->listener:Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    return-void
.end method
