.class public Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_CONVERSATION:I = 0x0

.field private static final TYPE_MESSAGE_RESULT:I = 0x1


# instance fields
.field private cuaToiResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;

.field private tinNhanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;)Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->cuaToiResults:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->tinNhanResults:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->cuaToiResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->tinNhanResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->cuaToiResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 72
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;

    .line 73
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvMessageCount:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->txtTime:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->cuaToiResults:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 81
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvGroupName:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 84
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layout_header:Landroid/widget/LinearLayout;

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tv_header:Landroid/widget/TextView;

    const-string v2, "NG\u01af\u1edcI D\u00d9NG"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->cuaToiResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 98
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->tinNhanResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    .line 99
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->messages:Ljava/util/List;

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 102
    :cond_4
    const-string v5, ""

    move-object v4, v5

    .line 107
    :goto_2
    iget-object v6, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvGroupName:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->tenNhom:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v5, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvMessageCount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->totalResults:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " tin nh\u1eafn kh\u1edbp v\u1edbi t\u1eeb kh\u00f3a >"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->txtTime:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->avatars:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 114
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layout_header:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tv_header:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TIN NH\u1eaeN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$2;

    invoke-direct {v2, p0, p2, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$2;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvMessageCount:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;

    invoke-direct {v0, p0, p2, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_search_result_message:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateData(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->cuaToiResults:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->tinNhanResults:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->notifyDataSetChanged()V

    return-void
.end method
