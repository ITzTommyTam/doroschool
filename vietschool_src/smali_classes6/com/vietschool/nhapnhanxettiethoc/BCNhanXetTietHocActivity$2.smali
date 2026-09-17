.class Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;
.super Ljava/lang/Object;
.source "BCNhanXetTietHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->GetData(Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

.field final synthetic val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 125
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->dtData:Lorg/json/JSONArray;

    .line 126
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->dtHeader:Lorg/json/JSONArray;

    .line 127
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    const-string v1, "Visible"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->dtVisible:Lorg/json/JSONArray;

    .line 128
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->dtData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->dtHeader:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->dtVisible:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->-$$Nest$mLoadGrid_DSChiTiet(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
