.class Lcom/vietschool/tinnhan_v1/ChatActivity$13;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->GetDaXem_ChuaXem_Data(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

.field final synthetic val$Mode:Ljava/lang/String;

.field final synthetic val$Title:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$showLoading:Z


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/ChatActivity;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 605
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iput-boolean p2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$showLoading:Z

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$Mode:Ljava/lang/String;

    iput p4, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$position:I

    iput-object p5, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$Title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 608
    iget-boolean v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$showLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 611
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$Mode:Ljava/lang/String;

    const-string v1, "ThongKe_DaXem_ChuaXem_2021"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->chatAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iget v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$position:I

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->ShowCommand(Lvietschool/prosocket/DataTable;I)V

    return-void

    .line 614
    :cond_1
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    sput-object p1, Lcom/vietschool/tinnhan_v1/TinNhanGlobalData;->tblDatXemChuaXem:Lvietschool/prosocket/DataTable;

    .line 615
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$13;->val$Title:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mactionShowDaXemChuaXemTinNhan(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
