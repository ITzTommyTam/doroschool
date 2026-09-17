.class public Lcom/vietschool/nhapvipham/ListHSViphamAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListHSViphamAdapter.java"


# static fields
.field public static curSelect:I = -0x1


# instance fields
.field MediumTextSize:I

.field context:Landroid/content/Context;

.field iHo:I

.field iMaxHeight:I

.field iSTT:I

.field iScreenWidth:I

.field iTen:I

.field iTenvp:I

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapvipham/HocSinhInfo;",
            ">;"
        }
    .end annotation
.end field

.field viewLast:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x14

    .line 33
    iput v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iMaxHeight:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    .line 58
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

    iput v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->MediumTextSize:I

    int-to-float v0, v0

    .line 60
    const-string v1, "STT"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 61
    iget v1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iSTT:I

    .line 62
    iget v2, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iScreenWidth:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    const-string v1, "TenViPham"

    invoke-static {p1, v2, v1, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iTenvp:I

    .line 63
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iMaxHeight:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iMaxHeight:I

    .line 66
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iScreenWidth:I

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONObject;)V
    .locals 13

    .line 40
    const-string v0, "ID"

    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    :cond_0
    move-object v1, v0

    .line 42
    new-instance v0, Lcom/vietschool/nhapvipham/HocSinhInfo;

    const/4 v2, 0x1

    move-object v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v4, v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Lot"

    .line 43
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ten"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TenViPham"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "MonHocID"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TietID"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GhiChu"

    .line 45
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "TrangThai"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lcom/vietschool/nhapvipham/HocSinhInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iSTT:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->STT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iSTT:I

    .line 47
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iTenvp:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iTenvp:I

    .line 48
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapvipham/HocSinhInfo;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    sget v1, Lcom/vietschool/R$layout;->hocsinh_item_vp_danhap:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->li:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/nhapvipham/HocSinhInfo;

    .line 98
    sget v0, Lcom/vietschool/R$id;->tvSTT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/vietschool/R$id;->tvTenVp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    sget v3, Lcom/vietschool/R$id;->tvTMP:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 103
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    iget v5, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->MediumTextSize:I

    int-to-float v5, v5

    const-string v6, "STT"

    invoke-static {v4, v5, v6, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    .line 104
    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    iput v2, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iSTT:I

    .line 105
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    iget v4, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->MediumTextSize:I

    int-to-float v4, v4

    iget-object v5, p3, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    iget v6, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iScreenWidth:I

    iget v7, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iSTT:I

    sub-int/2addr v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    .line 106
    iget v4, v2, Lcom/prosoftlib/type/proSize;->x:I

    iput v4, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iTenvp:I

    .line 107
    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    add-int/lit8 v2, v2, 0xf

    .line 109
    iget-object v4, p3, Lcom/vietschool/nhapvipham/HocSinhInfo;->STT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p3, p3, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v4, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iSTT:I

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v4, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->iTenvp:I

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget-object p3, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/prosoftlib/R$color;->progrid_alternate_row_color:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 118
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 120
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 122
    :cond_0
    sget p3, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    const v2, -0xff0001

    if-ne p1, p3, :cond_1

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 125
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->viewLast:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p3, -0x1

    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2

    .line 130
    :cond_2
    iput-object p2, p0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->viewLast:Landroid/view/View;

    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p2
.end method
