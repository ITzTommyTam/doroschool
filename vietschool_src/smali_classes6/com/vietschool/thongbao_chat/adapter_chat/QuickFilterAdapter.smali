.class public Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private filterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;",
            ">;",
            "Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    .line 35
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->list:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->filterMap:Ljava/util/HashMap;

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->filterMap:Ljava/util/HashMap;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public UpdateData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->list:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->filterMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->filterMap:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-QuickFilterAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 123
    iget p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    if-eq p1, p3, :cond_0

    .line 125
    iput p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    .line 126
    invoke-virtual {p0, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->notifyItemChanged(I)V

    .line 127
    iget p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->notifyItemChanged(I)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    invoke-interface {p1, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$OnFilterClickListener;->onFilterClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;I)V

    :cond_0
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
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;I)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    .line 99
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 100
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 105
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->primary_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 107
    iget v5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    if-ne v5, p2, :cond_0

    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p2, -0x1

    .line 111
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_0
    const-string p2, "#F0F2F5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;
    .locals 4

    .line 67
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 77
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 78
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p2, v3, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 85
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 93
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public syncHighlightWithFilter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    .line 54
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "ALL"

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->notifyItemChanged(I)V

    .line 59
    iget p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
