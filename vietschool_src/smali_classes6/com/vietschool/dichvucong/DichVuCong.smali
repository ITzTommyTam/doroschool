.class public Lcom/vietschool/dichvucong/DichVuCong;
.super Lcom/vietschool/NewBaseActivity;
.source "DichVuCong.java"


# instance fields
.field badgeNumberOfSubmit:Landroid/widget/TextView;

.field btnHuongDanSPH:Landroid/widget/LinearLayout;

.field btnLienHeSPH:Landroid/widget/LinearLayout;

.field btnViewAllSubmited:Landroid/widget/Button;

.field private isInitedAfterReady:Z

.field private joMainDataSource:Lvietschool/prosocket/DataSet;

.field private masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public reloadNeeded:Z

.field strURL:Ljava/lang/String;

.field trangThaiDichVu:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetjoMainDataSource(Lcom/vietschool/dichvucong/DichVuCong;)Lvietschool/prosocket/DataSet;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->joMainDataSource:Lvietschool/prosocket/DataSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputjoMainDataSource(Lcom/vietschool/dichvucong/DichVuCong;Lvietschool/prosocket/DataSet;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->joMainDataSource:Lvietschool/prosocket/DataSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderHoSoDangXuLy(Lcom/vietschool/dichvucong/DichVuCong;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DichVuCong;->renderHoSoDangXuLy(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->strURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->reloadNeeded:Z

    .line 74
    iput-boolean v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->isInitedAfterReady:Z

    return-void
.end method

.method public static Get_StrParams(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 219
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, ","

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private InitMainActivity()V
    .locals 3

    .line 102
    sget v0, Lcom/vietschool/R$id;->rvServices:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    sget v0, Lcom/vietschool/R$id;->list_files_processing:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->trangThaiDichVu:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    sget v0, Lcom/vietschool/R$id;->btnHuongDanSPH:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->btnHuongDanSPH:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/vietschool/R$id;->btnLienHeSPH:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->btnLienHeSPH:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->btnHuongDanSPH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/dichvucong/DichVuCong;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->btnLienHeSPH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/dichvucong/DichVuCong;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :try_start_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->showTabBar(Z)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v2}, Lcom/vietschool/dichvucong/DichVuCong;->showTabBar(Z)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v0, v2, :cond_2

    .line 124
    invoke-virtual {p0, v2}, Lcom/vietschool/dichvucong/DichVuCong;->showTabBar(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :cond_2
    :goto_0
    sget v0, Lcom/vietschool/R$id;->btn_view_all_submited:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->btnViewAllSubmited:Landroid/widget/Button;

    .line 132
    new-instance v1, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/dichvucong/DichVuCong;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/vietschool/R$id;->tvBadge:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DichVuCong;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->badgeNumberOfSubmit:Landroid/widget/TextView;

    .line 141
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DichVuCong;->LoadData()V

    .line 142
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DichVuCong;->LoadDataHistory()V

    return-void
.end method

.method private LoadData()V
    .locals 4

    .line 159
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->startLoading()V

    .line 162
    new-instance v1, Lcom/vietschool/dichvucong/DichVuCong$1;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DichVuCong$1;-><init>(Lcom/vietschool/dichvucong/DichVuCong;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadDataHistory()V
    .locals 4

    .line 191
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "DVC_HISTORY"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v1, p0, Lcom/vietschool/dichvucong/DichVuCong;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/dichvucong/DichVuCong;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 194
    :cond_0
    new-instance v1, Lcom/vietschool/dichvucong/DichVuCong$2;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DichVuCong$2;-><init>(Lcom/vietschool/dichvucong/DichVuCong;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/dichvucong/DichVuCong;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->stopLoading()V

    return-void
.end method

.method static synthetic access$100(Lcom/vietschool/dichvucong/DichVuCong;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/dichvucong/DichVuCong;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/dichvucong/DichVuCong;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/dichvucong/DichVuCong;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/dichvucong/DichVuCong;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/dichvucong/DichVuCong;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    return-object p0
.end method

.method private reloadInfo()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DichVuCong;->LoadDataHistory()V

    return-void
.end method

.method private renderHoSoDangXuLy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 267
    const-string v2, "TrangThaiKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v3, "HOANTHANH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "HUYBO"

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "NGTHUHOI"

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->badgeNumberOfSubmit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->badgeNumberOfSubmit:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->btnViewAllSubmited:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->trangThaiDichVu:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vietschool/components/ProcessingStatusAdapter;

    invoke-direct {v1, v0, p0}, Lcom/vietschool/components/ProcessingStatusAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method synthetic lambda$InitMainActivity$1$com-vietschool-dichvucong-DichVuCong(Landroid/view/View;)V
    .locals 4

    .line 112
    iget-object p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/dichvucong/DVCFAQActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method synthetic lambda$InitMainActivity$2$com-vietschool-dichvucong-DichVuCong(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->showContactDialog()V

    return-void
.end method

.method synthetic lambda$InitMainActivity$3$com-vietschool-dichvucong-DichVuCong(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/vietschool/dichvucong/DichVuCong;->reloadNeeded:Z

    .line 134
    iget-object v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/dichvucong/HistoryActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, p1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-dichvucong-DichVuCong()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DichVuCong;->InitMainActivity()V

    return-void
.end method

.method protected onChangeUser()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DichVuCong;->InitMainActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iput-object p0, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    .line 82
    sget p1, Lcom/vietschool/R$layout;->activity_sphome:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/DichVuCong;->setContentLayoutWithScroll(I)V

    .line 83
    sget p1, Lcom/vietschool/R$layout;->el_dichvucong_lienhe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/DichVuCong;->setBottomView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->selectDichVuCong()V

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->hideActionBar()V

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->showGoBackButton()V

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DichVuCong;->startLoading()V

    .line 91
    new-instance p1, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/DichVuCong$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/DichVuCong;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/DichVuCong;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 148
    iget-boolean v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->reloadNeeded:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DichVuCong;->reloadInfo()V

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/vietschool/dichvucong/DichVuCong;->reloadNeeded:Z

    return-void
.end method

.method public showContactDialog()V
    .locals 6

    .line 231
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->dialog_contact_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/vietschool/dichvucong/DichVuCong;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Li\u00ean h\u1ec7"

    .line 233
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v3, "\u0110\u00f3ng"

    .line 235
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 238
    sget v2, Lcom/vietschool/R$id;->recycler_contacts:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v3, p0, Lcom/vietschool/dichvucong/DichVuCong;->joMainDataSource:Lvietschool/prosocket/DataSet;

    if-nez v3, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    const-string v4, "LienHe"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 248
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 250
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 255
    :cond_2
    new-instance v3, Lcom/vietschool/dichvucong/ContactAdapter;

    invoke-direct {v3, p0, v2}, Lcom/vietschool/dichvucong/ContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 256
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/prosoftlib/R$drawable;->button_lightgrey_border_background:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 258
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
