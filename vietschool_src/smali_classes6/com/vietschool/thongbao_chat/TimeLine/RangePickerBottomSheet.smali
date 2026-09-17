.class public Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;
.super Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.source "RangePickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;
    }
.end annotation


# instance fields
.field private adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

.field context:Landroid/content/Context;

.field private currentMonth:Ljava/util/Calendar;

.field private saveListener:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

.field private tvMonthYear:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveListener(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->saveListener:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;)V
    .locals 2

    .line 38
    const-string v0, "Ch\u1ecdn th\u1eddi gian"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->saveListener:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->currentMonth:Ljava/util/Calendar;

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->renderUI(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private changeMonth(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->currentMonth:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 133
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->updateMonthYearText()V

    .line 134
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->currentMonth:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getDaysInMonth(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->setDays(Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private createNavButton(I)Landroid/widget/ImageView;
    .locals 2

    .line 164
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x14

    .line 166
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 167
    const-string p1, "#007AFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v0
.end method

.method private getDaysInMonth(Ljava/util/Calendar;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    .line 148
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v2

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 153
    new-instance v6, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v2, v4, :cond_1

    .line 157
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 158
    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$renderUI$2(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method private renderUI(Ljava/util/Date;Ljava/util/Date;)V
    .locals 13

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->tvMonthYear:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->updateMonthYearText()V

    .line 61
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->tvMonthYear:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->tvMonthYear:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->tvMonthYear:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget v1, Lcom/vietschool/R$drawable;->arrow_back_ios_24px:I

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->createNavButton(I)Landroid/widget/ImageView;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    sget v1, Lcom/vietschool/R$drawable;->arrow_forward_ios_24px:I

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->createNavButton(I)Landroid/widget/ImageView;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    const-string v11, "TH 6"

    const-string v12, "TH 7"

    const-string v6, "CN"

    const-string v7, "TH 2"

    const-string v8, "TH 3"

    const-string v9, "TH 4"

    const-string v10, "TH 5"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v3

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v6, :cond_0

    .line 81
    aget-object v6, v0, v2

    .line 82
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 84
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0x777778

    .line 86
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->currentMonth:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getDaysInMonth(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;)V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->setStartDate(Ljava/util/Date;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 102
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->setEndDate(Ljava/util/Date;)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method

.method private updateMonthYearText()V
    .locals 4

    .line 139
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string/jumbo v2, "vi"

    const-string v3, "VN"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->tvMonthYear:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->currentMonth:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$renderUI$0$com-vietschool-thongbao_chat-TimeLine-RangePickerBottomSheet(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->changeMonth(I)V

    return-void
.end method

.method synthetic lambda$renderUI$1$com-vietschool-thongbao_chat-TimeLine-RangePickerBottomSheet(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->changeMonth(I)V

    return-void
.end method
