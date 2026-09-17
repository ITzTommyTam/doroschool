.class public Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;
.super Landroid/widget/LinearLayout;
.source "DateTimePickerView.java"


# instance fields
.field private final COLOR_ACCENT:I

.field private final COLOR_TEAL:I

.field private final COLOR_TEXT_LIGHT:I

.field private final COLOR_TEXT_MAIN:I

.field private calendarGrid:Landroid/widget/GridLayout;

.field private displayedMonth:Ljava/util/Calendar;

.field private hourPicker:Landroid/widget/NumberPicker;

.field private minutePicker:Landroid/widget/NumberPicker;

.field private monthTitle:Landroid/widget/TextView;

.field private presetsContainer:Landroid/widget/LinearLayout;

.field private selectedDate:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "#FF8A65"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_ACCENT:I

    .line 23
    const-string v0, "#B2DFDB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEAL:I

    .line 24
    const-string v0, "#444444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_MAIN:I

    .line 25
    const-string v0, "#BDBDBD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_LIGHT:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p2, "#FF8A65"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_ACCENT:I

    .line 23
    const-string p2, "#B2DFDB"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEAL:I

    .line 24
    const-string p2, "#444444"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_MAIN:I

    .line 25
    const-string p2, "#BDBDBD"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_LIGHT:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private createTimeNumberPicker(Landroid/content/Context;II)Landroid/widget/NumberPicker;
    .locals 1

    .line 261
    new-instance v0, Landroid/widget/NumberPicker;

    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 263
    invoke-virtual {v0, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/high16 p1, 0x60000

    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 268
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/16 p3, 0x96

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getCircleDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 209
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private getRoundedDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 273
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p2, p2

    .line 275
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private initCalendarGrid(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 113
    new-instance v0, Landroid/widget/GridLayout;

    invoke-direct {v0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    const/4 p1, 0x7

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 115
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 120
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initCalendarHeader(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    const-string v2, "Ng\u00e0y"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v2, "< "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x14

    const/16 v3, 0xa

    .line 94
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    new-instance v4, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->monthTitle:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->monthTitle:Landroid/widget/TextView;

    iget v4, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_MAIN:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->monthTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    const-string p1, " >"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    new-instance p1, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initSidebar(Landroid/content/Context;)V
    .locals 5

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->presetsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->presetsContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    const-string p1, "Ch\u1ecdn nhanh"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_LIGHT:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x14

    .line 77
    invoke-virtual {v0, v4, v4, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->presetsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->presetsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initTimePicker_v2(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 9

    .line 223
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 226
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/16 v6, 0x14

    .line 227
    invoke-virtual {v0, v3, v6, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 229
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    const-string v8, "Th\u1eddi gian"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    .line 231
    invoke-virtual {v7, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v1, v3, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x17

    .line 240
    invoke-direct {p0, p1, v3, v2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->createTimeNumberPicker(Landroid/content/Context;II)Landroid/widget/NumberPicker;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->hourPicker:Landroid/widget/NumberPicker;

    const/16 v2, 0x3b

    .line 242
    invoke-direct {p0, p1, v3, v2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->createTimeNumberPicker(Landroid/content/Context;II)Landroid/widget/NumberPicker;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->minutePicker:Landroid/widget/NumberPicker;

    .line 243
    new-instance v4, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 245
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    const-string p1, ":"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 248
    invoke-virtual {v2, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    invoke-virtual {p1, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 217
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$initTimePicker_v2$4(I)Ljava/lang/String;
    .locals 3

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private refreshCalendar()V
    .locals 13

    .line 124
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->monthTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const-string v7, "SA"

    const-string v8, "SU"

    const-string v2, "MO"

    const-string v3, "TU"

    const-string v4, "WE"

    const-string v5, "TH"

    const-string v6, "FR"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x11

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x7

    if-ge v2, v6, :cond_0

    .line 129
    aget-object v6, v0, v2

    .line 130
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    iget v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEAL:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 134
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 136
    invoke-static {v5, v4}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    .line 137
    invoke-static {v5, v4}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 139
    iput v1, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 140
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    invoke-virtual {v3, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v7, 0x1

    .line 145
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v2

    .line 147
    rem-int/2addr v8, v6

    neg-int v6, v8

    .line 148
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->add(II)V

    move v6, v1

    :goto_1
    const/16 v8, 0x2a

    if-ge v6, v8, :cond_3

    .line 151
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    .line 152
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v10, 0x19

    .line 155
    invoke-virtual {v9, v1, v10, v1, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 156
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    new-instance v10, Landroid/widget/GridLayout$LayoutParams;

    .line 158
    invoke-static {v5, v4}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v11

    .line 159
    invoke-static {v5, v4}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 162
    iput v1, v10, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 163
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v10, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    invoke-direct {p0, v8, v10}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget v10, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_ACCENT:I

    invoke-direct {p0, v10}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->getCircleDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    const/4 v10, 0x2

    .line 169
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v11, v10, :cond_2

    .line 170
    iget v10, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_MAIN:I

    goto :goto_2

    :cond_2
    iget v10, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_LIGHT:I

    .line 169
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 174
    :goto_3
    new-instance v10, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0, v8}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;Ljava/util/Calendar;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v8, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->calendarGrid:Landroid/widget/GridLayout;

    invoke-virtual {v8, v9}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addQuickOption(Ljava/lang/String;I)V
    .locals 2

    .line 195
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v1, 0xf

    .line 197
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    iget p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->COLOR_TEXT_MAIN:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    new-instance p1, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->presetsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getFinalDateTime()Ljava/util/Calendar;
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 282
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    const/16 v3, 0xb

    .line 285
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->setOrientation(I)V

    const/4 v1, -0x1

    .line 39
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->setBackgroundColor(I)V

    const/16 v1, 0x28

    .line 40
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->setPadding(IIII)V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    .line 55
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0, p1, v2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->initCalendarHeader(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 61
    invoke-direct {p0, p1, v2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->initCalendarGrid(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 62
    invoke-direct {p0, p1, v2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->initTimePicker_v2(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->addView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->refreshCalendar()V

    return-void
.end method

.method synthetic lambda$addQuickOption$3$com-vietschool-thongbao_chat-banbe_chat-DateTimePickerView(ILandroid/view/View;)V
    .locals 1

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 201
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    .line 203
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->refreshCalendar()V

    return-void
.end method

.method synthetic lambda$initCalendarHeader$0$com-vietschool-thongbao_chat-banbe_chat-DateTimePickerView(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->refreshCalendar()V

    return-void
.end method

.method synthetic lambda$initCalendarHeader$1$com-vietschool-thongbao_chat-banbe_chat-DateTimePickerView(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->refreshCalendar()V

    return-void
.end method

.method synthetic lambda$refreshCalendar$2$com-vietschool-thongbao_chat-banbe_chat-DateTimePickerView(Ljava/util/Calendar;Landroid/view/View;)V
    .locals 3

    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 177
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x17

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v2, 0x3b

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 181
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    .line 186
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->refreshCalendar()V

    return-void
.end method

.method public setDateTime(Ljava/util/Calendar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->selectedDate:Ljava/util/Calendar;

    .line 302
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->displayedMonth:Ljava/util/Calendar;

    .line 304
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->hourPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 305
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->minutePicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 311
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->refreshCalendar()V

    return-void
.end method

.method public setDateTimeFromString(Ljava/lang/String;)V
    .locals 3

    .line 315
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 317
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->setDateTime(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return-void
.end method
