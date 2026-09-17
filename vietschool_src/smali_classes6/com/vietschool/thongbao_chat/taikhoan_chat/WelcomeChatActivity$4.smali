.class Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;
.super Ljava/lang/Object;
.source "WelcomeChatActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->syncData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 263
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iget-object v1, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 265
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    new-instance v1, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4$1;-><init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;)V

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncAll(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    .line 273
    const-string v0, "Config"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 276
    const-string v1, "TenTruong"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$4;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    const-string v1, "TENTRUONG"

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
