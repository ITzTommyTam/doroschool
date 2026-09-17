.class public Lcom/vietschool/components/feature/FeatureGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeatureGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;,
        Lcom/vietschool/components/feature/FeatureGridAdapter$OnSetBadge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field ctx:Landroid/content/Context;

.field features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field isFavFeature:Z

.field isLimted:Z

.field numberOfItem:I

.field onSetBadge:Lcom/vietschool/components/feature/FeatureGridAdapter$OnSetBadge;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isFavFeature:Z

    .line 41
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    const/4 p1, 0x6

    .line 42
    iput p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->numberOfItem:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isLimted:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;I",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isFavFeature:Z

    .line 47
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    .line 48
    iput p2, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->numberOfItem:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isLimted:Z

    .line 50
    iput-object p3, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->ctx:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;I",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isFavFeature:Z

    .line 55
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    .line 56
    iput p2, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->numberOfItem:I

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isLimted:Z

    .line 58
    iput-object p3, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->ctx:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    .line 60
    iput-object p5, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;Z",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isFavFeature:Z

    .line 64
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    .line 65
    iput v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->numberOfItem:I

    .line 66
    iput-boolean p2, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isLimted:Z

    .line 67
    iput-object p3, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->ctx:Landroid/content/Context;

    .line 68
    iput-object p4, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method static synthetic lambda$loadImage$1(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$loadImage$2(Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 158
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 160
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 161
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 165
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    :goto_0
    new-instance p0, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isLimted:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->numberOfItem:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ImageView;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter;->onBindViewHolder(Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;I)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/feature/Feature;

    .line 90
    iget-object v0, p2, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p2, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/components/feature/FeatureGridAdapter;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->thong_tin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isFavFeature:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vietschool/R$drawable;->d1_feature_bg_fav:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_2
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    invoke-virtual {p1, v0}, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->setCallback(Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 108
    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->setName(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getBadge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getBadge()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 120
    iget-object p2, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badge:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->ui_danger:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badge:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object p2, p1, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badge:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->remove_24px:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p2, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    invoke-virtual {p1, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->setBadgeCallback(Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->d1_item_feature:I

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setIsFavFeature(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->isFavFeature:Z

    return-void
.end method

.method public swapItems(II)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter;->features:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter;->notifyItemMoved(II)V

    return-void
.end method
