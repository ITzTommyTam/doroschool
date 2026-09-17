.class Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;
.super Ljava/lang/Object;
.source "WelcomeChatActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->loginTapped()V
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

    .line 228
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 234
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    const-string v0, "NguoiDungID"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v2, "LoginLanDau"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->-$$Nest$msyncData(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$3;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->-$$Nest$msyncData(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
