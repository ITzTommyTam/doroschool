.class public Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;
.super Landroidx/fragment/app/Fragment;
.source "NhomFragment.java"


# instance fields
.field _Mode:Ljava/lang/String;

.field _RootView:Landroid/view/View;

.field _context:Landroid/content/Context;

.field btEdit:Landroid/widget/Button;

.field btOk:Landroid/widget/Button;

.field btTaoNhom:Landroid/widget/Button;

.field btXoaNhom:Landroid/widget/Button;

.field cbCheckAll:Landroid/widget/CheckBox;

.field filter:Landroid/widget/Filter;

.field llCommandChild:Landroid/widget/LinearLayout;

.field llCommandMaster:Landroid/widget/LinearLayout;

.field searchView:Landroid/widget/SearchView;


# direct methods
.method static bridge synthetic -$$Nest$mBindingNhomData(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->BindingNhomData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDeleteNhom(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->DeleteNhom(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    const-string v0, "HS"

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_Mode:Ljava/lang/String;

    return-void
.end method

.method private BindingNhomData()V
    .locals 3

    .line 115
    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string v1, "Nhom"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_Mode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->AddJsonArray(Lorg/json/JSONArray;)V

    return-void
.end method

.method private DeleteNhom(Ljava/lang/String;)V
    .locals 4

    .line 69
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "School_TinNhan_v3"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Dele_Nhom_v3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-direct {v0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 124
    sget p3, Lcom/vietschool/R$layout;->fragment_nhom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_RootView:Landroid/view/View;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_context:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Mode"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_Mode:Ljava/lang/String;

    .line 132
    :cond_0
    sget p2, Lcom/vietschool/R$id;->cbCheckAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->cbCheckAll:Landroid/widget/CheckBox;

    .line 135
    new-instance p2, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->cbCheckAll:Landroid/widget/CheckBox;

    invoke-direct {p2, p3, v1, v0}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Z)V

    sput-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    .line 136
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V

    invoke-virtual {p2, p3}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->setOnDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$3;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V

    invoke-virtual {p2, p3}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->setOnAddUserListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->BindingNhomData()V

    .line 198
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {p2}, Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->filter:Landroid/widget/Filter;

    .line 200
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_RootView:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->llCommandMaster:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->llCommandMaster:Landroid/widget/LinearLayout;

    .line 203
    sget p2, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->btOk:Landroid/widget/Button;

    .line 206
    sget p2, Lcom/vietschool/R$id;->btTaoNhom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->btTaoNhom:Landroid/widget/Button;

    .line 207
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->btOk:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$4;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$4;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->btTaoNhom:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget p2, Lcom/vietschool/R$id;->lvGroupContact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 242
    sget-object p3, Lcom/vietschool/tinnhan_v1/Adapter;->groupContactAdapter:Lcom/vietschool/tinnhan_v1/Adapter$GroupContactAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    sget p2, Lcom/vietschool/R$id;->searchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->searchView:Landroid/widget/SearchView;

    .line 245
    new-instance p3, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$6;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$6;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-object p1
.end method
