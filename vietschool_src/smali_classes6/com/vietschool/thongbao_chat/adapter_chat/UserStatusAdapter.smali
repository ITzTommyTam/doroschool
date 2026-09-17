.class public Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    xor-int/lit8 p1, p1, 0x1

    return p1
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

    .line 18
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 42
    instance-of v0, p2, Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->layoutUser:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->tvHeader:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->layoutUser:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;

    .line 53
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->imgAvatar:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->avatarUrl:Ljava/lang/String;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->name:Ljava/lang/String;

    invoke-static {p1, v0, p2, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_user_status:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
