.class public Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuickExerciseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private countdownContainer:Landroid/view/View;

.field private countdownIcon:Landroid/widget/TextView;

.field private countdownTv:Landroid/widget/TextView;

.field private diemSo:Landroid/widget/LinearLayout;

.field private diemSoText:Landroid/widget/TextView;

.field private dotTime:Landroid/view/View;

.field private fanImageView:Lcom/vietschool/baitapnhanh/component/FanImageView;

.field private statsTv:Landroid/widget/TextView;

.field private statusBadge:Landroid/widget/TextView;

.field private timeTv:Landroid/widget/TextView;

.field private titleTv:Landroid/widget/TextView;

.field private treeDate:Landroid/widget/TextView;

.field private treeTime:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/vietschool/R$id;->statusBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statusBadge:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/vietschool/R$id;->titleTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->titleTv:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/vietschool/R$id;->timeTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->timeTv:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/vietschool/R$id;->statsTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statsTv:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/vietschool/R$id;->countdownTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/vietschool/R$id;->countdownContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownContainer:Landroid/view/View;

    .line 87
    sget v0, Lcom/vietschool/R$id;->timeColumnTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->treeTime:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->timeColumnDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->treeDate:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/vietschool/R$id;->dotTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->dotTime:Landroid/view/View;

    .line 90
    sget v0, Lcom/vietschool/R$id;->countdownIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownIcon:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/vietschool/R$id;->thumbnailIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/component/FanImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->fanImageView:Lcom/vietschool/baitapnhanh/component/FanImageView;

    .line 96
    sget v0, Lcom/vietschool/R$id;->DiemSo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->diemSo:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/vietschool/R$id;->DiemSo_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->diemSoText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic lambda$bind$0(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;->onItemClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    :cond_0
    return-void
.end method


# virtual methods
.method bind(Landroid/content/Context;Lcom/vietschool/baitapnhanh/model/QuickExercise;Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;)V
    .locals 8

    .line 101
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statusBadge:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$1;->$SwitchMap$com$vietschool$baitapnhanh$model$ExerciseStatus:[I

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statusBadge:Landroid/widget/TextView;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_trangthai_ketthuc_bg:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->dotTime:Landroid/view/View;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_trangthai_ketthuc_bg:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statusBadge:Landroid/widget/TextView;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_trangthai_dangdienra_bg:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->dotTime:Landroid/view/View;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_trangthai_dangdienra_bg:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statusBadge:Landroid/widget/TextView;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_trangthai_sapden_bg:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->dotTime:Landroid/view/View;

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_trangthai_sapden_bg:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object v0

    const-string v3, "HH:mm dd/MM"

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getEndDate()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->timeTv:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/16 v7, 0xb

    .line 133
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStartDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v6

    invoke-static {}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalDate;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDate;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->treeDate:Landroid/widget/TextView;

    const-string v6, "H\u00f4m nay"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_4
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->treeDate:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->treeTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->statsTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getSubmittedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTotalStudents()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v6, v1, v2

    const-string/jumbo v2, "\u0110\u00e3 n\u1ed9p: %d/%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTimeRemainingString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    .line 147
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownIcon:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v3, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-eq v1, v3, :cond_6

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v3, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v1, v3, :cond_8

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v1, v2, :cond_7

    const v1, 0x1060015

    goto :goto_3

    :cond_7
    const v1, 0x1060019

    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownIcon:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    const-string v1, "K\u1ebft th\u00fac"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$color;->baitapnhanh_trangthai_ketthuc_bg:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :goto_4
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3, p2}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p3, p2}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->fanImageView:Lcom/vietschool/baitapnhanh/component/FanImageView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getImages()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vietschool/baitapnhanh/component/FanImageView;->configure(Ljava/util/List;)V

    .line 199
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getDiemSo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 200
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->diemSo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->diemSoText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getDiemSo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method synthetic lambda$bind$1$com-vietschool-baitapnhanh-adapter-QuickExerciseAdapter$ViewHolder(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/View;)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 193
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, p2, p3}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;->onMoreClicked(Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateCountdown(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 3

    .line 206
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getTimeRemainingString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v1

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object p1

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne p1, v1, :cond_1

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownIcon:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    const-string v0, "K\u1ebft th\u00fac"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->countdownTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$color;->baitapnhanh_trangthai_ketthuc_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
