.class public Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PinnedMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;",
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
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 26
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;I)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;

    .line 47
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ng\u01b0\u1eddi d\u00f9ng "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_1
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->nameLabel:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ghim m\u1ed9t tin nh\u1eafn"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->timeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->contentLabel:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 58
    :goto_2
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-static {p2}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_3
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->avatarImageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;
    .locals 2

    .line 38
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_pinned_message:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
