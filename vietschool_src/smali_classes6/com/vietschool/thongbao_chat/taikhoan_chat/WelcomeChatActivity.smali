.class public Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;
.super Landroid/app/Activity;
.source "WelcomeChatActivity.java"


# instance fields
.field array:Lorg/json/JSONArray;

.field autoSlide:Ljava/lang/Runnable;

.field btnChat:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field currentIndex:I

.field dots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;

.field layoutDots:Landroid/widget/LinearLayout;

.field storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static bridge synthetic -$$Nest$mselectDot(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->selectDot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncData(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->syncData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mthu(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->thu()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->currentIndex:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->dots:Ljava/util/List;

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    return-void
.end method

.method private createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .line 431
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x20

    const/16 v2, 0x18

    .line 434
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 436
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, -0xffff01

    .line 438
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 440
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 444
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 446
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 458
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 459
    const-string p1, "#E0E0E0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTab(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 589
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 592
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 593
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x23

    const/16 v1, 0xc

    .line 595
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 597
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 603
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 605
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    .line 609
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 610
    const-string v1, "#F1F2F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, -0x1000000

    .line 614
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method static synthetic lambda$thu$2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$thu$3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private loginTapped()V
    .locals 5

    .line 217
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "SYN_ACCOUNT"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "ProfileID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    new-instance v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private makeRoundBg(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 467
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 468
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 469
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private selectDot(I)V
    .locals 3

    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->dots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->dots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 211
    sget v2, Lcom/vietschool/R$drawable;->dot_active:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/vietschool/R$drawable;->dot_inactive:I

    .line 210
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private selectTab(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x0

    .line 620
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 622
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 624
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x42480000    # 50.0f

    .line 625
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-ne v1, p1, :cond_0

    .line 628
    const-string v3, "#1877F2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, -0x1

    .line 629
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 631
    :cond_0
    const-string v3, "#F1F2F6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, -0x1000000

    .line 632
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupDots(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 197
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    sget v3, Lcom/vietschool/R$drawable;->dot_inactive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    .line 201
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->layoutDots:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->dots:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncData(Ljava/lang/String;)V
    .locals 4

    .line 253
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "SYNC_DATA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    new-instance p1, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private thu()V
    .locals 11

    .line 289
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 293
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    const/16 v4, 0x10

    .line 295
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 299
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/16 v6, 0x14

    .line 301
    invoke-direct {p0, v1, v6}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->makeRoundBg(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    .line 302
    invoke-virtual {v5, v3, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 305
    sget v7, Lcom/vietschool/R$drawable;->icon_avatar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v9, "T\u1ea1o nh\u00f3m"

    invoke-direct {p0, p0, v7, v9, v8}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-direct {p0, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    sget v7, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v9, "L\u1ecbch"

    invoke-direct {p0, p0, v7, v9, v8}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Dashboard_Chat_Activity"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$6;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$6;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Danh B\u1ea1"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$7;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$7;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Th\u00eam b\u1ea1n"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$8;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$8;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Tin nh\u1eafn"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$9;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$9;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "T\u1ea1o b\u00ecnh ch\u1ecdn"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$10;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$10;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Chuy\u1ec3n ti\u1ebfp"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$11;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$11;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Time line"

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    sget v8, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v9, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$12;

    invoke-direct {v9, p0, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$12;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v10, "Time line new "

    invoke-direct {p0, v7, v8, v10, v9}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    const-string v8, "Hu\u1ef7"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 401
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xffff01

    .line 402
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    .line 403
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0x20

    .line 404
    invoke-virtual {v7, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    invoke-direct {p0, v1, v6}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->makeRoundBg(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    new-instance v3, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 423
    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 426
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-thongbao_chat-taikhoan_chat-WelcomeChatActivity()V
    .locals 4

    .line 152
    iget v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->currentIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->currentIndex:I

    .line 153
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->autoSlide:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$thu$1$com-vietschool-thongbao_chat-taikhoan_chat-WelcomeChatActivity(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 310
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 312
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    const-string v0, "subtitle"

    const-string v1, "title"

    const-string v2, "imageName"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget p1, Lcom/vietschool/R$layout;->activity_chat_welcome_chat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->setContentView(I)V

    .line 97
    sget p1, Lcom/vietschool/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    sget p1, Lcom/vietschool/R$id;->layoutDots:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->layoutDots:Landroid/widget/LinearLayout;

    .line 99
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    .line 100
    sget p1, Lcom/vietschool/R$id;->btnChat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->btnChat:Landroid/widget/Button;

    .line 109
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    .line 110
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v3, "slide1"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v3, "Nh\u1eadt k\u00fd b\u1ea1n b\u00e8"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "N\u01a1i c\u1eadp nh\u1eadt ho\u1ea1t \u0111\u1ed9ng m\u1edbi nh\u1ea5t c\u1ee7a nh\u1eefng ng\u01b0\u1eddi b\u1ea1n quan t\u00e2m"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v3, "slide2"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v3, "Tr\u00f2 chuy\u1ec7n mi\u1ec5n ph\u00ed"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v3, "Nh\u1eafn tin, g\u1eedi sticker, chia s\u1ebb \u1ea3nh \u2014 m\u1ecdi th\u1ee9 nhanh v\u00e0 ri\u00eang t\u01b0"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v3, "slide3"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v3, "Th\u00f4ng b\u00e1o"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v3, "Nh\u1eadn th\u00f4ng b\u00e1o t\u1eeb nh\u00e0 tr\u01b0\u1eddng, nhanh ch\u00f3ng - ch\u00ednh x\u00e1c"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v3, "slide4"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v2, "B\u1ea3o m\u1eadt & ri\u00eang t\u01b0"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "Quy\u1ec1n ri\u00eang t\u01b0 c\u1ee7a b\u1ea1n \u0111\u01b0\u1ee3c b\u1ea3o v\u1ec7 v\u1edbi c\u00e1c c\u00e0i \u0111\u1eb7t linh ho\u1ea1t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->array:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->setupDots(I)V

    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->selectDot(I)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$1;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 151
    new-instance p1, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->autoSlide:Ljava/lang/Runnable;

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->btnChat:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$2;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->loginTapped()V

    .line 181
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 182
    const-string v0, "6"

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->switchUser(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->autoSlide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
