.class Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MessageSearchChiTietActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;

.field final synthetic val$TenNhom:Ljava/lang/String;

.field final synthetic val$avatars:Ljava/util/List;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->this$0:Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$messages:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$avatars:Ljava/util/List;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$TenNhom:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    sget v0, Lcom/vietschool/R$id;->tvGroupName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/vietschool/R$id;->tvMessageCount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    sget v2, Lcom/vietschool/R$id;->layoutAvatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 69
    sget v3, Lcom/vietschool/R$id;->txtTime:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$messages:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 73
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$avatars:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 75
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    .line 79
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;->val$TenNhom:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<b>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b> : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_search_result_message:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1$1;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1$1;-><init>(Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;Landroid/view/View;)V

    return-object p2
.end method
