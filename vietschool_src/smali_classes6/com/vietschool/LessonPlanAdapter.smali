.class public Lcom/vietschool/LessonPlanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LessonPlanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/LessonPlanAdapter$DayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/LessonPlanAdapter$DayHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/LessonPlanSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/LessonPlanAdapter;->sections:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/vietschool/LessonPlanAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/LessonPlanAdapter;->sections:Ljava/util/List;

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

    .line 15
    check-cast p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/LessonPlanAdapter;->onBindViewHolder(Lcom/vietschool/LessonPlanAdapter$DayHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/LessonPlanAdapter$DayHolder;I)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/vietschool/LessonPlanAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/LessonPlanSection;

    .line 38
    iget-object v0, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->tvDayTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/LessonPlanSection;->dayLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->tvDayCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/vietschool/LessonPlanSection;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m\u1ee5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->llPlanItems:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 42
    :goto_0
    iget-object v2, p2, Lcom/vietschool/LessonPlanSection;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 43
    iget-object v2, p2, Lcom/vietschool/LessonPlanSection;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/LessonPlanEntry;

    if-lez v1, :cond_0

    .line 45
    new-instance v3, Landroid/view/View;

    iget-object v4, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v4, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$color;->lesson_plan_border:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object v4, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->llPlanItems:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/vietschool/LessonPlanAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/vietschool/R$layout;->item_lesson_plan_entry:I

    iget-object v5, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->llPlanItems:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 51
    sget v4, Lcom/vietschool/R$id;->tv_Session:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/vietschool/LessonPlanEntry;->session:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v4, Lcom/vietschool/R$id;->tv_Period:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/vietschool/LessonPlanEntry;->period:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v4, Lcom/vietschool/R$id;->tv_Subject:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/vietschool/LessonPlanEntry;->subject:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v4, Lcom/vietschool/R$id;->tv_LessonTitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/vietschool/LessonPlanEntry;->lessonTitle:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p1, Lcom/vietschool/LessonPlanAdapter$DayHolder;->llPlanItems:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

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

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/LessonPlanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/LessonPlanAdapter$DayHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/LessonPlanAdapter$DayHolder;
    .locals 3

    .line 32
    new-instance p2, Lcom/vietschool/LessonPlanAdapter$DayHolder;

    iget-object v0, p0, Lcom/vietschool/LessonPlanAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vietschool/R$layout;->item_lesson_plan_day:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/LessonPlanAdapter$DayHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public submit(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/LessonPlanSection;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vietschool/LessonPlanAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/vietschool/LessonPlanAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Lcom/vietschool/LessonPlanAdapter;->notifyDataSetChanged()V

    return-void
.end method
