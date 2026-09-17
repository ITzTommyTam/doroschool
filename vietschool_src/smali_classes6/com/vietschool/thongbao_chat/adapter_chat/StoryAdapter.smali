.class public Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->mList:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-StoryAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    const-string v4, "Name"

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    const-string v5, "ID"

    filled-new-array {v5, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v2, p1, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

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

    .line 33
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 55
    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->configure(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V

    .line 58
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V

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

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;
    .locals 2

    .line 48
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_story:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->mList:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
