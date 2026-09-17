.class public Lcom/vietschool/vipham/ViPhamAdapter;
.super Landroid/widget/BaseAdapter;
.source "ViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;,
        Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;",
            ">;"
        }
    .end annotation
.end field

.field liThongKe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p2, :cond_0

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/vietschool/vipham/ViPhamAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private HideTextViewInGridLayout(Landroid/widget/TextView;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    .line 112
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 113
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public AddThongKeViPham(Lorg/json/JSONObject;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    .line 63
    :cond_0
    new-instance v0, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;-><init>(Lcom/vietschool/vipham/ViPhamAdapter;)V

    .line 65
    :try_start_0
    const-string v1, "TenViPham"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->TenViPham:Ljava/lang/String;

    .line 66
    const-string v1, "SL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->SoLuong:Ljava/lang/String;

    .line 67
    const-string v1, "Diem"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->Diem:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddViPham(Lorg/json/JSONObject;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    .line 41
    :cond_0
    new-instance v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;-><init>(Lcom/vietschool/vipham/ViPhamAdapter;)V

    .line 43
    :try_start_0
    const-string v1, "TenViPham"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TenViPham:Ljava/lang/String;

    .line 44
    const-string v1, "NgayVP"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->NgayViPham:Ljava/lang/String;

    .line 45
    const-string v1, "TietHoc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TietHoc:Ljava/lang/String;

    .line 46
    const-string v1, "TenMonHoc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TenMonHoc:Ljava/lang/String;

    .line 47
    const-string v1, "GhiChu"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->GhiChu:Ljava/lang/String;

    .line 48
    const-string v1, "isNew"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->isNew:Ljava/lang/String;

    .line 49
    const-string v1, "isFirst"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->isFirst:Ljava/lang/String;

    .line 50
    const-string v1, "SL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->SoLuong:Ljava/lang/String;

    .line 51
    const-string v1, "Diem"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->Diem:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 121
    const-string v0, "1"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "layout_inflater"

    if-eqz v2, :cond_7

    .line 122
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 124
    iget-object v2, p0, Lcom/vietschool/vipham/ViPhamAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 125
    sget v4, Lcom/vietschool/R$layout;->vipham_item:I

    invoke-virtual {v2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamAdapter;->li:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;

    .line 129
    sget p3, Lcom/vietschool/R$id;->tbNgay:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 130
    sget v2, Lcom/vietschool/R$id;->tbSoLuong:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 131
    sget v3, Lcom/vietschool/R$id;->tbViPham:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 132
    sget v4, Lcom/vietschool/R$id;->tbTiet:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 133
    sget v5, Lcom/vietschool/R$id;->tbMon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 134
    sget v6, Lcom/vietschool/R$id;->tbGhiChu:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 136
    iget v7, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->Diem:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    const/4 v9, 0x0

    if-gez v7, :cond_0

    const/high16 v7, -0x10000

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget v7, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->Diem:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    const-string v7, "#09a7e2"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v3, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    :goto_0
    iget-object v7, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->isFirst:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 141
    invoke-direct {p0, p3}, Lcom/vietschool/vipham/ViPhamAdapter;->HideTextViewInGridLayout(Landroid/widget/TextView;)V

    .line 143
    :cond_2
    iget-object v7, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TenViPham:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->NgayViPham:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->SoLuong:Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TietHoc:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 148
    invoke-direct {p0, v4}, Lcom/vietschool/vipham/ViPhamAdapter;->HideTextViewInGridLayout(Landroid/widget/TextView;)V

    goto :goto_1

    .line 150
    :cond_3
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TietHoc:Ljava/lang/String;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_1
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TenMonHoc:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 153
    invoke-direct {p0, v5}, Lcom/vietschool/vipham/ViPhamAdapter;->HideTextViewInGridLayout(Landroid/widget/TextView;)V

    goto :goto_2

    .line 155
    :cond_4
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->TenMonHoc:Ljava/lang/String;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_2
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->GhiChu:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 158
    invoke-direct {p0, v6}, Lcom/vietschool/vipham/ViPhamAdapter;->HideTextViewInGridLayout(Landroid/widget/TextView;)V

    goto :goto_3

    .line 160
    :cond_5
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->GhiChu:Ljava/lang/String;

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_3
    iget-object p1, p1, Lcom/vietschool/vipham/ViPhamAdapter$ViPhamItem;->isNew:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 163
    sget p1, Lcom/vietschool/R$id;->tbIsNewViPhamChar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/vipham/ViPhamAdapter;->HideTextViewInGridLayout(Landroid/widget/TextView;)V

    .line 164
    sget p1, Lcom/vietschool/R$id;->ivIsNewViPham:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object p2

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 169
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 170
    sget v1, Lcom/vietschool/R$layout;->vipham_thongke_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 172
    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamAdapter;->liThongKe:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;

    .line 174
    sget p3, Lcom/vietschool/R$id;->tbViPham:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/vietschool/R$id;->tbSoLuong:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    sget v1, Lcom/vietschool/R$id;->tbDiem:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 178
    iget-object v2, p1, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->TenViPham:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p3, p1, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->SoLuong:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p1, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->Diem:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-object p2
.end method
