.class public Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final btnDetail:Landroid/widget/Button;

.field final btnSync:Landroid/widget/Button;

.field final btnSyncSpace:Landroid/view/View;

.field private currentAnim:Landroid/animation/ValueAnimator;

.field private final detailBtnBg:Landroid/graphics/drawable/GradientDrawable;

.field final progressFill:Landroid/view/View;

.field private final progressFillBg:Landroid/graphics/drawable/GradientDrawable;

.field final progressTrack:Landroid/view/View;

.field private final syncBtnBg:Landroid/graphics/drawable/GradientDrawable;

.field final tvInstalled:Landroid/widget/TextView;

.field final tvName:Landroid/widget/TextView;

.field final tvTrendText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 95
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->progressFillBg:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->syncBtnBg:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->detailBtnBg:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    sget v3, Lcom/vietschool/R$id;->tv_group_name:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 98
    sget v3, Lcom/vietschool/R$id;->tv_trend_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvTrendText:Landroid/widget/TextView;

    .line 99
    sget v3, Lcom/vietschool/R$id;->tv_installed:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvInstalled:Landroid/widget/TextView;

    .line 100
    sget v3, Lcom/vietschool/R$id;->progress_track:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->progressTrack:Landroid/view/View;

    .line 101
    sget v4, Lcom/vietschool/R$id;->progress_fill:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->progressFill:Landroid/view/View;

    .line 102
    sget v5, Lcom/vietschool/R$id;->btn_sync:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSync:Landroid/widget/Button;

    .line 103
    sget v6, Lcom/vietschool/R$id;->btn_sync_space:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSyncSpace:Landroid/view/View;

    .line 104
    sget v6, Lcom/vietschool/R$id;->btn_detail:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnDetail:Landroid/widget/Button;

    .line 110
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 111
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v8, 0x3

    .line 112
    invoke-direct {p0, v8}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->dp(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v9, -0x1d1710

    .line 113
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 117
    invoke-direct {p0, v8}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 123
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x6

    .line 124
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    .line 126
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->dp(I)I

    move-result v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 127
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 131
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x110d01

    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x9c990f

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private static badgeLabel(Lcom/vietschool/quanlithongbao/model/TrendStatus;)Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$2;->$SwitchMap$com$vietschool$quanlithongbao$model$TrendStatus:[I

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/model/TrendStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 196
    const-string p0, ""

    return-object p0

    .line 195
    :cond_0
    const-string/jumbo p0, "\u26a0 Bi\u1ebfn \u0111\u1ed9ng"

    return-object p0

    .line 194
    :cond_1
    const-string/jumbo p0, "\u25bc Gi\u1ea3m"

    return-object p0

    .line 193
    :cond_2
    const-string/jumbo p0, "\u25b2 T\u0103ng"

    return-object p0
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 201
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$bind$3(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;Lcom/vietschool/quanlithongbao/model/GroupItem;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;->onDetail(Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupType;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;)V
    .locals 6

    .line 138
    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result p2

    .line 140
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvTrendText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendText:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvTrendText:Landroid/widget/TextView;

    sget-object v2, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-ne v0, v2, :cond_1

    const v2, -0x6b5c48

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/model/TrendStatus;->getColor()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->tvInstalled:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u00e3 c\u00e0i: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->progressFillBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->currentAnim:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getInstallRate()D

    move-result-wide v1

    double-to-float p2, v1

    .line 162
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->progressFill:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    const/4 v1, 0x2

    .line 163
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->currentAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x226

    .line 164
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->currentAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->currentAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    sget-object p2, Lcom/vietschool/quanlithongbao/model/TrendStatus;->POSITIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-eq v0, p2, :cond_4

    sget-object p2, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEGATIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-ne v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 172
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSync:Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSyncSpace:Landroid/view/View;

    if-eqz v2, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->setSyncing(Z)V

    .line 176
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSync:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnDetail:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$bind$0$com-vietschool-quanlithongbao-adapter-GroupCardAdapter$ViewHolder(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->progressFill:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method synthetic lambda$bind$1$com-vietschool-quanlithongbao-adapter-GroupCardAdapter$ViewHolder(Z)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->setSyncing(Z)V

    return-void
.end method

.method synthetic lambda$bind$2$com-vietschool-quanlithongbao-adapter-GroupCardAdapter$ViewHolder(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;Lcom/vietschool/quanlithongbao/model/GroupItem;Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p3, 0x1

    .line 177
    invoke-virtual {p0, p3}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->setSyncing(Z)V

    if-eqz p1, :cond_0

    .line 178
    new-instance p3, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;)V

    invoke-interface {p1, p2, p3}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;->onSync(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V

    :cond_0
    return-void
.end method

.method setSyncing(Z)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSync:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSync:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "\u0110ANG \u0110\u1ed2NG B\u1ed8..."

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u0110\u1ed2NG B\u1ed8"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->btnSync:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const p1, -0x342a1f

    goto :goto_1

    :cond_1
    const p1, -0xb8aa97

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
