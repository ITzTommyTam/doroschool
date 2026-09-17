.class Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/DashboardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field card1:Landroidx/cardview/widget/CardView;

.field card2:Landroidx/cardview/widget/CardView;

.field count1:Landroid/widget/TextView;

.field count2:Landroid/widget/TextView;

.field icon1:Landroid/widget/ImageView;

.field icon2:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/vietschool/components/DashboardPagerAdapter;

.field title1:Landroid/widget/TextView;

.field title2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/components/DashboardPagerAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->this$0:Lcom/vietschool/components/DashboardPagerAdapter;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    sget p1, Lcom/vietschool/R$id;->icon1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->icon1:Landroid/widget/ImageView;

    .line 73
    sget p1, Lcom/vietschool/R$id;->title1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->title1:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/vietschool/R$id;->count1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->count1:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/vietschool/R$id;->card1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->card1:Landroidx/cardview/widget/CardView;

    .line 77
    sget p1, Lcom/vietschool/R$id;->icon2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->icon2:Landroid/widget/ImageView;

    .line 78
    sget p1, Lcom/vietschool/R$id;->title2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->title2:Landroid/widget/TextView;

    .line 79
    sget p1, Lcom/vietschool/R$id;->count2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->count2:Landroid/widget/TextView;

    .line 80
    sget p1, Lcom/vietschool/R$id;->card2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->card2:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/components/DashboardItem;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->icon1:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->title1:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/components/DashboardItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->count1:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/components/DashboardItem;->numberDisplay:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->card1:Landroidx/cardview/widget/CardView;

    iget-object p1, p1, Lcom/vietschool/components/DashboardItem;->backgroundColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method bindSecond(Lcom/vietschool/components/DashboardItem;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->icon2:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->title2:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/components/DashboardItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->count2:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/components/DashboardItem;->numberDisplay:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/vietschool/components/DashboardPagerAdapter$ViewHolder;->card2:Landroidx/cardview/widget/CardView;

    iget-object p1, p1, Lcom/vietschool/components/DashboardItem;->backgroundColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
