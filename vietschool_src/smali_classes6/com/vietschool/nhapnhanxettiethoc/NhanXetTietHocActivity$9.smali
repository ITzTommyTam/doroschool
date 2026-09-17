.class Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;
.super Ljava/lang/Object;
.source "NhanXetTietHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SaveNhanXet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 608
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "SDBID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 610
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v1, v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    const-string v2, "LBGID"

    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LBGID:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$mIndex(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 612
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->-$$Nest$mSet_dtSourceJSONArray(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;ILjava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;->this$0:Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u00e3 l\u01b0u nh\u1eadn x\u00e9t th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 619
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method
