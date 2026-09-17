.class public Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReactionDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field listReactionUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->listReactionUser:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->listReactionUser:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->listReactionUser:Ljava/util/List;

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

    .line 21
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->listReactionUser:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;

    .line 51
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    .line 52
    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    .line 53
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Name:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;->tvIcon:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;->img_avatar:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, p2, p2, v0}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->vschat_item_reaction_user:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
