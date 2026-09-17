.class public Lcom/vietschool/nhantin/HocSinhAdapter;
.super Landroid/widget/BaseAdapter;
.source "HocSinhAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;
    }
.end annotation


# instance fields
.field MediumTextSize:I

.field context:Landroid/content/Context;

.field iHo:I

.field iMaxHeight:I

.field iSTT:I

.field iScreenWidth:I

.field iTen:I

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x14

    .line 52
    iput v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iMaxHeight:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->context:Landroid/content/Context;

    .line 76
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

    iput v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->MediumTextSize:I

    int-to-float v0, v0

    .line 78
    const-string v1, "STT"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 79
    iget v1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iSTT:I

    .line 80
    iget v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Ho"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iHo:I

    .line 81
    iget v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Ten"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iTen:I

    .line 82
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iMaxHeight:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iMaxHeight:I

    .line 85
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iScreenWidth:I

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONObject;)V
    .locals 8

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    .line 58
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_2

    .line 60
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "HocSinhID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Ho"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Ten"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;-><init>(Lcom/vietschool/nhantin/HocSinhAdapter;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->iSTT:I

    iget-object v2, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->context:Landroid/content/Context;

    iget v3, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->MediumTextSize:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->STT:Ljava/lang/String;

    invoke-static {v2, v3, v4, v7}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->iSTT:I

    .line 63
    iget p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->iHo:I

    iget-object v2, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->context:Landroid/content/Context;

    iget v3, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->MediumTextSize:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->Ho:Ljava/lang/String;

    invoke-static {v2, v3, v4, v7}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->iHo:I

    .line 64
    iget p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->iTen:I

    iget-object v2, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->context:Landroid/content/Context;

    iget v3, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->MediumTextSize:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->Ten:Ljava/lang/String;

    invoke-static {v2, v3, v4, v7}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v2

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->iTen:I

    .line 66
    iget-object p1, v1, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    .line 68
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

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
    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/HocSinhAdapter;->getItem(I)Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 112
    sget v1, Lcom/vietschool/R$layout;->hocsinh_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 114
    iget-object p3, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    .line 115
    sget p3, Lcom/vietschool/R$id;->tvSTT:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/vietschool/R$id;->tvHo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    sget v1, Lcom/vietschool/R$id;->tvTen:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 121
    iget-object v3, p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->STT:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->Ho:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v3, p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->Ten:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, p1, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->isChecked:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v3, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iSTT:I

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v3, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iHo:I

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v3, p0, Lcom/vietschool/nhantin/HocSinhAdapter;->iTen:I

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    new-instance p3, Lcom/vietschool/nhantin/HocSinhAdapter$1;

    invoke-direct {p3, p0, v2}, Lcom/vietschool/nhantin/HocSinhAdapter$1;-><init>(Lcom/vietschool/nhantin/HocSinhAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance p3, Lcom/vietschool/nhantin/HocSinhAdapter$2;

    invoke-direct {p3, p0, v2}, Lcom/vietschool/nhantin/HocSinhAdapter$2;-><init>(Lcom/vietschool/nhantin/HocSinhAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance p3, Lcom/vietschool/nhantin/HocSinhAdapter$3;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/nhantin/HocSinhAdapter$3;-><init>(Lcom/vietschool/nhantin/HocSinhAdapter;Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;)V

    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method
