.class Lcom/vietschool/SoHocBa/HocBaActivity$9;
.super Ljava/lang/Object;
.source "HocBaActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/SoHocBa/HocBaActivity;->GetURLFile(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/vietschool/SoHocBa/HocBaActivity;Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;)V
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

    .line 442
    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$9;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iput-object p2, p0, Lcom/vietschool/SoHocBa/HocBaActivity$9;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    iput-object p3, p0, Lcom/vietschool/SoHocBa/HocBaActivity$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$9;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$9;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 453
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "urlFilePDF"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$9;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$mTaiFilePDF(Lcom/vietschool/SoHocBa/HocBaActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 459
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method
