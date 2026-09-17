.class Lcom/vietschool/thongbao_chat/ThemBanActivity$5;
.super Ljava/lang/Object;
.source "ThemBanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ThemBanActivity;->TIM_BAN()V
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

    .line 210
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 12

    .line 213
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 216
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 217
    const-string v0, "NguoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 218
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

    .line 220
    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v1, "HoTen"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 222
    const-string v1, "SoBanChung"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v2, "Avatar"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " b\u1ea1n chung"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 225
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

    .line 230
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->lv_BanBeQuen:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ThemBanActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y t\u00e0i kho\u1ea3n n\u00e0y. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i!"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 235
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;

    .line 236
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getId()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Avatar"

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getAvatarPath()Ljava/lang/String;

    move-result-object v11

    const-string v4, "ID"

    const-string v6, "Status"

    const-string v8, "Name"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {v2, v3, v1, p1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method
