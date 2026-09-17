.class public Lcom/vietschool/MainGridviewAdapter;
.super Landroid/widget/BaseAdapter;
.source "MainGridviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/MainGridviewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field SmallTextSize:I

.field _iTextSizeDimen:I

.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private listBadge:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listErrGioiHanChucNang:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listIcon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listPermistion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listWebLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0xa

    .line 35
    iput v0, p0, Lcom/vietschool/MainGridviewAdapter;->SmallTextSize:I

    .line 36
    sget v0, Lcom/vietschool/R$dimen;->small2_text_size:I

    iput v0, p0, Lcom/vietschool/MainGridviewAdapter;->_iTextSizeDimen:I

    .line 42
    iput-object p3, p0, Lcom/vietschool/MainGridviewAdapter;->listPermistion:Ljava/util/ArrayList;

    .line 43
    iput-object p4, p0, Lcom/vietschool/MainGridviewAdapter;->listText:Ljava/util/ArrayList;

    .line 44
    iput-object p5, p0, Lcom/vietschool/MainGridviewAdapter;->listIcon:Ljava/util/ArrayList;

    .line 45
    iput-object p6, p0, Lcom/vietschool/MainGridviewAdapter;->listBadge:Ljava/util/ArrayList;

    .line 46
    iput-object p8, p0, Lcom/vietschool/MainGridviewAdapter;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lcom/vietschool/MainGridviewAdapter;->activity:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/vietschool/MainGridviewAdapter;->context:Landroid/content/Context;

    .line 51
    iput-object p7, p0, Lcom/vietschool/MainGridviewAdapter;->listWebLinks:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$dimen;->small2_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/vietschool/MainGridviewAdapter;->SmallTextSize:I

    return-void
.end method

.method private getGrayscale_ColorMatrixColorFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 116
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 118
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public Set_TextSizeDimen(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vietschool/MainGridviewAdapter;->_iTextSizeDimen:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getErrGioiHanChucNang(I)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 80
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getIcon(I)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listIcon:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listIcon:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listIcon:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

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
    invoke-virtual {p0, p1}, Lcom/vietschool/MainGridviewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 129
    iget-object p3, p0, Lcom/vietschool/MainGridviewAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez p2, :cond_0

    .line 132
    new-instance p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/vietschool/MainGridviewAdapter$ViewHolder;-><init>()V

    .line 133
    sget v0, Lcom/vietschool/R$layout;->gridview_row:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 135
    sget v0, Lcom/vietschool/R$id;->badgeCounter:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvBadgeCounter:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/vietschool/R$id;->textView1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/vietschool/R$id;->imageView1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->imIcon:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/MainGridviewAdapter$ViewHolder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 145
    :goto_0
    iget-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/vietschool/MainGridviewAdapter;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    iget v1, p0, Lcom/vietschool/MainGridviewAdapter;->SmallTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    iget-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvBadgeCounter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvBadgeCounter:Landroid/widget/TextView;

    iget v1, p0, Lcom/vietschool/MainGridviewAdapter;->SmallTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/vietschool/MainGridviewAdapter;->getIcon(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-virtual {p0, p1}, Lcom/vietschool/MainGridviewAdapter;->getWebLinks(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->imIcon:Landroid/widget/ImageView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/vietschool/MainGridviewAdapter;->getErrGioiHanChucNang(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 165
    iget-object p1, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p3

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/vietschool/MainGridviewAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/vietschool/MainGridviewAdapter$ViewHolder;->imIcon:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p3
.end method

.method public getWebLinks(I)Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listWebLinks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listWebLinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vietschool/MainGridviewAdapter;->listWebLinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 92
    :cond_0
    const-string p1, ""

    return-object p1
.end method
