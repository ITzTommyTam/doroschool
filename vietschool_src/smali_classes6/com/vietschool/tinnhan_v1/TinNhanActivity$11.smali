.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->GetDaXem_ChuaXem_Data(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

.field final synthetic val$Title:Ljava/lang/String;

.field final synthetic val$showLoading:Z


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iput-boolean p2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->val$showLoading:Z

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->val$Title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 509
    iget-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->val$showLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    sput-object p1, Lcom/vietschool/tinnhan_v1/TinNhanGlobalData;->tblDatXemChuaXem:Lvietschool/prosocket/DataTable;

    .line 513
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;->val$Title:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mactionShowDaXemChuaXemTinNhan(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
