.class Lcom/vietschool/LessonPlanAdapter$DayHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LessonPlanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/LessonPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DayHolder"
.end annotation


# instance fields
.field llPlanItems:Landroid/widget/LinearLayout;

.field tvDayCount:Landroid/widget/TextView;

.field tvDayTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    sget v0, Lcom/vietschool/R$id;->tv_DayTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/LessonPlanAdapter$DayHolder;->tvDayTitle:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/vietschool/R$id;->tv_DayCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/LessonPlanAdapter$DayHolder;->tvDayCount:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/vietschool/R$id;->ll_PlanItems:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/LessonPlanAdapter$DayHolder;->llPlanItems:Landroid/widget/LinearLayout;

    return-void
.end method
