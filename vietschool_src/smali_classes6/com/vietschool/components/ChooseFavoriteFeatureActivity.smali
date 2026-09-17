.class public Lcom/vietschool/components/ChooseFavoriteFeatureActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChooseFavoriteFeatureActivity.java"


# instance fields
.field private final MAX_NUMBER_FAVORITE_FEATURE:I

.field btnSave:Landroid/widget/LinearLayout;

.field categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;"
        }
    .end annotation
.end field

.field editor:Landroid/content/SharedPreferences$Editor;

.field favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field featureHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field numberOfSelectedItemEachCategory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->MAX_NUMBER_FAVORITE_FEATURE:I

    return-void
.end method

.method private initCategory()V
    .locals 4

    .line 113
    sget v0, Lcom/vietschool/R$id;->accordion:I

    invoke-virtual {p0, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    new-instance v1, Lcom/vietschool/components/AccordionAdapter;

    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->categories:Ljava/util/List;

    new-instance v3, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/ChooseFavoriteFeatureActivity;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/vietschool/components/AccordionAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 117
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initFavoriteSectionPaper()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    sget v0, Lcom/vietschool/R$id;->section_feature_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    sget v1, Lcom/vietschool/R$id;->tabIndicator:I

    invoke-virtual {p0, v1}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->featureHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/components/feature/Feature;

    if-nez v4, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    const-string v5, "-"

    invoke-virtual {v4, v5}, Lcom/vietschool/components/feature/Feature;->setBadge(Ljava/lang/String;)V

    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    .line 140
    invoke-static {v2, v3}, Lcom/vietschool/components/feature/FeaturePaper;->initFromList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/vietschool/components/feature/FeaturePaperAdapter;

    new-instance v4, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda2;-><init>()V

    new-instance v5, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/components/ChooseFavoriteFeatureActivity;)V

    invoke-direct {v3, v2, p0, v4, v5}, Lcom/vietschool/components/feature/FeaturePaperAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v3, v2}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->setIsFavFeature(Z)V

    .line 145
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    invoke-virtual {v3}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->getItemCount()I

    move-result v3

    if-gt v3, v2, :cond_3

    const/4 v2, 0x4

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 153
    :goto_1
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v3, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 154
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private initNumberOfSelectedItemEachCategory()V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/components/category/Category;

    .line 97
    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getTinhNangList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/components/feature/Feature;

    .line 98
    iget-object v6, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-virtual {v5}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    iget-object v4, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_2
    iget-object v4, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v4, v5

    goto :goto_1

    :cond_3
    if-nez v4, :cond_0

    .line 108
    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private initUI()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->initFavoriteSectionPaper()V

    .line 74
    invoke-direct {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->initCategory()V

    .line 76
    sget v0, Lcom/vietschool/R$id;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->btnSave:Landroid/widget/LinearLayout;

    .line 78
    new-instance v1, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/ChooseFavoriteFeatureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$initFavoriteSectionPaper$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initFavoriteSectionPaper$2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    return-void
.end method

.method private modifyFeatureCount(Ljava/lang/String;I)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/components/category/Category;

    .line 187
    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getTinhNangListString()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 192
    iget-object v3, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getNumberOfSelectedItem(Ljava/lang/String;)I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleClick(Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->modifyFeatureCount(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->reloadFavoriteList()V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->context:Landroid/content/Context;

    const-string v0, "M\u1ee5c y\u00eau th\u00edch ch\u1ec9 cho ph\u00e9p t\u1ed1i \u0111a 6 ch\u1ee9c n\u0103ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->modifyFeatureCount(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->reloadFavoriteList()V

    return-void
.end method

.method public isInFavoriteList(Ljava/lang/String;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$initUI$0$com-vietschool-components-ChooseFavoriteFeatureActivity(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->saveFavoriteListToLocalMemory()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/vietschool/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->setTheme(I)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_choose_favorite_feature:I

    invoke-virtual {p0, p1}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->setContentLayoutWithScroll(I)V

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->selectFeature()V

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->hideActionBar()V

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->showGoBackButton()V

    .line 59
    iput-object p0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->context:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fav_feature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->featureHashMap:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "categories"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->categories:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feature_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->featureList:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->numberOfSelectedItemEachCategory:Ljava/util/HashMap;

    .line 67
    invoke-direct {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->initNumberOfSelectedItemEachCategory()V

    .line 70
    invoke-direct {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->initUI()V

    return-void
.end method

.method public reloadFavoriteList()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->initFavoriteSectionPaper()V

    .line 182
    invoke-direct {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->initCategory()V

    return-void
.end method

.method public removeFavorite(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->modifyFeatureCount(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {p0}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->reloadFavoriteList()V

    :cond_0
    return-void
.end method

.method public saveFavoriteListToLocalMemory()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 220
    const-string v0, "fav_list_teacher"

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "fav_list_student"

    .line 225
    :goto_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 226
    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v3, "ProfileID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->preferences:Landroid/content/SharedPreferences;

    .line 230
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 231
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 234
    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->context:Landroid/content/Context;

    const-string v1, "L\u01b0u m\u1ee5c y\u00eau th\u00edch th\u00e0nh c\u00f4ng"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public swapItems(II)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->favoriteList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method
