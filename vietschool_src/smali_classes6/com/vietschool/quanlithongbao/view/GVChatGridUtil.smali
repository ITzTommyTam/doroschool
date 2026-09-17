.class public final Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;
.super Ljava/lang/Object;
.source "GVChatGridUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;
    }
.end annotation


# static fields
.field static final NAME_COL_DP:I = 0x8c

.field static final STT_COL_DP:I = 0x20

.field static final TOTAL_COL_DP:I = 0x38

.field static final TYPE_COL_DP:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildByLoaiMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;

    .line 30
    iget v2, v1, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->gvID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->gvID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v3, v1, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->loaiTinNhanID:Ljava/lang/String;

    iget v1, v1, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->soLuong:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static buildDataRow(Landroid/content/Context;ILcom/vietschool/quanlithongbao/model/GVChatTopItem;Ljava/util/Map;Ljava/util/List;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vietschool/quanlithongbao/model/GVChatTopItem;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatMsgType;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0xa

    .line 88
    invoke-static {p0, v2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-lez p1, :cond_0

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {p0, v4, v2, v5}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->fixedLabel(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v5, -0x342a1f

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    rsub-int p1, v2, 0x8c

    const v2, 0x800013

    invoke-static {p0, v4, p1, v2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->fixedLabel(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    .line 99
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v6, -0xe0d9d0

    .line 101
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget p1, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->gvID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 107
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const v6, 0x800015

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;

    if-eqz p1, :cond_2

    .line 108
    iget-object v7, p4, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->loaiTinNhanID:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p4, p4, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->loaiTinNhanID:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_2
    move p4, v1

    .line 109
    :goto_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/16 v7, 0x40

    invoke-static {p0, p4, v7, v6}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->fixedLabel(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p4

    const/high16 v6, 0x41300000    # 11.0f

    .line 110
    invoke-virtual {p4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, -0xb8aa97

    .line 111
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 115
    :cond_3
    iget p1, p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->tongTinNhan:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p0, p1, p2, v6}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->fixedLabel(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p2, -0x13b767

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, -0xe0a07

    .line 125
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static buildHeaderRow(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatMsgType;",
            ">;",
            "Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 47
    const-string v0, "Gi\u00e1o vi\u00ean"

    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildHeaderRow(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static buildHeaderRow(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatMsgType;",
            ">;",
            "Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, -0x70504

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x8

    .line 55
    invoke-static {p0, v2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v7, 0x800013

    .line 57
    const-string v9, "hoTen"

    const/16 v6, 0x8c

    move-object v4, p0

    move-object v8, p2

    move-object v5, p3

    invoke-static/range {v4 .. v9}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->headerCell(Landroid/content/Context;Ljava/lang/String;IILcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    move-object v1, v4

    move-object v5, v8

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;

    .line 60
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->tenLoaiTinNhan:Ljava/lang/String;

    const v4, 0x800015

    iget-object v6, p1, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->loaiTinNhanID:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-static/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->headerCell(Landroid/content/Context;Ljava/lang/String;IILcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v4, 0x800015

    .line 63
    const-string v6, "tong"

    const-string v2, "T\u1ed5ng"

    const/16 v3, 0x38

    invoke-static/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->headerCell(Landroid/content/Context;Ljava/lang/String;IILcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static dp(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 132
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static fixedLabel(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->dp(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static headerCell(Landroid/content/Context;Ljava/lang/String;IILcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->fixedLabel(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 p2, 0x41100000    # 9.0f

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, -0x6b5c48

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 75
    new-instance p1, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p5}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$headerCell$0(Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;->onHeaderClick(Ljava/lang/String;)V

    return-void
.end method
