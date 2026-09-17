.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_CongBoTKB.java"


# instance fields
.field context:Landroid/content/Context;

.field isDebugFunc:Ljava/lang/Boolean;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field webView_TKBCongBo:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->isDebugFunc:Ljava/lang/Boolean;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 50
    sget v0, Lcom/vietschool/R$id;->webView_TKBCongBo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->webView_TKBCongBo:Landroid/webkit/WebView;

    .line 51
    sget v0, Lcom/vietschool/R$id;->pbWaiterCongBo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 53
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->getRB()V

    return-void
.end method

.method private getRB()V
    .locals 4

    .line 57
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Login.Core.Login"

    const-string v3, "GetWebviewLink"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 69
    :cond_0
    new-instance v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB$1;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->context:Landroid/content/Context;

    .line 44
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_cong_bo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
