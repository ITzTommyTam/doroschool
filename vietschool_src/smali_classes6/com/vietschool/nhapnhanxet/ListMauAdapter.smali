.class public Lcom/vietschool/nhapnhanxet/ListMauAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListMauAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;
    }
.end annotation


# instance fields
.field ID:I

.field MediumTextSize:I

.field STT:I

.field Value:I

.field context:Landroid/content/Context;

.field curSelect:I

.field iMaxHeight:I

.field iScreenWidth:I

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/ItemMau;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;

.field viewlast:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/ListMauAdapter;)Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->listener:Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x14

    .line 33
    iput v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->iMaxHeight:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->curSelect:I

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->listener:Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

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

    iput v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v0, v0

    .line 72
    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 73
    iget v1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->ID:I

    .line 74
    iget v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Value"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    .line 75
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->iMaxHeight:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->iMaxHeight:I

    .line 76
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->iScreenWidth:I

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    .line 42
    :cond_0
    new-instance v1, Lcom/vietschool/nhapnhanxet/ItemMau;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MauID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vietschool/nhapnhanxet/ItemMau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->ID:I

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->ID:I

    .line 44
    iget p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    .line 45
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddMau(Lcom/vietschool/nhapnhanxet/ItemMau;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapnhanxet/ItemMau;->setSTT(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->ID:I

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->ID:I

    .line 56
    iget v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    .line 57
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public RemoveMau(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public SetBackgroundColor(ILandroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 169
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    .line 170
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    sget v7, Lcom/vietschool/R$id;->STT:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    add-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v3

    .line 177
    :cond_0
    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_1

    .line 178
    iget-object v7, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/prosoftlib/R$color;->progrid_alternate_row_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 182
    :goto_1
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 189
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, -0xff0001

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapnhanxet/ItemMau;

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
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

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

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 103
    sget v1, Lcom/vietschool/R$layout;->nhanxet_item_lst:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/ItemMau;

    .line 106
    sget v1, Lcom/vietschool/R$id;->STT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    sget v2, Lcom/vietschool/R$id;->ID:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    sget v3, Lcom/vietschool/R$id;->Value:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 109
    sget v4, Lcom/vietschool/R$id;->tvTMP:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 111
    iget-object v5, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->STT:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v5, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v5, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    iget v6, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->STT:Ljava/lang/String;

    const/16 v8, 0x1e

    invoke-static {v5, v6, v7, v8}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    .line 116
    iget-object v5, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->context:Landroid/content/Context;

    iget v6, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->MediumTextSize:I

    int-to-float v6, v6

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    iget v7, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->iScreenWidth:I

    invoke-static {v5, v6, v0, v7}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 117
    iget v5, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v5, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    .line 118
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    add-int/lit8 v0, v0, 0xf

    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->ID:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->Value:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    new-instance v0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/nhapnhanxet/ListMauAdapter$1;-><init>(Lcom/vietschool/nhapnhanxet/ListMauAdapter;ILandroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/nhapnhanxet/ListMauAdapter$2;-><init>(Lcom/vietschool/nhapnhanxet/ListMauAdapter;ILandroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v0, Lcom/vietschool/nhapnhanxet/ListMauAdapter$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/nhapnhanxet/ListMauAdapter$3;-><init>(Lcom/vietschool/nhapnhanxet/ListMauAdapter;ILandroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public setClickListener(Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->listener:Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;

    return-void
.end method
