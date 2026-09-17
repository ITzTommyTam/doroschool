.class Lcom/vietschool/thongbao_chat/ThemBanActivity$4;
.super Ljava/lang/Object;
.source "ThemBanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ThemBanActivity;->LoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 133
    const-string v0, "NguoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 134
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 135
    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v1, "HoTen"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v1, "SoBanChung"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "Avatar"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " b\u1ea1n chung"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 140
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

    .line 145
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->lv_BanBeQuen:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method
