.class Lcom/vietschool/LichBaoGiangActivity$2$1;
.super Ljava/lang/Object;
.source "LichBaoGiangActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/LichBaoGiangActivity$2;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/LichBaoGiangActivity$2;

.field final synthetic val$cbi:Lcom/prosoftlib/type/ComboboxItem;


# direct methods
.method constructor <init>(Lcom/vietschool/LichBaoGiangActivity$2;Lcom/prosoftlib/type/ComboboxItem;)V
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

    .line 187
    iput-object p1, p0, Lcom/vietschool/LichBaoGiangActivity$2$1;->this$1:Lcom/vietschool/LichBaoGiangActivity$2;

    iput-object p2, p0, Lcom/vietschool/LichBaoGiangActivity$2$1;->val$cbi:Lcom/prosoftlib/type/ComboboxItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity$2$1;->this$1:Lcom/vietschool/LichBaoGiangActivity$2;

    iget-object v0, v0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/LichBaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity$2$1;->this$1:Lcom/vietschool/LichBaoGiangActivity$2;

    iget-object v0, v0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 195
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity$2$1;->this$1:Lcom/vietschool/LichBaoGiangActivity$2;

    iget-object v0, v0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    iget-object v1, p0, Lcom/vietschool/LichBaoGiangActivity$2$1;->val$cbi:Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vietschool/LichBaoGiangActivity;->-$$Nest$mrenderSchedule(Lcom/vietschool/LichBaoGiangActivity;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method
