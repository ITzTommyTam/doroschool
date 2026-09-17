.class public Lcom/vietschool/nhapvipham/ListViphamAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListViphamAdapter.java"


# instance fields
.field MediumTextSize:I

.field context:Landroid/content/Context;

.field iBntSua:I

.field iBtnXem:I

.field iCheck:I

.field iGhichu:I

.field iMaxHeight:I

.field iMon:I

.field iScreenWidth:I

.field iTenvp:I

.field iTiet:I

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapvipham/ViphamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMaxHeight:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    .line 70
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

    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v0, v0

    .line 72
    const-string v1, "Mon"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 73
    iget v1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMon:I

    .line 74
    iget v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Tiet"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTiet:I

    .line 75
    iget v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Ghichu"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iGhichu:I

    .line 76
    iget v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "TenViham"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTenvp:I

    .line 77
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMaxHeight:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMaxHeight:I

    .line 80
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iScreenWidth:I

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    .line 40
    :cond_0
    new-instance v0, Lcom/vietschool/nhapvipham/ViphamInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Mon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tiet"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ghichu"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Tenvp"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhapvipham/ViphamInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMon:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/ViphamInfo;->Mon:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMon:I

    .line 43
    iget p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTiet:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/ViphamInfo;->Tiet:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTiet:I

    .line 44
    iget p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iGhichu:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/ViphamInfo;->Ghichu:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iGhichu:I

    .line 45
    iget p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTenvp:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vietschool/nhapvipham/ViphamInfo;->TenViham:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTenvp:I

    .line 46
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddVipham(Lcom/vietschool/nhapvipham/ViphamInfo;)V
    .locals 5

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    .line 56
    :cond_0
    iget v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMon:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->Mon:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMon:I

    .line 57
    iget v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTiet:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->Tiet:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTiet:I

    .line 58
    iget v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iGhichu:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->Ghichu:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iGhichu:I

    .line 59
    iget v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTenvp:I

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->TenViham:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTenvp:I

    .line 60
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhapvipham/ViphamInfo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapvipham/ViphamInfo;

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
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ListViphamAdapter;->getItem(I)Lcom/vietschool/nhapvipham/ViphamInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 107
    sget v1, Lcom/vietschool/R$layout;->hocsinh_item_vipham_update:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 109
    iget-object p3, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->li:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapvipham/ViphamInfo;

    .line 110
    sget p3, Lcom/vietschool/R$id;->tvMon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/vietschool/R$id;->tvTiet:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    sget v1, Lcom/vietschool/R$id;->tvGhichu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    sget v2, Lcom/vietschool/R$id;->tvTenVp:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    sget v3, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 116
    iget-object v4, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->Mon:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v4, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->Tiet:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v4, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->Ghichu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v4, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->TenViham:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p1, Lcom/vietschool/nhapvipham/ViphamInfo;->isChecked:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iMon:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTiet:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iGhichu:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/vietschool/nhapvipham/ListViphamAdapter;->iTenvp:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method
