.class public Lcom/vietschool/quanlithongbao/view/NotificationSectionView;
.super Landroid/widget/FrameLayout;
.source "NotificationSectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;,
        Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;
    }
.end annotation


# static fields
.field private static final LOC_VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;


# instance fields
.field private chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

.field private featureRow:Landroid/widget/LinearLayout;

.field private legendRow:Landroid/widget/LinearLayout;

.field private final locChips:[Landroid/widget/TextView;

.field private onLocChangeListener:Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;

.field private selectedLocIndex:I

.field private toggleLoc:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->NGAY:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TAT_CA:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->LOC_VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p2, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->LOC_VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    array-length p2, p2

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->locChips:[Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 38
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->selectedLocIndex:I

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vietschool/R$layout;->view_notification_section:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget p1, Lcom/vietschool/R$id;->feature_row:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->featureRow:Landroid/widget/LinearLayout;

    .line 46
    sget p1, Lcom/vietschool/R$id;->chart_view:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    .line 47
    sget p1, Lcom/vietschool/R$id;->legend_row:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->legendRow:Landroid/widget/LinearLayout;

    .line 48
    sget p1, Lcom/vietschool/R$id;->toggle_loc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->toggleLoc:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 50
    :goto_0
    sget-object p2, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->LOC_VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 52
    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->makeLocChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/NotificationSectionView;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->toggleLoc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->locChips:[Landroid/widget/TextView;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->updateLocChipStyles()V

    return-void
.end method

.method private addLegendItem(ILjava/lang/String;)V
    .locals 6

    .line 191
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 197
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    .line 202
    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    .line 208
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p2, -0x6b5c48

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->legendRow:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 219
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 218
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$configure$1(Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;->onTap(Lcom/vietschool/quanlithongbao/model/NotifFeature;)V

    :cond_0
    return-void
.end method

.method private makeLocChip(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41100000    # 9.0f

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x8

    .line 78
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    .line 81
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private makeTotalCard(II)Landroid/view/View;
    .locals 11

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    new-instance v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa0

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 148
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x4

    .line 149
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    .line 152
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const v5, -0xe1d6c5

    .line 153
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 154
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 156
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v7

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v8

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v9

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v2

    invoke-virtual {v5, v7, v8, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-lez p1, :cond_0

    int-to-double v7, p2

    int-to-double v9, p1

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int p2, v7

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 162
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    const-string v7, "T\u1ed4NG"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x2

    .line 164
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 165
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v9, -0x6b5c48

    .line 166
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 171
    invoke-virtual {v2, v8, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, -0x13b767

    .line 173
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T\u1ec9 l\u1ec7 xem: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 178
    invoke-virtual {p1, v8, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    invoke-virtual {p1, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v5, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private updateLocChipStyles()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->locChips:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 88
    iget v2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->selectedLocIndex:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    .line 89
    :goto_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0x8

    .line 91
    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_1

    const v2, -0x13b767

    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->locChips:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v2

    const v3, -0x1d1710

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 98
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->locChips:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const v3, -0x9b8b75

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->locChips:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public configure(Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifFeature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifFeature;",
            ">;",
            "Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;",
            ")V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->featureRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;

    iget v5, v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongGui:I

    add-int/2addr v2, v5

    iget v4, v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;->daXem:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->featureRow:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v3}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->makeTotalCard(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/NotifFeature;

    .line 115
    new-instance v3, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xb4

    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x4

    .line 118
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->dp(I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    invoke-virtual {v3, v4}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v3, v0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->configure(Lcom/vietschool/quanlithongbao/model/NotifFeature;)V

    .line 122
    new-instance v2, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, v0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V

    invoke-virtual {v3, v2}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->setOnTapListener(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;)V

    .line 123
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->featureRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const v0, -0x13b767

    const v3, -0x1d1710

    if-ge v1, p3, :cond_2

    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/quanlithongbao/model/NotifFeature;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p3, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongGui:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, p3, Lcom/vietschool/quanlithongbao/model/NotifFeature;->daXem:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;

    iget-object p3, p3, Lcom/vietschool/quanlithongbao/model/NotifFeature;->loaiThongBao:Ljava/lang/String;

    invoke-direct {v0, p3, v4}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    invoke-virtual {p2, p1}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->setBars(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->legendRow:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    const-string p1, "T\u1ed5ng g\u1eedi"

    invoke-direct {p0, v3, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->addLegendItem(ILjava/lang/String;)V

    .line 140
    const-string/jumbo p1, "\u0110\u00e3 xem"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->addLegendItem(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-NotificationSectionView(ILandroid/view/View;)V
    .locals 1

    .line 54
    iget p2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->selectedLocIndex:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->selectedLocIndex:I

    .line 56
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->updateLocChipStyles()V

    .line 57
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->onLocChangeListener:Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->LOC_VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    aget-object p1, v0, p1

    invoke-interface {p2, p1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;->onChange(Lcom/vietschool/quanlithongbao/model/NotifLocFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocFilterVisible(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->toggleLoc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnLocChangeListener(Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->onLocChangeListener:Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;

    return-void
.end method
