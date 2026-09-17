.class Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PollVoteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;

.field root:Landroid/widget/LinearLayout;

.field tvContent:Landroid/widget/TextView;

.field tvCount:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    const/16 v2, 0xc

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 81
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->checkBox:Landroid/widget/CheckBox;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvContent:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvContent:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 95
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvCount:Landroid/widget/TextView;

    const/high16 p1, 0x41600000    # 14.0f

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvCount:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getBgOption(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 110
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    .line 114
    const-string p1, "#F0F7FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    const-string p1, "#007AFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    :cond_0
    const/4 p1, -0x1

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    const-string p1, "#E5E5EA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method static synthetic lambda$bind$0(ZLjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    const/4 p4, 0x1

    if-nez p0, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 136
    iget-boolean v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 138
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    sub-int/2addr v0, p4

    iput v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    goto :goto_0

    .line 141
    :cond_1
    iput-boolean p4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 142
    iget p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    add-int/2addr p0, p4

    iput p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    goto :goto_1

    .line 146
    :cond_2
    iget-boolean p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    xor-int/2addr p0, p4

    iput-boolean p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 147
    iget-boolean p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    if-eqz p0, :cond_3

    .line 148
    iget p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    add-int/2addr p0, p4

    iput p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    goto :goto_1

    .line 150
    :cond_3
    iget p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    sub-int/2addr p0, p4

    iput p0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    .line 154
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;ZLjava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvContent:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->tvCount:Landroid/widget/TextView;

    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->checkBox:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->getBgOption(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->root:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, p1, p4}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;-><init>(ZLjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
