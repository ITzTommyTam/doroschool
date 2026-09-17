.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    iget-object v0, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetpbWaiter(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    iget-object v0, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetpbWaiter(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    iget-object v0, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget-object v0, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 383
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 385
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 386
    const-string v0, "DMHuyen"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 389
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ItemValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    iget-object v0, v0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget-object v1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    iget-object v1, v1, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$finalIDHuyen:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;->this$1:Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;

    iget-object v2, v2, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mSetDMXa(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
