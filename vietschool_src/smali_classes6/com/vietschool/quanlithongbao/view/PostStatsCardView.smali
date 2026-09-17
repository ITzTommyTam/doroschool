.class public Lcom/vietschool/quanlithongbao/view/PostStatsCardView;
.super Landroid/widget/FrameLayout;
.source "PostStatsCardView.java"


# instance fields
.field private contentCol:Landroid/widget/LinearLayout;

.field private interactionDonut:Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;

.field private interactionSection:Landroid/view/View;

.field private legendCol:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vietschool/R$layout;->view_post_stats_card:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    sget p1, Lcom/vietschool/R$id;->content_col:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->contentCol:Landroid/widget/LinearLayout;

    .line 31
    sget p1, Lcom/vietschool/R$id;->legend_col:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->legendCol:Landroid/widget/LinearLayout;

    .line 32
    sget p1, Lcom/vietschool/R$id;->interaction_donut:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->interactionDonut:Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;

    .line 33
    sget p1, Lcom/vietschool/R$id;->interaction_section:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->interactionSection:Landroid/view/View;

    return-void
.end method

.method private addDivider()V
    .locals 4

    .line 155
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x111112

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    .line 158
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    .line 159
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->contentCol:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private bindPostRow(Landroid/view/View;Lcom/vietschool/quanlithongbao/model/TopPost;I)V
    .locals 3

    .line 65
    sget v0, Lcom/vietschool/R$id;->tv_rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget p3, Lcom/vietschool/R$id;->tv_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vietschool/quanlithongbao/model/TopPost;->tieuDe:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget p3, Lcom/vietschool/R$id;->tv_views:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udc41 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/vietschool/quanlithongbao/model/TopPost;->luotXem:I

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget p3, Lcom/vietschool/R$id;->tv_likes:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2665 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/vietschool/quanlithongbao/model/TopPost;->luotCamXuc:I

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget p3, Lcom/vietschool/R$id;->tv_comments:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83d\udcac "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/TopPost;->luotBinhLuan:I

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 168
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 166
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private makeLegendRow(ILjava/lang/String;IZ)Landroid/view/View;
    .locals 8

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    .line 118
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    const/16 v5, 0x8

    if-eqz p4, :cond_0

    .line 122
    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 128
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    invoke-virtual {p4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v3

    add-int/2addr v6, v3

    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v3

    invoke-direct {p4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    :goto_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41300000    # 11.0f

    const/4 p4, 0x2

    .line 139
    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, -0xb8aa97

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {p3}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 146
    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p2, -0xe0d9d0

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeSummaryRow(Lcom/vietschool/quanlithongbao/model/PostSummary;)Landroid/view/View;
    .locals 13

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 77
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget v2, p1, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongSoBaiViet:I

    .line 81
    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x9c990f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    const-string v7, "B\u00e0i vi\u1ebft"

    aput-object v7, v6, v2

    const/4 v7, 0x2

    aput-object v3, v6, v7

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongLuotXem:I

    .line 82
    invoke-static {v3}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v3

    const v8, -0xef467f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v1

    const-string v3, "L\u01b0\u1ee3t xem"

    aput-object v3, v9, v2

    aput-object v8, v9, v7

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongYeuThich:I

    .line 83
    invoke-static {v3}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v3

    const v8, -0x13b767

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v1

    const-string v3, "Y\u00eau th\u00edch"

    aput-object v3, v10, v2

    aput-object v8, v10, v7

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongBinhLuan:I

    .line 84
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object p1

    const v3, -0xc47d0a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v1

    const-string p1, "B\u00ecnh lu\u1eadn"

    aput-object p1, v8, v2

    aput-object v3, v8, v7

    const/4 p1, 0x4

    new-array v3, p1, [[Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object v9, v3, v2

    aput-object v10, v3, v7

    aput-object v8, v3, v5

    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_0

    .line 86
    aget-object v6, v3, v5

    .line 87
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    aget-object v10, v6, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 94
    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x0

    .line 95
    invoke-virtual {v9, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    aget-object v10, v6, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x11

    .line 97
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41100000    # 9.0f

    .line 101
    invoke-virtual {v11, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, -0x6b5c48

    .line 102
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public configure(Ljava/util/List;Lcom/vietschool/quanlithongbao/model/PostSummary;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/TopPost;",
            ">;",
            "Lcom/vietschool/quanlithongbao/model/PostSummary;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->interactionSection:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->interactionDonut:Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;

    iget v2, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongLuotXem:I

    iget v3, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongYeuThich:I

    iget v4, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongBinhLuan:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->setData(III)V

    .line 40
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->legendCol:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->legendCol:Landroid/widget/LinearLayout;

    const-string v2, "T\u1ed5ng b\u00e0i"

    iget v3, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongSoBaiViet:I

    invoke-direct {p0, v1, v2, v3, v1}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->makeLegendRow(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->legendCol:Landroid/widget/LinearLayout;

    const-string v2, "L\u01b0\u1ee3t xem"

    iget v3, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongLuotXem:I

    const v4, -0xef467f

    const/4 v5, 0x1

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->makeLegendRow(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->legendCol:Landroid/widget/LinearLayout;

    const-string v2, "Y\u00eau th\u00edch"

    iget v3, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongYeuThich:I

    const v4, -0x24d889

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->makeLegendRow(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->legendCol:Landroid/widget/LinearLayout;

    const-string v2, "B\u00ecnh lu\u1eadn"

    iget v3, p2, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongBinhLuan:I

    const v4, -0x9c990f

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->makeLegendRow(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->contentCol:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->contentCol:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->makeSummaryRow(Lcom/vietschool/quanlithongbao/model/PostSummary;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->addDivider()V

    :cond_2
    const/16 p2, 0xa

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/vietschool/R$layout;->item_post_row:I

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->contentCol:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/TopPost;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->bindPostRow(Landroid/view/View;Lcom/vietschool/quanlithongbao/model/TopPost;I)V

    .line 59
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->contentCol:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->addDivider()V

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    return-void
.end method
