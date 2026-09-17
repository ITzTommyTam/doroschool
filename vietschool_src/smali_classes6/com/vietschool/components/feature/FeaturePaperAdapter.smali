.class public Lcom/vietschool/components/feature/FeaturePaperAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeaturePaperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field ctx:Landroid/content/Context;

.field featurePage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/FeaturePaper;",
            ">;"
        }
    .end annotation
.end field

.field public isFavFeature:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/FeaturePaper;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->featurePage:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/FeaturePaper;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->featurePage:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->ctx:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    .line 35
    new-instance p1, Lcom/vietschool/components/feature/FeaturePaperAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/vietschool/components/feature/FeaturePaperAdapter$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/FeaturePaper;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->featurePage:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->ctx:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    .line 42
    iput-object p4, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->featurePage:Ljava/util/List;

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

    .line 19
    check-cast p1, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->onBindViewHolder(Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->featurePage:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/feature/FeaturePaper;

    invoke-virtual {p1, p2}, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->bind(Lcom/vietschool/components/feature/FeaturePaper;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->d1_item_feature_page:I

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;

    iget-object v0, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    iget-object v2, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 52
    iget-boolean p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->isFavFeature:Z

    invoke-virtual {p2, p1}, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->setIsFavFeature(Z)V

    return-object p2
.end method

.method public setIsFavFeature(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter;->isFavFeature:Z

    return-void
.end method
