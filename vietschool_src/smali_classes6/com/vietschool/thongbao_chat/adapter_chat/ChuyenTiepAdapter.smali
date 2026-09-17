.class public Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChuyenTiepAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_FRIEND:I = 0x0

.field private static final TYPE_GROUP:I = 0x1


# instance fields
.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->friends:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->groups:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->selected:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->groups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-ChuyenTiepAdapter(Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 116
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->selected:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 117
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->selected:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->selected:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->notifyItemChanged(I)V

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

    .line 35
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;I)V
    .locals 7

    .line 66
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgettxtLastMessage(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgetTenGroup(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 72
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgetTenGroup(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgetTenGroup(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "B\u1ea0N B\u00c8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->friends:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 76
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgetTenGroup(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgetTenGroup(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "NH\u00d3M"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->getItemViewType(I)I

    .line 83
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->friends:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 85
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 86
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatarPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->friends:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p2, v3

    .line 92
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->groups:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    .line 93
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    .line 94
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->id:Ljava/lang/String;

    .line 95
    iget-object v6, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->avatarPaths:Ljava/util/List;

    if-nez v6, :cond_3

    .line 96
    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->avatarPaths:Ljava/util/List;

    .line 104
    :goto_0
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 106
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->selected:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v0

    .line 106
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->-$$Nest$fgettxtTitle(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v4, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;Ljava/lang/String;I)V

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

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_group:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;Landroid/view/View;)V

    return-object p2
.end method
