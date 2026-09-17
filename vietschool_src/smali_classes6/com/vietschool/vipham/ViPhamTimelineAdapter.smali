.class public Lcom/vietschool/vipham/ViPhamTimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViPhamTimelineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/vipham/ViPhamTimelineSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->sections:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->sections:Ljava/util/List;

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

    .line 17
    check-cast p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->onBindViewHolder(Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;I)V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/vipham/ViPhamTimelineSection;

    .line 40
    iget-object v0, p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->tvDayLabel:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/vipham/ViPhamTimelineSection;->dayLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->llViolationItems:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 43
    :goto_0
    iget-object v2, p2, Lcom/vietschool/vipham/ViPhamTimelineSection;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 44
    iget-object v2, p2, Lcom/vietschool/vipham/ViPhamTimelineSection;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;

    .line 45
    iget-object v3, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/vietschool/R$layout;->item_vipham_timeline_entry:I

    iget-object v5, p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->llViolationItems:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 46
    sget v4, Lcom/vietschool/R$id;->tv_Title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 47
    sget v5, Lcom/vietschool/R$id;->tv_Meta:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 48
    iget-object v6, v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->meta:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_0

    .line 51
    new-instance v2, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->student_info_border:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object v4, p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->llViolationItems:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    iget-object v2, p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->llViolationItems:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;
    .locals 3

    .line 34
    new-instance p2, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;

    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vietschool/R$layout;->item_vipham_timeline_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public submit(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/vipham/ViPhamTimelineSection;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0}, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->notifyDataSetChanged()V

    return-void
.end method
