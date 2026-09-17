.class Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FAQAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/dichvucong/adapter/FAQAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FAQViewHolder"
.end annotation


# instance fields
.field private final divider:Landroid/view/View;

.field private final ivChevron:Landroid/widget/ImageView;

.field private final ivIcon:Landroid/widget/ImageView;

.field private final tvAnswer:Landroid/widget/TextView;

.field private final tvQuestion:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    sget v0, Lcom/vietschool/R$id;->ivIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/vietschool/R$id;->tvQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->tvQuestion:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/vietschool/R$id;->tvAnswer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->tvAnswer:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/vietschool/R$id;->ivChevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivChevron:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/vietschool/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method private rotateChevron(Landroid/widget/ImageView;F)V
    .locals 3

    .line 130
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 129
    const-string p2, "rotation"

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/dichvucong/model/FAQItem;Z)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->tvQuestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQItem;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->tvAnswer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQItem;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQItem;->getIconName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lcom/vietschool/R$drawable;->help_24px:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->tvAnswer:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivChevron:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/vietschool/R$color;->faq_chevron_active:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivChevron:Landroid/widget/ImageView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-direct {p0, p1, p2}, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->rotateChevron(Landroid/widget/ImageView;F)V

    return-void

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->tvAnswer:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object p2, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivChevron:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/vietschool/R$color;->faq_chevron_default:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->ivChevron:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->rotateChevron(Landroid/widget/ImageView;F)V

    return-void
.end method
