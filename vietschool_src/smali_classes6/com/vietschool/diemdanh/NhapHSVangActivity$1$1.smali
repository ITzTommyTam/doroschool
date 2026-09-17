.class Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;
.super Ljava/lang/Object;
.source "NhapHSVangActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/diemdanh/NhapHSVangActivity$1;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/NhapHSVangActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;->this$1:Lcom/vietschool/diemdanh/NhapHSVangActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;->this$1:Lcom/vietschool/diemdanh/NhapHSVangActivity$1;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;->this$1:Lcom/vietschool/diemdanh/NhapHSVangActivity$1;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;->this$1:Lcom/vietschool/diemdanh/NhapHSVangActivity$1;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 91
    const-string v0, "DSHocSinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;->this$1:Lcom/vietschool/diemdanh/NhapHSVangActivity$1;

    iget-object v0, v0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    invoke-static {v0, p1}, Lcom/vietschool/diemdanh/NhapHSVangActivity;->-$$Nest$mSetupHocSinh(Lcom/vietschool/diemdanh/NhapHSVangActivity;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
