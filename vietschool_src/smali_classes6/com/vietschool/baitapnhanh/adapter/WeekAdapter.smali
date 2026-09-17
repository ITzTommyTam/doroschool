.class public Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeekAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;,
        Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/WeekModel;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;

.field private selectedPosition:I

.field private selectedWeekId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/WeekModel;",
            ">;I",
            "Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedPosition:I

    .line 40
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->items:Ljava/util/List;

    .line 42
    iput p3, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedWeekId:I

    .line 43
    invoke-virtual {p0, p3}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->getPositionOfItem(I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedPosition:I

    .line 44
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;

    return-void
.end method

.method private dp(Landroid/content/Context;I)I
    .locals 1

    int-to-float p2, p2

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 169
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositionOfItem(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/WeekModel;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-WeekAdapter(Lcom/vietschool/baitapnhanh/model/WeekModel;Landroid/view/View;)V
    .locals 1

    .line 127
    iget p2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedPosition:I

    .line 128
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->getPositionOfItem(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedPosition:I

    .line 129
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedWeekId:I

    .line 131
    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->notifyItemChanged(I)V

    .line 132
    iget p2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedPosition:I

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->notifyItemChanged(I)V

    .line 134
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;

    if-eqz p2, :cond_0

    .line 135
    invoke-interface {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$OnWeekSelectedListener;->onWeekSelected(Lcom/vietschool/baitapnhanh/model/WeekModel;)V

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

    .line 23
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;I)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/model/WeekModel;

    .line 75
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getDateRangeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getStatus()Lcom/vietschool/baitapnhanh/model/WeekStatus;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$1;->$SwitchMap$com$vietschool$baitapnhanh$model$WeekStatus:[I

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 94
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    const-string v2, "Qu\u00e1 kh\u1ee9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_tuan_title_quakhu_fg:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    const-string v2, "T\u01b0\u01a1ng lai"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_tuan_title_tuonglai_fg:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    const-string v2, "Hi\u1ec7n t\u1ea1i"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_tuan_title_hientai_fg:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/WeekModel;->getId()I

    move-result v0

    iget v2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->selectedWeekId:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v1, :cond_3

    .line 105
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const-string v1, "#EAF4FF"

    .line 106
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 125
    :goto_2
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;Lcom/vietschool/baitapnhanh/model/WeekModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_week:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
