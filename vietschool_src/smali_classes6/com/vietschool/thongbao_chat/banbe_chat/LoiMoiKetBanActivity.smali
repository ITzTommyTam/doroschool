.class public Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;
.super Landroid/app/Activity;
.source "LoiMoiKetBanActivity.java"


# instance fields
.field YeuCauDaGui:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field YeuCauDaNhan:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;

.field chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field context:Landroid/content/Context;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rbDaGui:Landroid/widget/RadioButton;

.field rbDaNhan:Landroid/widget/RadioButton;

.field recyclerView_LoiMoi:Landroidx/recyclerview/widget/RecyclerView;

.field rgTab:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaNhan:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaGui:Ljava/util/ArrayList;

    return-void
.end method

.method private handleRequest(Ljava/lang/String;)V
    .locals 4

    .line 138
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    .line 139
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 141
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DashBoard"

    const-string v3, "Tool_DashBoard"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "FRIEND_REQUEST_ACTION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Action"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 148
    :cond_0
    new-instance p1, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private loadFriendRequests()V
    .locals 5

    .line 92
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.DashBoard"

    const-string v4, "Tool_DashBoard"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "LOAD_FRIEND_REQUEST"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NguoiDungID"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 101
    :cond_0
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/vietschool/R$layout;->activity_chat_loi_moi_ket_ban:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->setContentView(I)V

    .line 64
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->context:Landroid/content/Context;

    .line 65
    sget p1, Lcom/vietschool/R$id;->recyclerView_LoiMoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->recyclerView_LoiMoi:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    sget p1, Lcom/vietschool/R$id;->rgTab:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->rgTab:Landroid/widget/RadioGroup;

    .line 67
    sget p1, Lcom/vietschool/R$id;->rbDaNhan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->rbDaNhan:Landroid/widget/RadioButton;

    .line 68
    sget p1, Lcom/vietschool/R$id;->rbDaGui:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->rbDaGui:Landroid/widget/RadioButton;

    .line 69
    sget p1, Lcom/vietschool/R$id;->pbWaiter_LoiMoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 71
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 78
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->rbDaNhan:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 82
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->rgTab:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->loadFriendRequests()V

    return-void
.end method
