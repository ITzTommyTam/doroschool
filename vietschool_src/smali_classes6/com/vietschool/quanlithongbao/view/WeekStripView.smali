.class public Lcom/vietschool/quanlithongbao/view/WeekStripView;
.super Landroid/widget/LinearLayout;
.source "WeekStripView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;,
        Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;
    }
.end annotation


# static fields
.field private static final LABELS:[Ljava/lang/String;

.field private static final RANGE_FMT:Ljava/text/SimpleDateFormat;


# instance fields
.field private anchor:Ljava/util/Calendar;

.field private final dayButtons:[Landroid/widget/TextView;

.field private final daysInWeek:[Ljava/util/Calendar;

.field private hasSelection:Z

.field private onPickDayListener:Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;

.field private onWeekChangeListener:Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    const-string v5, "T7"

    const-string v6, "CN"

    const-string v0, "T2"

    const-string v1, "T3"

    const-string v2, "T4"

    const-string v3, "T5"

    const-string v4, "T6"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->LABELS:[Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->RANGE_FMT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->hasSelection:Z

    const/4 v0, 0x7

    .line 27
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->dayButtons:[Landroid/widget/TextView;

    .line 28
    new-array v1, v0, [Ljava/util/Calendar;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->daysInWeek:[Ljava/util/Calendar;

    .line 36
    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->setOrientation(I)V

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v3, Lcom/vietschool/quanlithongbao/view/WeekStripView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/quanlithongbao/view/WeekStripView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/WeekStripView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->addView(Landroid/view/View;)V

    .line 48
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->dayButtons:[Landroid/widget/TextView;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 127
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static mondayOf(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 114
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x7

    .line 116
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x5

    neg-int v0, v0

    .line 118
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method private pick(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->daysInWeek:[Ljava/util/Calendar;

    aget-object p1, v0, p1

    .line 77
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->hasSelection:Z

    .line 79
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->rebuild()V

    .line 80
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->onPickDayListener:Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;->onPick(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method private rebuild()V
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->mondayOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 88
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 89
    iget-object v6, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->daysInWeek:[Ljava/util/Calendar;

    aput-object v4, v6, v3

    .line 91
    iget-object v6, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->dayButtons:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/vietschool/quanlithongbao/view/WeekStripView;->LABELS:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v5, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->hasSelection:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    invoke-static {v4, v5}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->sameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 95
    :goto_1
    invoke-static {v4, v1}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->sameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    .line 96
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v8, 0x8

    .line 98
    invoke-direct {p0, v8}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v8, -0xef467f

    if-eqz v5, :cond_1

    .line 100
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, -0x1

    .line 101
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    const v4, -0x2e051b

    .line 103
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, -0x9b8b75

    .line 107
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static sameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public changeWeek(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 63
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->rebuild()V

    .line 64
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->onWeekChangeListener:Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;->onChange(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public getWeekRangeLabel()Ljava/lang/String;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->mondayOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v3, 0x6

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vietschool/quanlithongbao/view/WeekStripView;->RANGE_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-WeekStripView(ILandroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->pick(I)V

    return-void
.end method

.method public setOnPickDayListener(Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->onPickDayListener:Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;

    return-void
.end method

.method public setOnWeekChangeListener(Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->onWeekChangeListener:Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;

    return-void
.end method

.method public setup(Ljava/util/Calendar;Z)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->anchor:Ljava/util/Calendar;

    .line 57
    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/view/WeekStripView;->hasSelection:Z

    .line 58
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->rebuild()V

    return-void
.end method
