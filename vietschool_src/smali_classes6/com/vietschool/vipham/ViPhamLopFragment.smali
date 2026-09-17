.class public Lcom/vietschool/vipham/ViPhamLopFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViPhamLopFragment.java"


# instance fields
.field context:Landroid/content/Context;

.field isCompleLoad:Ljava/lang/Boolean;

.field lv:Landroid/widget/ListView;

.field rlMainLayout:Landroid/widget/RelativeLayout;

.field viphamlopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->isCompleLoad:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public GetData()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->isCompleLoad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->isCompleLoad:Ljava/lang/Boolean;

    .line 101
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "GET_VIPHAMLOP"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "1/1/2010"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {v2}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/vietschool/vipham/ViPhamLopFragment$2;

    invoke-direct {v1, p0}, Lcom/vietschool/vipham/ViPhamLopFragment$2;-><init>(Lcom/vietschool/vipham/ViPhamLopFragment;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    sget p3, Lcom/vietschool/R$layout;->fragment_vipham:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->context:Landroid/content/Context;

    .line 47
    sget p2, Lcom/vietschool/R$id;->listViPham:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->lv:Landroid/widget/ListView;

    .line 48
    sget p2, Lcom/vietschool/R$id;->rlMainLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    .line 49
    iget-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->lv:Landroid/widget/ListView;

    new-instance p3, Lcom/vietschool/vipham/ViPhamLopFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/vipham/ViPhamLopFragment$1;-><init>(Lcom/vietschool/vipham/ViPhamLopFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 67
    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p2}, Lcom/vietschool/vipham/ViPhamAdapter;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    if-eqz p2, :cond_1

    .line 72
    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->viphamlopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 73
    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 75
    :cond_1
    new-instance p2, Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p0}, Lcom/vietschool/vipham/ViPhamLopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/vietschool/vipham/ViPhamAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->viphamlopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 76
    invoke-virtual {p0}, Lcom/vietschool/vipham/ViPhamLopFragment;->GetData()V

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    new-instance p2, Lcom/prosoftlib/control/ProBlankData;

    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProBlankData;->DisplayBlank(Landroid/widget/RelativeLayout;)V

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/vietschool/vipham/ViPhamLopFragment;->viphamlopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    sput-object p2, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
