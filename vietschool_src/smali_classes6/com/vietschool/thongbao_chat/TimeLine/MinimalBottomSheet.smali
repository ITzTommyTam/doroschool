.class public Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;
.super Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.source "MinimalBottomSheet.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    sget p2, Lcom/vietschool/R$id;->btnXong:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public createActionItem(ILjava/lang/String;)Landroid/view/View;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->dp(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->dp(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 44
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    const-string p1, "#111111"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public createGroup([Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;)Landroid/widget/LinearLayout;
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 62
    aget-object v2, p1, v1

    .line 64
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->iconRes:I

    iget-object v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->title:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->createActionItem(ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2, v2}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 74
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const-string v3, "#EEEEEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method synthetic lambda$createGroup$0$com-vietschool-thongbao_chat-TimeLine-MinimalBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;->onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->dismiss()V

    return-void
.end method
