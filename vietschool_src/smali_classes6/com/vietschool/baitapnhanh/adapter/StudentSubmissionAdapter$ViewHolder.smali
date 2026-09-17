.class Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StudentSubmissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final avatarImageView:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private final imageCountBadge:Landroid/widget/TextView;

.field private final nameLabel:Landroid/widget/TextView;

.field private final scoreLabel:Landroid/widget/TextView;

.field private final statusLabel:Landroid/widget/TextView;

.field private final submissionImageView:Landroid/widget/ImageView;

.field private final timeLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/vietschool/R$id;->avatarImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/vietschool/R$id;->submissionImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->submissionImageView:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/vietschool/R$id;->imageCountBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->imageCountBadge:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/vietschool/R$id;->nameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->nameLabel:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/vietschool/R$id;->statusLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/vietschool/R$id;->timeLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->timeLabel:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/vietschool/R$id;->scoreLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->scoreLabel:Landroid/widget/TextView;

    .line 87
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$bind$0(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 135
    invoke-interface {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;->onImageClicked(Lcom/vietschool/baitapnhanh/model/StudentSubmission;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$bind$1(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 143
    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;->onItemClicked(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$bind$2(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;->onItemLongClicked(Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method bind(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->getColorRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->statusLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->getBackgroundColorRes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->SUBMITTED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    move-result-object v0

    sget-object v1, Lcom/vietschool/baitapnhanh/model/SubmissionStatus;->GRADED:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->timeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getScore()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->scoreLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getScore()Ljava/lang/Double;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "%.1f"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->scoreLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->scoreLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->avatarImageView:Landroid/widget/ImageView;

    const-string v4, ""

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getImages()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->submissionImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->imageCountBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->submissionImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 128
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->imageCountBadge:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->imageCountBadge:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->imageCountBadge:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->submissionImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->submissionImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
