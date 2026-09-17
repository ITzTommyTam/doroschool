.class public Lcom/vietschool/nhapvipham/ListItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListItemAdapter.java"


# instance fields
.field ID:I

.field MediumTextSize:I

.field Value:I

.field context:Landroid/content/Context;

.field public curSelect:I

.field iMaxHeight:I

.field iScreenWidth:I

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapvipham/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public viewlast:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->iMaxHeight:I

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    .line 105
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v0, v0

    .line 108
    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 109
    iget v1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 110
    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Value"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 111
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->iMaxHeight:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->iMaxHeight:I

    .line 112
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->iScreenWidth:I

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    .line 65
    :cond_0
    new-instance v1, Lcom/vietschool/nhapvipham/ItemInfo;

    const-string v2, "NoiDung"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MauID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 67
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 68
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddJson(Lorg/json/JSONObject;I)V
    .locals 6

    const-string v0, "    "

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    const-string v1, "0"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 42
    :try_start_1
    new-instance p2, Lcom/vietschool/nhapvipham/ItemInfo;

    const-string v3, "  S\u00e1ng(Ti\u1ebft)"

    invoke-direct {p2, v1, v3}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v4, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v4, v4

    iget-object v5, p2, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 44
    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v4, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v4, v4

    iget-object v5, p2, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 45
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne p2, v3, :cond_2

    .line 47
    new-instance p2, Lcom/vietschool/nhapvipham/ItemInfo;

    const-string v3, "  Chi\u1ec1u(Ti\u1ebft)"

    invoke-direct {p2, v1, v3}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v4, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v4, v4

    iget-object v5, p2, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 49
    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v4, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v4, v4

    iget-object v5, p2, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v3

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 50
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    :goto_0
    new-instance p2, Lcom/vietschool/nhapvipham/ItemInfo;

    const-string v1, "TietID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "TietHoc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v3, p2, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 54
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v3, p2, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 55
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddJsonMonhoc(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "  "

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    .line 93
    :cond_0
    new-instance v1, Lcom/vietschool/nhapvipham/ItemInfo;

    const-string v2, "MonHocID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "TenMonHoc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 95
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 96
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddMau(Lcom/vietschool/nhapvipham/ItemInfo;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    .line 77
    :cond_0
    new-instance v0, Lcom/vietschool/nhapvipham/ItemInfo;

    iget-object v1, p1, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->ID:I

    .line 79
    iget p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    .line 80
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public RemoveMau(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhapvipham/ItemInfo;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapvipham/ItemInfo;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ListItemAdapter;->getItem(I)Lcom/vietschool/nhapvipham/ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 139
    sget v1, Lcom/vietschool/R$layout;->hocsinh_item_lst:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 141
    iget-object p3, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->li:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/nhapvipham/ItemInfo;

    .line 143
    sget v0, Lcom/vietschool/R$id;->tvValue:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iget-object p3, p3, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v1, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->Value:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    iget p3, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->curSelect:I

    if-ne p1, p3, :cond_0

    const p1, -0xff0001

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 153
    iput-object p2, p0, Lcom/vietschool/nhapvipham/ListItemAdapter;->viewlast:Landroid/view/View;

    return-object p2

    :cond_0
    const/4 p1, -0x1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p2
.end method
