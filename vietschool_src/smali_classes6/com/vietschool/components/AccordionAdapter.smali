.class public Lcom/vietschool/components/AccordionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccordionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/AccordionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/AccordionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vietschool/NewMainActivity$OnFeatureClick;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/components/AccordionAdapter;->categories:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/vietschool/components/AccordionAdapter;->context:Landroid/content/Context;

    .line 31
    new-instance p1, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/AccordionAdapter;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    iput-object p1, p0, Lcom/vietschool/components/AccordionAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vietschool/components/AccordionAdapter;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-vietschool-components-AccordionAdapter(Lcom/vietschool/NewMainActivity$OnFeatureClick;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-interface {p1, p2}, Lcom/vietschool/NewMainActivity$OnFeatureClick;->onClick(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vietschool/components/AccordionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-components-AccordionAdapter(Lcom/vietschool/components/category/Category;Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Lcom/vietschool/components/category/Category;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/vietschool/components/category/Category;->setSelected(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/components/AccordionAdapter;->notifyDataSetChanged()V

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

    .line 23
    check-cast p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/AccordionAdapter;->onBindViewHolder(Lcom/vietschool/components/AccordionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/AccordionAdapter$ViewHolder;I)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/vietschool/components/AccordionAdapter;->categories:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/category/Category;

    .line 62
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/vietschool/components/AccordionAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/components/AccordionAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getTinhNangList()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    new-instance v2, Lcom/vietschool/components/feature/FeatureListAdapter;

    iget-object v3, p0, Lcom/vietschool/components/AccordionAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vietschool/components/AccordionAdapter;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/vietschool/components/feature/FeatureListAdapter;-><init>(Ljava/util/List;ZLandroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    .line 76
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/vietschool/components/AccordionAdapter;->context:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 82
    iget-object v0, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->header:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/AccordionAdapter;Lcom/vietschool/components/category/Category;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/vietschool/components/AccordionAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;

    .line 103
    invoke-virtual {p2}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;->getNumberOfSelectedItem(Ljava/lang/String;)I

    move-result p2

    .line 104
    iget-object p1, p1, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvNumberOfItem:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object v0, v1, v6

    const-string p2, "%s/%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/AccordionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/AccordionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/AccordionAdapter$ViewHolder;
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_accordion:I

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/vietschool/components/AccordionAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/components/AccordionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
