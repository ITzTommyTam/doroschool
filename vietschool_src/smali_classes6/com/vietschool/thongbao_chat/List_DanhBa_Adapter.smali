.class public Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "List_DanhBa_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;,
        Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->mData:Ljava/util/List;

    return-void
.end method

.method private getInitials(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public SetOnContactClickListener(Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->listener:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-List_DanhBa_Adapter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->listener:Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;

    if-eqz p2, :cond_0

    .line 114
    invoke-interface {p2, p1}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;->onContactClick(Ljava/lang/Object;)V

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

    .line 27
    check-cast p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;I)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->tv_TenGroup:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    instance-of v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    if-eqz v1, :cond_3

    .line 65
    move-object v1, v0

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 66
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->txtSubTitle:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 73
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->getInitials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->mData:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 80
    instance-of v4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    if-eqz v4, :cond_1

    .line 81
    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 82
    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->getInitials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr v3, p2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 94
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->tv_TenGroup:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->tv_TenGroup:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->tv_TenGroup:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_3
    instance-of p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    if-eqz p2, :cond_4

    .line 101
    move-object p2, v0

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    .line 102
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->txtSubTitle:Landroid/widget/TextView;

    const-string v2, " th\u00e0nh vi\u00ean"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->avatarPaths:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 112
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;
    .locals 2

    .line 55
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_danhba:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->mData:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;->notifyDataSetChanged()V

    return-void
.end method
