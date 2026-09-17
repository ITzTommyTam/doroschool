.class public Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PollsListActivity.java"


# instance fields
.field private adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;

.field private emptyLabel:Landroid/widget/TextView;

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;"
        }
    .end annotation
.end field

.field private nhomID:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->nhomID:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->listData:Ljava/util/List;

    return-void
.end method

.method private loadData()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->nhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadAllPollsInGroup(I)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->listData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->listData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->emptyLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->emptyLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setupUI()V
    .locals 3

    .line 55
    sget v0, Lcom/vietschool/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    sget v0, Lcom/vietschool/R$id;->emptyLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->emptyLabel:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "#FAFAFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->listData:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;

    .line 64
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/vietschool/R$layout;->activity_chat_polls_list:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->finish()V

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "NhomID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->nhomID:Ljava/lang/String;

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 49
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->setupUI()V

    .line 50
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;->loadData()V

    return-void
.end method
