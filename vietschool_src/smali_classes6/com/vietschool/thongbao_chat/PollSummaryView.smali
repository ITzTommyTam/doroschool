.class public Lcom/vietschool/thongbao_chat/PollSummaryView;
.super Landroid/widget/LinearLayout;
.source "PollSummaryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;
    }
.end annotation


# instance fields
.field btnChange:Landroid/widget/TextView;

.field layoutOptions:Landroid/widget/LinearLayout;

.field private listener:Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;

.field tvCount:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->init()V

    return-void
.end method

.method private createCircleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 256
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1
.end method

.method private createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;ILandroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 160
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x23

    .line 162
    invoke-static {p3, v2}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 163
    invoke-static {p3, v2}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    invoke-static {p3, v2}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 169
    const-string v2, "#F5F5F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 174
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_0

    .line 175
    iget v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    int-to-float v4, v4

    int-to-float p2, p2

    div-float/2addr v4, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 179
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    const-string v6, "#202196F3"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v6, Lcom/vietschool/thongbao_chat/PollSummaryView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, p2, v4, v2}, Lcom/vietschool/thongbao_chat/PollSummaryView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;FLandroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 191
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 193
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xa

    .line 194
    invoke-static {p3, v4}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v4}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v6, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 195
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 205
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 206
    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 223
    invoke-static {p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v2

    .line 225
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    if-lt v4, v7, :cond_1

    goto :goto_2

    .line 228
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x14

    .line 229
    invoke-static {p3, v8}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    .line 230
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_2

    const/4 v8, -0x8

    .line 231
    invoke-static {p3, v8}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 233
    :cond_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/PollSummaryView;->createCircleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 235
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 236
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v6, :cond_3

    .line 242
    iget-object v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lcom/vietschool/thongbao_chat/SupportChat;->createTextAvatar(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 245
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 249
    :cond_4
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 123
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xc

    .line 125
    invoke-static {p2, v1}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 126
    invoke-static {p2, v1}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {p2, v3}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 125
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 132
    invoke-static {p2, v3}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    invoke-static {p2, v1}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    iget-boolean v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "#E3F2FD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    const-string v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    const-string v1, "#DDDDDD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 146
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->view_chat_poll_summary:I

    invoke-static {v0, v1, p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->tvTitle:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/vietschool/R$id;->tvCount:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->tvCount:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/vietschool/R$id;->layoutOptions:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->layoutOptions:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/vietschool/R$id;->btnChange:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->btnChange:Landroid/widget/TextView;

    .line 57
    new-instance v1, Lcom/vietschool/thongbao_chat/PollSummaryView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/PollSummaryView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/PollSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$createOptionView$1(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;FLandroid/view/View;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 186
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 187
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->tieuDe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 91
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-boolean v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->tvCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ng\u01b0\u1eddi \u0111\u00e3 b\u00ecnh ch\u1ecdn \u25bf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 110
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 111
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lcom/vietschool/thongbao_chat/PollSummaryView;->createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bind1(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->tieuDe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->tvCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u01b0\u1eddi \u0111\u00e3 b\u00ecnh ch\u1ecdn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 71
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 72
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vietschool/thongbao_chat/PollSummaryView;->createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 77
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/PollSummaryView;->createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic lambda$init$0$com-vietschool-thongbao_chat-PollSummaryView(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->listener:Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;->onChange()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PollSummaryView;->listener:Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;

    return-void
.end method
