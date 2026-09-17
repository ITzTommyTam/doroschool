.class Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;
.super Ljava/lang/Object;
.source "QuanLyYCTTDiemActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->LoadGridData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 107
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$1;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    invoke-static {v0, p1}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->-$$Nest$mBindingGridData(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
