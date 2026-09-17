.class public Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NhapDKHSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;,
        Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;,
        Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLOR_CCCD_BG:I = -0xe0a07

.field private static final COLOR_CCCD_TEXT:I = -0x6b5c48

.field private static final COLOR_CHA:I = -0xc47d0a

.field private static final COLOR_HS:I = -0xef467f

.field private static final COLOR_ME:I = -0x13b767

.field private static final COLOR_NGH:I = -0xa61f5

.field private static final COLOR_TEXT_MUTED:I = -0x342a1f

.field private static final COLOR_TEXT_SECOND:I = -0xb8aa97

.field private static final PH_TYPES:[Ljava/lang/String;


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-string v0, "NGH"

    const-string v1, "HS"

    const-string v2, "Cha"

    const-string v3, "M\u1eb9"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->PH_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->items:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;

    return-void
.end method

.method private static applyThamGiaLabelColor(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Z)V
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvThamGiaLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, -0xef467f

    goto :goto_0

    :cond_0
    const p1, -0x9b8b75

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static blendColor(IIF)I
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p1, -0x1000000

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private buildPHRow(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 124
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-int v8, v4

    .line 127
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 129
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-int/lit8 v5, v8, 0xc

    mul-int/lit8 v6, v8, 0x4

    .line 132
    invoke-virtual {v10, v5, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134
    const-string v5, "HS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    const/4 v12, -0x2

    const v7, 0x3df5c28f    # 0.12f

    const/4 v13, -0x1

    if-eqz v6, :cond_0

    .line 136
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-direct {p0, v2, v5}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->getSdt(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, -0xef467f

    .line 142
    invoke-static {v13, v3, v7}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->blendColor(IIF)I

    move-result v7

    .line 141
    const-string v3, "HS"

    const-string v5, "Nh\u1eadp S\u0110T"

    const v6, -0xef467f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->makePillEdit(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v5, v8, 0x1c

    invoke-direct {v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, -0x1d1710

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    const-string v3, "CCCD"

    invoke-direct {p0, v2, v3}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->getSdt(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, -0x6b5c48

    const v7, -0xe0a07

    const-string v3, "CCCD"

    const-string v5, "Nh\u1eadp CCCD"

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->makePillEdit(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v3}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->colorForType(Ljava/lang/String;)I

    move-result v6

    .line 152
    invoke-direct {p0, v2, v3}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->getSdt(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Nh\u1eadp S\u0110T"

    .line 153
    invoke-static {v13, v6, v7}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->blendColor(IIF)I

    move-result v7

    move-object v0, p0

    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->makePillEdit(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/view/View;

    move-result-object v2

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xe0a07

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static colorForType(Ljava/lang/String;)I
    .locals 2

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NGH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "Cha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "M\u1eb9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "HS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, -0x6b5c48

    return p0

    :pswitch_0
    const p0, -0xa61f5

    return p0

    :pswitch_1
    const p0, -0xc47d0a

    return p0

    :pswitch_2
    const p0, -0x13b767

    return p0

    :pswitch_3
    const p0, -0xef467f

    return p0

    :sswitch_data_0
    .sparse-switch
        0x90b -> :sswitch_3
        0x280c -> :sswitch_2
        0x1087c -> :sswitch_1
        0x12daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSdt(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CCCD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "NGH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Cha"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "M\u1eb9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "HS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 287
    :pswitch_0
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->cccdHs:Ljava/lang/String;

    return-object p1

    .line 285
    :pswitch_1
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    return-object p1

    .line 283
    :pswitch_2
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    return-object p1

    .line 284
    :pswitch_3
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    return-object p1

    .line 286
    :pswitch_4
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x90b -> :sswitch_4
        0x280c -> :sswitch_3
        0x1087c -> :sswitch_2
        0x12daf -> :sswitch_1
        0x1f78c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$makePillEdit$5(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const/16 p4, 0x8

    .line 249
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x0

    .line 250
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 251
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private makePillEdit(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    .line 173
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 175
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-int/lit8 v3, p8, 0x4

    .line 176
    invoke-virtual {v8, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    .line 181
    :goto_0
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x0

    .line 184
    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v7, 0x11

    .line 185
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v9, p6

    .line 186
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 v9, p8, 0x6

    mul-int/lit8 v10, p8, 0x2

    .line 187
    invoke-virtual {v6, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 189
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    move/from16 v11, p7

    .line 190
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 v11, p8, 0x5

    int-to-float v11, v11

    .line 191
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 192
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v10, v5

    .line 195
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_1

    move-object v11, v1

    goto :goto_1

    .line 196
    :cond_1
    const-string/jumbo v11, "\u2014"

    :goto_1
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 198
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v12, -0x342a1f

    if-eqz v10, :cond_2

    const v10, -0xb8aa97

    goto :goto_2

    :cond_2
    move v10, v12

    .line 199
    :goto_2
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 201
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 204
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 205
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p5

    .line 209
    invoke-virtual {v10, v15}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 213
    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 214
    const-string v1, "CCCD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    :goto_3
    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v1, 0x8

    .line 217
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 218
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 220
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 221
    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    const-string/jumbo v3, "\u270f"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    mul-int/lit8 v3, p8, 0x8

    .line 230
    invoke-virtual {v2, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    const-string/jumbo v0, "\u2713"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 235
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xef467f

    .line 236
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    invoke-virtual {v11, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5, v10, v2, v11}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v6, v2

    move-object v2, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Landroid/widget/EditText;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method private setSdt(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 293
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 294
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CCCD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "NGH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Cha"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "M\u1eb9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "HS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 299
    :pswitch_0
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->cccdHs:Ljava/lang/String;

    return-void

    .line 297
    :pswitch_1
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    return-void

    .line 295
    :pswitch_2
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    return-void

    .line 296
    :pswitch_3
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    return-void

    .line 298
    :pswitch_4
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x90b -> :sswitch_4
        0x280c -> :sswitch_3
        0x1087c -> :sswitch_2
        0x12daf -> :sswitch_1
        0x1f78c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private smsLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NGH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "HS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "CH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 308
    :pswitch_0
    const-string p1, "Ng\u01b0\u1eddi gi\u00e1m h\u1ed9"

    return-object p1

    .line 307
    :pswitch_1
    const-string p1, "M\u1eb9"

    return-object p1

    .line 309
    :pswitch_2
    const-string p1, "H\u1ecdc sinh"

    return-object p1

    .line 306
    :pswitch_3
    const-string p1, "Cha"

    return-object p1

    .line 304
    :cond_5
    :goto_1
    const-string/jumbo p1, "\u2014"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_3
        0x90b -> :sswitch_2
        0x998 -> :sswitch_1
        0x12daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$makePillEdit$6$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Landroid/widget/EditText;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p7

    .line 259
    invoke-direct {p0, p2, p3, p7}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->setSdt(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u2014"

    goto :goto_0

    :cond_0
    move-object v0, p7

    :goto_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x342a1f

    goto :goto_1

    :cond_1
    const v0, -0xb8aa97

    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p4, 0x8

    .line 263
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 264
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    invoke-interface {p1, p2, p3, p7}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;->onSaveSdt(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 92
    invoke-static {p1, p4}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->applyThamGiaLabelColor(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Z)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    invoke-interface {p1, p2, p4}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;->onToggleThamGia(IZ)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    invoke-interface {p2, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;->onTapLichSu(I)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$2$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hoTen:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;->onTapDatMK(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$3$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Ljava/lang/String;)V
    .locals 1

    .line 109
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    .line 110
    iget-object p1, p2, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvSmsValue:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->smsLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p2, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvSmsValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x6b5c48

    goto :goto_0

    :cond_0
    const p2, -0x9c990f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$4$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->listener:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    new-instance v1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;)V

    invoke-interface {p3, v0, v1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;->onSelectNguoiNhanSMS(ILcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;I)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    .line 84
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvStt:Landroid/widget/TextView;

    iget v1, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->stt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvHoTen:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hoTen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->cbThamGia:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->cbThamGia:Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-boolean v0, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->applyThamGiaLabelColor(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Z)V

    .line 91
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->cbThamGia:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->btnLichSu:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->btnDatMK:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->phContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 102
    sget-object v0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->PH_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 103
    iget-object v4, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->phContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, p2, v3}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->buildPHRow(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->smsRow:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvSmsValue:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->smsLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvSmsValue:Landroid/widget/TextView;

    .line 115
    iget-object v0, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const p2, -0x9c990f

    goto :goto_2

    :cond_2
    :goto_1
    const p2, -0x6b5c48

    .line 114
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_nhapdk_hs:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->items:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->notifyDataSetChanged()V

    return-void
.end method
