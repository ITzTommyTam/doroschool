.class public Lcom/vietschool/SectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/SectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/SectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field ctx:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vietschool/SectionAdapter;->list:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/vietschool/SectionAdapter;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lcom/vietschool/SectionAdapter;->ctx:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lcom/vietschool/SectionAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public findPositionByName(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/vietschool/SectionAdapter;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/vietschool/SectionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/components/category/Category;

    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vietschool/SectionAdapter;->list:Ljava/util/List;

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

    .line 23
    check-cast p1, Lcom/vietschool/SectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/SectionAdapter;->onBindViewHolder(Lcom/vietschool/SectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/SectionAdapter$ViewHolder;I)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/vietschool/SectionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/category/Category;

    .line 49
    iget-object v0, p0, Lcom/vietschool/SectionAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/SectionAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getTinhNangList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/vietschool/components/feature/FeaturePaper;->initFromList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vietschool/components/feature/FeaturePaperAdapter;

    iget-object v2, p0, Lcom/vietschool/SectionAdapter;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/vietschool/SectionAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/components/feature/FeaturePaperAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 61
    iget-object v0, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {v1}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 64
    iget-object v0, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/vietschool/SectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/vietschool/SectionAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 72
    iget-object p1, p1, Lcom/vietschool/SectionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getIconColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/SectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/SectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/SectionAdapter$ViewHolder;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->d1_item_section:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/vietschool/SectionAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/SectionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
