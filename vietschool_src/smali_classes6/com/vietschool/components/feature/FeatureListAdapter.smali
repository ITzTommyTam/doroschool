.class public Lcom/vietschool/components/feature/FeatureListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
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

.field isLimted:Z

.field numberOfItem:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->numberOfItem:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->isLimted:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0
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

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    .line 36
    iput p2, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->numberOfItem:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->isLimted:Z

    .line 38
    iput-object p3, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->ctx:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0
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

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->numberOfItem:I

    .line 45
    iput-boolean p2, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->isLimted:Z

    .line 46
    iput-object p3, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->ctx:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->isLimted:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->numberOfItem:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumberOfItem()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    .line 20
    check-cast p1, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeatureListAdapter;->onBindViewHolder(Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;I)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->features:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/feature/Feature;

    .line 68
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->ctx:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p2, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p1, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v2, Lcom/vietschool/R$drawable;->thong_tin:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :goto_0
    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->isInFavoriteList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->heartIcon:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->favorite_fill:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->heartIcon:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->favorite_nonfill:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :goto_1
    iget-object v0, p1, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    invoke-virtual {p1, v0}, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->setCallback(Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 86
    invoke-virtual {p2}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->setName(Ljava/lang/String;)V

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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeatureListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->d1_item_feature_list:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter;->ctx:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
