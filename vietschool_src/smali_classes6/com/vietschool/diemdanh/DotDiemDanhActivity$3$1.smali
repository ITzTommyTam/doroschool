.class Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;
.super Ljava/lang/Object;
.source "DotDiemDanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    iget-object v0, v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 249
    const-string v0, "DSDotDiemDanh"

    .line 255
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 257
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 258
    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    iget-object v1, v1, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->adapter:Lcom/vietschool/diemdanh/DotDiemDanhAdapter;

    iget-object v1, v1, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->jaDotDiemDanhData:Lorg/json/JSONArray;

    const-string v2, "DotDiemDanhID"

    invoke-static {v1, p1, v2}, Lcom/prosoftlib/utility/JSONUtil;->CompineJSonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 261
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2, v0}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "[]"

    :goto_0
    invoke-virtual {v2, p1}, Lvietschool/prosocket/DataTable;->loadFromJSON(Ljava/lang/String;)Z

    .line 264
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 265
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->adapter:Lcom/vietschool/diemdanh/DotDiemDanhAdapter;

    invoke-virtual {p1, v1}, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 267
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->-$$Nest$mShowEditor(Lcom/vietschool/diemdanh/DotDiemDanhActivity;Ljava/lang/Boolean;)V

    .line 268
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;->this$1:Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    const-string v1, "T\u1ea1o \u0111\u1ee3t \u0111i\u1ec3m danh ho\u00e0n t\u1ea5t"

    invoke-static {p1, v1, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
