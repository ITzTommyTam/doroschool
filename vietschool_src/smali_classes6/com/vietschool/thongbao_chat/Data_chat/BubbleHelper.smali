.class public Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;
.super Ljava/lang/Object;
.source "BubbleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;,
        Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;,
        Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smdp(I)I
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp(I)I
    .locals 2

    int-to-float p0, p0

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic lambda$show$0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static show(Landroid/view/View;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;)V
    .locals 24

    move-object/from16 v0, p2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [I

    move-object/from16 v7, p0

    .line 45
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 46
    aget v9, v6, v8

    const/4 v10, 0x1

    aget v6, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v12, 0xf0

    .line 49
    invoke-static {v12}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v12

    const/16 v13, 0xc

    .line 50
    invoke-static {v13}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v14

    const/16 v15, 0x2d

    .line 51
    invoke-static {v15}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v15

    sub-int v19, v12, v15

    .line 53
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15, v10}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v10, 0xe

    .line 54
    invoke-static {v10}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->sp(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v15, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    new-instance v16, Landroid/text/StaticLayout;

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v17, p1

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    const/16 v15, 0x28

    .line 61
    invoke-static {v15}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v15

    mul-int/lit8 v16, v14, 0x2

    add-int v10, v10, v16

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v15, 0xa

    invoke-static {v15}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v16

    add-int v10, v10, v16

    move/from16 v16, v4

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 p0, v13

    const v13, 0x800033

    invoke-direct {v4, v12, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v13, v12

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    const/16 v17, 0x1e

    move/from16 v18, v15

    .line 66
    invoke-static/range {v17 .. v17}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v15

    .line 69
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->ordinal()I

    move-result v17

    const/16 v19, 0x8

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    add-int/2addr v9, v11

    .line 108
    invoke-static/range {v19 .. v19}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :pswitch_1
    sub-int/2addr v9, v12

    .line 103
    invoke-static/range {v19 .. v19}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v11

    sub-int/2addr v9, v11

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 89
    :pswitch_2
    sget-object v10, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOTTOM:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-ne v0, v10, :cond_1

    .line 90
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    div-int/lit8 v10, v12, 0x2

    sub-int/2addr v9, v10

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 92
    :cond_1
    sget-object v10, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-ne v0, v10, :cond_2

    .line 93
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    sub-int v10, v12, v15

    sub-int/2addr v9, v10

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v9, v10

    goto :goto_0

    .line 96
    :cond_2
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    sub-int/2addr v9, v15

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v9, v15

    :goto_0
    move v13, v9

    :goto_1
    add-int/2addr v6, v7

    .line 99
    invoke-static/range {v19 .. v19}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 73
    :pswitch_3
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-ne v0, v7, :cond_3

    .line 74
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    div-int/lit8 v7, v12, 0x2

    sub-int/2addr v9, v7

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 76
    :cond_3
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-ne v0, v7, :cond_4

    .line 77
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    sub-int v7, v12, v15

    sub-int/2addr v9, v7

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    goto :goto_2

    .line 80
    :cond_4
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    sub-int/2addr v9, v15

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v15

    :goto_2
    move v13, v7

    :goto_3
    sub-int/2addr v6, v10

    .line 83
    invoke-static/range {v19 .. v19}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static/range {v18 .. v18}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-static/range {v18 .. v18}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    :cond_5
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    invoke-static/range {v18 .. v18}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v9

    sub-int v9, v6, v9

    if-le v7, v9, :cond_6

    sub-int/2addr v6, v12

    invoke-static/range {v18 .. v18}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    :cond_6
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-static/range {v19 .. v19}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 123
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;

    invoke-direct {v4, v1, v0, v13}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;F)V

    .line 124
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p1

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    const-string v5, "#333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BOT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {v18 .. v18}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    add-int/2addr v5, v14

    const/16 v9, 0x23

    invoke-static {v9}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v9

    invoke-virtual {v4, v14, v5, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x1080038

    .line 134
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x4

    .line 135
    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v5

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v9

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v10

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v1

    invoke-virtual {v4, v5, v9, v10, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x1c

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v9

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v5

    const v10, 0x800005

    invoke-direct {v1, v9, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v0

    :goto_6
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    invoke-static {v5}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->dp(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 139
    invoke-virtual {v6, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 147
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 165
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sp(I)I
    .locals 2

    int-to-float p0, p0

    .line 219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
