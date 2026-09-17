.class public Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "MessageStatusChiTietActivity.java"


# instance fields
.field ChatID:Ljava/lang/String;

.field private adapter:Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

.field context:Landroid/content/Context;

.field deliveredUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field readUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private rvStatus:Landroidx/recyclerview/widget/RecyclerView;

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;)Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->readUsers:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->deliveredUsers:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->ChatID:Ljava/lang/String;

    return-void
.end method

.method private loadData()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->ChatID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->layDanhSachNguoiDungTrangthai(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;

    .line 85
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->isRead:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ")"

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u0110\u00e3 xem ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0110\u00e3 nh\u1eadn ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->displayList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v1, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity$1;-><init>(Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 73
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->rvStatus:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->rvStatus:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/vietschool/R$layout;->activity_chat_message_status:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 44
    const-string p1, "Chi ti\u1ebft tin nh\u1eafn"

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->finish()V

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "ChatID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->ChatID:Ljava/lang/String;

    .line 53
    :goto_0
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->context:Landroid/content/Context;

    .line 54
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 55
    sget p1, Lcom/vietschool/R$id;->rvStatus:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->rvStatus:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->setupRecyclerView()V

    .line 57
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->loadData()V

    return-void
.end method
