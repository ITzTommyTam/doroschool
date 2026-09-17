.class public Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "PinnedMessagesActivity.java"


# instance fields
.field adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;

.field context:Landroid/content/Context;

.field displayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;",
            ">;"
        }
    .end annotation
.end field

.field nhomID:Ljava/lang/String;

.field recyclerView_pin:Landroidx/recyclerview/widget/RecyclerView;

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->nhomID:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->displayData:Ljava/util/List;

    return-void
.end method

.method private fetchData()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->nhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadAllPinnedMessages(I)Ljava/util/List;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungs_SQL()Ljava/util/List;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->displayData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 81
    iget v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v6, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->displayData:Ljava/util/List;

    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;

    invoke-direct {v5, v2, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 59
    sget v0, Lcom/vietschool/R$id;->recyclerView_pin:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->recyclerView_pin:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->recyclerView_pin:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "#F2F2F2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 64
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->displayData:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;

    .line 65
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->recyclerView_pin:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->fetchData()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/vietschool/R$layout;->activity_chat_pinned_messages:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->setContentView(I)V

    .line 43
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->finish()V

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "NhomID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->nhomID:Ljava/lang/String;

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 54
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;->setupRecyclerView()V

    return-void
.end method
