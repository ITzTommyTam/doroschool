.class public Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChatMediaTabsActivity.java"


# instance fields
.field private adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

.field c:Landroid/content/Context;

.field private emptyLabel:Landroid/widget/TextView;

.field private nhomID:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private rgTab:Landroid/widget/RadioGroup;

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;)Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private ShowFile(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;)V
    .locals 3

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->context:Landroid/content/Context;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider_ChatMedia(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V

    return-void
.end method

.method private getGroupedVisualMedia()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->nhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadAllVisualMedia(I)Ljava/util/List;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 142
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->createAt:Ljava/lang/String;

    invoke-static {v4}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 149
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initUI()V
    .locals 2

    .line 68
    sget v0, Lcom/vietschool/R$id;->rgTab:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->rgTab:Landroid/widget/RadioGroup;

    .line 69
    sget v0, Lcom/vietschool/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    sget v0, Lcom/vietschool/R$id;->emptyLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->emptyLabel:Landroid/widget/TextView;

    .line 72
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    .line 73
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->setOnMediaClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;)V

    return-void
.end method

.method private setupEvents()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->rgTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private switchTab(I)V
    .locals 4

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 109
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->context:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 110
    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 118
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->getGroupedVisualMedia()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->nhomID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadAllDocuments(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->nhomID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadAllLinkMessages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->nhomID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadAllAudios(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V

    .line 130
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->emptyLabel:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initUI$0$com-vietschool-thongbao_chat-banbe_chat-ChatMediaTabsActivity(Ljava/lang/Object;I)V
    .locals 0

    .line 77
    instance-of p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    if-eqz p2, :cond_1

    .line 78
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 81
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->getCurrentTab()I

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->ShowFile(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->getCurrentTab()I

    return-void

    .line 89
    :cond_1
    instance-of p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    return-void
.end method

.method synthetic lambda$setupEvents$1$com-vietschool-thongbao_chat-banbe_chat-ChatMediaTabsActivity(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 97
    sget p1, Lcom/vietschool/R$id;->rbAnh:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->switchTab(I)V

    return-void

    .line 98
    :cond_0
    sget p1, Lcom/vietschool/R$id;->rbFile:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->switchTab(I)V

    return-void

    .line 99
    :cond_1
    sget p1, Lcom/vietschool/R$id;->rbLink:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->switchTab(I)V

    return-void

    .line 100
    :cond_2
    sget p1, Lcom/vietschool/R$id;->rbVoice:I

    if-ne p2, p1, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->switchTab(I)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/vietschool/R$layout;->activity_chat_media_tabs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->setContentView(I)V

    .line 49
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->finish()V

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "NhomID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->nhomID:Ljava/lang/String;

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 59
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->initUI()V

    .line 60
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->setupEvents()V

    .line 63
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->rgTab:Landroid/widget/RadioGroup;

    sget v0, Lcom/vietschool/R$id;->rbAnh:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;->switchTab(I)V

    return-void
.end method
