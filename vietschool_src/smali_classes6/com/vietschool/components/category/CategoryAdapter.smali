.class public Lcom/vietschool/components/category/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;,
        Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public callback:Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;

.field ctx:Landroid/content/Context;

.field public favoriteCallback:Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;

.field private final handler:Landroid/os/Handler;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;"
        }
    .end annotation
.end field

.field private resetRunnable:Ljava/lang/Runnable;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;Landroid/content/Context;Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;",
            "Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/vietschool/components/category/CategoryAdapter;->selectedPosition:I

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/components/category/CategoryAdapter;->handler:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lcom/vietschool/components/category/CategoryAdapter;->list:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/vietschool/components/category/CategoryAdapter;->callback:Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;

    .line 33
    iput-object p4, p0, Lcom/vietschool/components/category/CategoryAdapter;->favoriteCallback:Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;

    .line 34
    iput-object p3, p0, Lcom/vietschool/components/category/CategoryAdapter;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-components-category-CategoryAdapter()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/vietschool/components/category/CategoryAdapter;->selectedPosition:I

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/components/category/CategoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-components-category-CategoryAdapter(ILandroid/view/View;)V
    .locals 3

    .line 76
    iput p1, p0, Lcom/vietschool/components/category/CategoryAdapter;->selectedPosition:I

    .line 77
    invoke-virtual {p0}, Lcom/vietschool/components/category/CategoryAdapter;->notifyDataSetChanged()V

    .line 79
    iget-object p2, p0, Lcom/vietschool/components/category/CategoryAdapter;->resetRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    new-instance p2, Lcom/vietschool/components/category/CategoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/components/category/CategoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/category/CategoryAdapter;)V

    iput-object p2, p0, Lcom/vietschool/components/category/CategoryAdapter;->resetRunnable:Ljava/lang/Runnable;

    .line 88
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryAdapter;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/vietschool/components/category/CategoryAdapter;->favoriteCallback:Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;->onClick(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/vietschool/components/category/CategoryAdapter;->list:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/category/Category;

    .line 94
    iget-object p2, p0, Lcom/vietschool/components/category/CategoryAdapter;->callback:Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;

    invoke-virtual {p1}, Lcom/vietschool/components/category/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;->onClick(Ljava/lang/String;)V

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

    .line 21
    check-cast p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/category/CategoryAdapter;->onBindViewHolder(Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;I)V
    .locals 8

    .line 47
    iget-object v0, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iget v1, p0, Lcom/vietschool/components/category/CategoryAdapter;->selectedPosition:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-lt p2, v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/vietschool/components/category/CategoryAdapter;->list:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/components/category/Category;

    .line 53
    iget-object v4, p0, Lcom/vietschool/components/category/CategoryAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/vietschool/components/category/Category;->getIcon()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/components/category/CategoryAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 55
    iget-object v5, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/vietschool/components/category/Category;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    iget-object v0, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/vietschool/components/category/CategoryAdapter;->ctx:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$color;->category_item_bg:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    iget-object v0, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/vietschool/components/category/Category;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    sget v4, Lcom/vietschool/R$drawable;->favorite_24px:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    const-string v2, "#E6A4DD"

    if-eqz v1, :cond_3

    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    iget-object v0, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/vietschool/components/category/CategoryAdapter;->ctx:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$color;->category_item_bg:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    iget-object v0, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    :goto_1
    iget-object p1, p1, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/components/category/CategoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/components/category/CategoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/category/CategoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/category/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->d1_item_category:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/components/category/CategoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
