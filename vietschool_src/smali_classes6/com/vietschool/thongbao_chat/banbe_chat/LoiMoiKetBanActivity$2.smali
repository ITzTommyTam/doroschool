.class Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;
.super Ljava/lang/Object;
.source "LoiMoiKetBanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->loadFriendRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 108
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaNhan:Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaGui:Ljava/util/ArrayList;

    .line 111
    const-string v0, "NguoiDungs"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 113
    const-string v2, "BanBeID"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v2, "HoTen"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v2, "SoBanChung"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    .line 116
    const-string v2, "AvatarURL"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 117
    const-string v2, "TrangThaiID"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 118
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;

    invoke-direct/range {v3 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "9"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaNhan:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaGui:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->YeuCauDaGui:Ljava/util/ArrayList;

    const-string v4, "DaGui"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;

    .line 127
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->recyclerView_LoiMoi:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->recyclerView_LoiMoi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->recyclerView_LoiMoi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method
