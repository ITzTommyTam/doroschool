.class public Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;
.super Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.source "FilterTimelineBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

.field private listener:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;

.field quickFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetupItems(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->setupItems()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            ")V"
        }
    .end annotation

    .line 52
    const-string v0, "B\u1ed9 l\u1ecdc"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    .line 55
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 56
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->quickFilterList:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->setupItems()V

    return-void
.end method

.method private addSectionTitle(Ljava/lang/String;)V
    .locals 4

    .line 187
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x777778

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x14

    .line 192
    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createRowItem(Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 7

    .line 197
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x23

    const/16 v3, 0x28

    .line 202
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x10

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 205
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 207
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 208
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p1, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 212
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 213
    sget p2, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p3, :cond_1

    .line 221
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    const-string p2, "#EEEEEE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {p2, v3, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private createRowItemWithArrow(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 231
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x28

    .line 233
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x10

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 237
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 238
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101030e

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 240
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 244
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 246
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 247
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    sget v1, Lcom/vietschool/R$drawable;->icons_chat_chuyentiep:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    const-string v1, "#C7C7CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private setupItems()V
    .locals 8

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#F2F2F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    const-string v0, "Lo\u1ea1i b\u00e0i vi\u1ebft"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->addSectionTitle(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->quickFilterList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->quickFilterList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    .line 70
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->id:Ljava/lang/String;

    .line 71
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->name:Ljava/lang/String;

    .line 72
    const-string v5, "ALL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 74
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->quickFilterList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-direct {p0, v3, v5, v7}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->createRowItem(Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v3

    .line 75
    new-instance v5, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    const-string v0, "Kho\u1ea3ng th\u1eddi gian"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->addSectionTitle(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 104
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    if-eqz v3, :cond_3

    .line 108
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "T\u1eeb "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 103
    :cond_4
    const-string v1, "T\u1ea5t c\u1ea3 th\u1eddi gian"

    .line 116
    :goto_2
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->createRowItemWithArrow(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    const-string v0, "Ng\u01b0\u1eddi \u0111\u0103ng"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->addSectionTitle(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "T\u1ea5t c\u1ea3 ng\u01b0\u1eddi \u0111\u0103ng"

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :goto_3
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->createRowItemWithArrow(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method


# virtual methods
.method synthetic lambda$setupItems$0$com-vietschool-thongbao_chat-TimeLine-FilterTimelineBottomSheet(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->currentFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->setupItems()V

    return-void
.end method

.method public setOnApplyFilterListener(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;

    return-void
.end method
