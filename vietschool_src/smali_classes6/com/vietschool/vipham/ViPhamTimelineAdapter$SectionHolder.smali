.class Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViPhamTimelineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/vipham/ViPhamTimelineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SectionHolder"
.end annotation


# instance fields
.field llViolationItems:Landroid/widget/LinearLayout;

.field tvDayLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    sget v0, Lcom/vietschool/R$id;->tv_DayLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->tvDayLabel:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/vietschool/R$id;->ll_ViolationItems:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/vipham/ViPhamTimelineAdapter$SectionHolder;->llViolationItems:Landroid/widget/LinearLayout;

    return-void
.end method
