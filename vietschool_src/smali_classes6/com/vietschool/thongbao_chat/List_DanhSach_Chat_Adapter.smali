.class public Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "List_DanhSach_Chat_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;,
        Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->listData:Ljava/util/List;

    return-void
.end method

.method private buildLastMessageText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Ljava/lang/String;
    .locals 3

    .line 101
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 108
    :cond_1
    const-string p1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    .line 111
    :cond_2
    const-string p1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 114
    :cond_3
    const-string/jumbo p1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    const-string p1, "link"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 120
    :cond_5
    const-string p1, "binhchon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 123
    :cond_6
    const-string p1, "[Kh\u00f4ng h\u1ed7 tr\u1ee3]"

    return-object p1

    .line 121
    :cond_7
    :goto_0
    const-string p1, "[B\u00ecnh ch\u1ecdn]"

    return-object p1

    .line 118
    :cond_8
    :goto_1
    const-string p1, "Li\u00ean k\u1ebft"

    return-object p1

    .line 115
    :cond_9
    :goto_2
    const-string p1, "Video"

    return-object p1

    .line 112
    :cond_a
    :goto_3
    const-string p1, "Tin nh\u1eafn tho\u1ea1i"

    return-object p1

    .line 109
    :cond_b
    :goto_4
    const-string p1, "[H\u00ecnh \u1ea3nh]"

    return-object p1

    .line 106
    :cond_c
    :goto_5
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    return-object p1

    :cond_d
    return-object v0
.end method

.method private getAvatarText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 131
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 132
    aget-object p1, p1, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    :goto_0
    const-string p1, "?"

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->listData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-List_DanhSach_Chat_Adapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;ILandroid/view/View;)V
    .locals 0

    .line 93
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->onItemClickListener:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;

    if-eqz p3, :cond_0

    .line 94
    invoke-interface {p3, p1, p2}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;->onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;I)V

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

    .line 42
    check-cast p1, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;I)V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->listData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 73
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->time:Ljava/lang/String;

    .line 75
    iget-object v3, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 76
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    .line 77
    iget v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    .line 78
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxt_TinNhan(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxt_TinNhan(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v6, p1, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 85
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxtTime(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxtTitle(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxtLastMessage(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxtLastMessage(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-lez v5, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_1
    const v2, -0x777778

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->-$$Nest$fgettxtLastMessage(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-lez v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_group:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;-><init>(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->onItemClickListener:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;

    return-void
.end method
