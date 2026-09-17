.class public Lcom/vietschool/nhandang/SliderImage/SliderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private runable:Ljava/lang/Runnable;

.field private sliderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/SliderImage/SliderItem;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static bridge synthetic -$$Nest$fgetsliderItems(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->sliderItems:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/SliderImage/SliderItem;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    new-instance v0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->runable:Ljava/lang/Runnable;

    .line 30
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->sliderItems:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->sliderItems:Ljava/util/List;

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

    .line 25
    check-cast p1, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->onBindViewHolder(Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;->setImage(Lcom/vietschool/nhandang/SliderImage/SliderItem;)V

    .line 47
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->sliderItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ne p2, p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->runable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;
    .locals 3

    .line 36
    new-instance p2, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->nd_slide_item_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;Landroid/view/View;)V

    return-object p2
.end method
