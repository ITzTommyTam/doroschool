.class Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;
.super Ljava/lang/Object;
.source "ThuVienMauActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->getDSMau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0}, Lcom/prosoftlib/control/WaiterProcess;->StopLoading()V

    .line 75
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 79
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->dtThuVienMau:Lvietschool/prosocket/DataTable;

    .line 80
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;

    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->dtThuVienMau:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;->-$$Nest$mSetupThuVienMau(Lcom/vietschool/chamtracnghiem/ThuVienMauActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
