.class public Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;,
        Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$OnItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public onItemClick:Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$OnItemClick;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-PinAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->onItemClick:Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$OnItemClick;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$OnItemClick;->onClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    :cond_0
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

    .line 22
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 91
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;->tvContent:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;->tvSender:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tin nh\u1eafn c\u1ee7a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;
    .locals 6

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xc

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v2, Lcom/vietschool/R$drawable;->icons_chat_ghim:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    sget v2, Lcom/vietschool/R$color;->blue:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x16

    .line 56
    invoke-direct {p0, p1, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {p0, p1, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 57
    invoke-direct {p0, p1, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x777778

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;

    invoke-direct {p1, p2, v0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1
.end method
