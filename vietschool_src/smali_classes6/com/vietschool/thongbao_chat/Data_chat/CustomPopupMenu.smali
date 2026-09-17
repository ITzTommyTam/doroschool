.class public Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;
.super Ljava/lang/Object;
.source "CustomPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;,
        Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;,
        Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Core_show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 364
    new-instance p5, Landroid/widget/LinearLayout;

    invoke-direct {p5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x28

    .line 366
    invoke-virtual {p5, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 369
    const-string v3, "#F2F2F2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 370
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    invoke-virtual {p5, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 375
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 377
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x0

    .line 378
    invoke-virtual {v4, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p2, -0x1000000

    .line 379
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    invoke-virtual {v4, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 381
    invoke-virtual {p5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/16 p2, 0x14

    if-eqz p3, :cond_1

    .line 384
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 386
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const p3, -0x777778

    .line 387
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    invoke-virtual {v4, v3, v3, v3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 389
    invoke-virtual {p5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    :cond_1
    new-instance p3, Landroid/widget/PopupWindow;

    const/16 v4, 0x2bc

    const/4 v5, -0x2

    invoke-direct {p3, p5, v4, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 393
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 395
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 397
    invoke-virtual {p3, p1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    move p1, v3

    .line 400
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 401
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    .line 403
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 405
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    iget v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->textColor:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x800013

    .line 407
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x1e

    .line 408
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 411
    iget v6, v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    if-eqz v6, :cond_2

    .line 412
    iget v6, v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    invoke-virtual {v2, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 413
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 416
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 420
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    .line 424
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 425
    const-string v6, "#E0E0E0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 426
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda1;

    invoke-direct {v4, p6, v0, p1, p3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-virtual {p5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic lambda$Core_show$3(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 431
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->value:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;->onClick(Ljava/lang/String;I)V

    .line 433
    :cond_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic lambda$show$0(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 146
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->value:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;->onClick(Ljava/lang/String;I)V

    .line 148
    :cond_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showBottomSheet$1(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 249
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->value:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;->onClick(Ljava/lang/String;I)V

    .line 250
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showMenuFixed$2(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 311
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->value:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;->onClick(Ljava/lang/String;I)V

    .line 313
    :cond_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p3

    .line 65
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x28

    .line 67
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v5, 0xc8

    .line 69
    invoke-static {p0, v5}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 71
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    const-string v6, "#F2F2F2"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x42200000    # 40.0f

    .line 73
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 78
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, -0x1000000

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x14

    const/4 v5, -0x2

    if-eqz v1, :cond_1

    .line 88
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 90
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x777778

    .line 91
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    :cond_1
    invoke-static {p0, v4}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 105
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    mul-int/2addr v1, v7

    sub-int/2addr v4, v1

    invoke-direct {v6, v2, v4, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 115
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 117
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    move v1, v4

    .line 120
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x11

    if-ge v1, v8, :cond_2

    move-object/from16 v8, p4

    .line 122
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    .line 124
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v12, v10, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 126
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0x1e

    .line 128
    invoke-virtual {v11, v4, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 139
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    const-string v12, "#E0E0E0"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance v9, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda2;

    move-object/from16 v12, p6

    invoke-direct {v9, v12, v10, v1, v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v7, :cond_3

    return-void

    .line 167
    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 168
    invoke-virtual {v6, p0, v9, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 161
    :cond_4
    invoke-virtual {v2, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 162
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p0

    invoke-virtual {v6, p1, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_5
    const/16 p0, 0xa

    .line 157
    invoke-virtual {v6, p1, v4, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static showBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 181
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/16 v5, 0x3c

    .line 183
    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v6, -0x1

    .line 184
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 187
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x64

    const/16 v9, 0xa

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x1e

    .line 191
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 192
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v7, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$1;

    invoke-direct {v7}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$1;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 201
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 203
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 204
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    invoke-virtual {v6, v3, v9, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, -0x777778

    .line 206
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move p1, v3

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 212
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    .line 215
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 219
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 222
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x101030e

    invoke-virtual {v8, v9, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/16 v7, 0x32

    const/16 v8, 0x28

    .line 226
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 229
    iget v7, v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    if-eqz v7, :cond_1

    .line 230
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    iget v9, v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget v9, v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->textColor:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 233
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    :cond_1
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    iget-object v8, v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 242
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    iget v8, v4, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->textColor:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v7, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda3;

    invoke-direct {v7, p3, v4, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public static showMenu(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 261
    invoke-static/range {v0 .. v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->Core_show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V

    return-void
.end method

.method public static showMenuFixed(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;",
            "Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 272
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, -0x1

    .line 276
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v6, 0xe

    .line 277
    invoke-static {v0, v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x8

    .line 279
    invoke-static {v0, v4}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 281
    new-instance v6, Landroid/widget/PopupWindow;

    const/16 v7, 0xdc

    invoke-static {v0, v7}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v6, v2, v8, v9, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 282
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 284
    invoke-static {v0, v4}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 286
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v11, 0x101030e

    invoke-virtual {v8, v11, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move v8, v10

    .line 289
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    move-object/from16 v11, p2

    .line 290
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    .line 292
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    iget-object v14, v12, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->title:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41700000    # 15.0f

    .line 294
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    iget v14, v12, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->textColor:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x800013

    .line 296
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0x10

    .line 297
    invoke-static {v0, v14}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    const/16 v7, 0xd

    move/from16 v16, v3

    invoke-static {v0, v7}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v14}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v7}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v13, v15, v3, v14, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 300
    iget v3, v12, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    if-eqz v3, :cond_0

    .line 301
    iget v3, v12, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    invoke-virtual {v13, v3, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v3, 0xc

    .line 302
    invoke-static {v0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 305
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;

    move-object/from16 v7, p4

    invoke-direct {v3, v7, v12, v8, v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v8, v3, :cond_1

    .line 319
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 320
    const-string v12, "#F0F0F0"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v13, v16

    .line 322
    invoke-static {v0, v13}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v12, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const/16 v7, 0xdc

    goto/16 :goto_0

    .line 327
    :cond_2
    sget-object v3, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->CENTER:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    move-object/from16 v4, p3

    if-ne v4, v3, :cond_3

    .line 328
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    .line 329
    invoke-virtual {v6, v0, v1, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_3
    const/4 v3, 0x6

    .line 333
    invoke-static {v0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xdc

    .line 337
    invoke-static {v0, v4}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroid/widget/LinearLayout;->measure(II)V

    .line 339
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x2

    .line 341
    new-array v2, v2, [I

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 346
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 348
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v16, 0x1

    aget v7, v2, v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    .line 349
    aget v2, v2, v16

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    if-ge v5, v0, :cond_4

    if-le v2, v5, :cond_4

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    neg-int v3, v2

    .line 353
    :cond_4
    invoke-virtual {v6, v1, v10, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
