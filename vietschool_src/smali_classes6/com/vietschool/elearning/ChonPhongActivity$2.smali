.class Lcom/vietschool/elearning/ChonPhongActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "ChonPhongActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/ChonPhongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonPhongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonPhongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$2;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v0, "my-socket-receive-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    const-string p1, "SocketReceiveData"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->Unpack([B)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p2, p0, Lcom/vietschool/elearning/ChonPhongActivity$2;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$msynsTaiKhoan(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
