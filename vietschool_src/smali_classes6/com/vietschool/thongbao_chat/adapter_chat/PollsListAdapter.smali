.class public Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PollsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private createCircleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 209
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1
.end method

.method private createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;ILandroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 114
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x23

    .line 116
    invoke-static {p3, v2}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 117
    invoke-static {p3, v2}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    invoke-static {p3, v2}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    const-string v2, "#F5F5F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 128
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_0

    .line 129
    iget v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    int-to-float v4, v4

    int-to-float p2, p2

    div-float/2addr v4, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 133
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    const-string v6, "#202196F3"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v6, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p2, v4, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;FLandroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 145
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 147
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xa

    .line 148
    invoke-static {p3, v4}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v4}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v6, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 149
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 160
    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 177
    invoke-static {p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v2

    .line 180
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

    .line 184
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x14

    .line 185
    invoke-static {p3, v8}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    .line 186
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_2

    const/4 v8, -0x8

    .line 187
    invoke-static {p3, v8}, Lcom/masoudss/lib/utils/Utils;->dp(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    :cond_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->createCircleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 191
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 192
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 195
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v6, :cond_3

    .line 197
    iget-object v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lcom/vietschool/thongbao_chat/SupportChat;->createTextAvatar(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 204
    :cond_4
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$createOptionView$0(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;FLandroid/view/View;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 140
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 34
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;I)V
    .locals 11

    .line 53
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 59
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 64
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->list:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 68
    iget-object v4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    .line 69
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh"

    .line 71
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->tieuDe:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 84
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 85
    iget v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    add-int/2addr v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 88
    :cond_5
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->infoLabel:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ng\u01b0\u1eddi \u0111\u00e3 b\u00ecnh ch\u1ecdn \u25bf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 93
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v5, v3

    :goto_3
    if-ge v5, p2, :cond_6

    .line 95
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 97
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->context:Landroid/content/Context;

    invoke-direct {p0, v6, v1, v7}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->createOptionView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;ILandroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 99
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u2022 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0xbbbbbc

    .line 101
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 102
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x4

    .line 103
    invoke-virtual {v8, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    iget-object v6, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 109
    :cond_6
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->moreLabel:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;
    .locals 2

    .line 47
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_poll_combined:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
