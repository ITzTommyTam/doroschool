.class public Lcom/vietschool/vipham/ViPhamThongKeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViPhamThongKeFragment.java"


# instance fields
.field context:Landroid/content/Context;

.field isCompleLoad:Ljava/lang/Boolean;

.field lv:Landroid/widget/ListView;

.field rlMainLayout:Landroid/widget/RelativeLayout;

.field strResult:Ljava/lang/String;

.field viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->isCompleLoad:Ljava/lang/Boolean;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->strResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GetData()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->isCompleLoad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->isCompleLoad:Ljava/lang/Boolean;

    .line 70
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "GET_THONGKEVIPHAM"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/vipham/ViPhamThongKeFragment$1;-><init>(Lcom/vietschool/vipham/ViPhamThongKeFragment;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    sget p3, Lcom/vietschool/R$layout;->fragment_viphamthongke:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/vietschool/R$id;->rlMainLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    .line 45
    sget p2, Lcom/vietschool/R$id;->listViPham:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->lv:Landroid/widget/ListView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->context:Landroid/content/Context;

    .line 48
    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p2}, Lcom/vietschool/vipham/ViPhamAdapter;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    if-eqz p2, :cond_1

    .line 53
    sget-object p2, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 54
    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 56
    :cond_1
    new-instance p2, Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {p0}, Lcom/vietschool/vipham/ViPhamThongKeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/vietschool/vipham/ViPhamAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/vipham/ViPhamThongKeFragment;->GetData()V

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance p2, Lcom/prosoftlib/control/ProBlankData;

    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object p3, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProBlankData;->DisplayBlank(Landroid/widget/RelativeLayout;)V

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/vietschool/vipham/ViPhamThongKeFragment;->viphamTKAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    sput-object p2, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    return-object p1
.end method
