.class Lcom/vietschool/elearning/ThongKeHSActivity$5;
.super Ljava/lang/Object;
.source "ThongKeHSActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ThongKeHSActivity;->getDataMonHoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ThongKeHSActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ThongKeHSActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$5;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity$5;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0}, Lcom/prosoftlib/control/WaiterProcess;->StopLoading()V

    .line 424
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity$5;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 428
    iget-object v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity$5;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    const-string v1, "Mon"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/elearning/ThongKeHSActivity;->dtMonHoc:Lvietschool/prosocket/DataTable;

    .line 429
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$5;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object v0, p1, Lcom/vietschool/elearning/ThongKeHSActivity;->cbMonHoc:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$5;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget-object v1, p1, Lcom/vietschool/elearning/ThongKeHSActivity;->dtMonHoc:Lvietschool/prosocket/DataTable;

    const-string v4, ""

    const-string v5, "Ch\u1ecdn m\u00f4n"

    const-string v2, "MonID"

    const-string v3, "TenMon"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
