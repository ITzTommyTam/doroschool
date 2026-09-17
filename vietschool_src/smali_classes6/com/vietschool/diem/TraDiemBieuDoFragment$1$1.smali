.class Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;
.super Ljava/lang/Object;
.source "TraDiemBieuDoFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

.field final synthetic val$IDBieuDoLocal:Ljava/lang/String;

.field final synthetic val$jo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemBieuDoFragment$1;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 273
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->val$IDBieuDoLocal:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->val$jo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 279
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 280
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 281
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v2, "Data"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v2, 0x0

    .line 284
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object v3, v3, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-static {v3}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$fgetobjBieuDo(Lcom/vietschool/diem/TraDiemBieuDoFragment;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 285
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v3, "Config"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 286
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v3

    if-lez v3, :cond_0

    .line 287
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    const-string v3, "ConfigJson"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    const-string v4, "Statistics"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$fputobjBieuDo(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONObject;)V

    .line 293
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->val$IDBieuDoLocal:Ljava/lang/String;

    iput-object v3, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->IDBieuDo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$fputobjBieuDo(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONObject;)V

    .line 302
    :cond_0
    :goto_0
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$1;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;->val$jo:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$mBindingData_v1(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONObject;Lvietschool/prosocket/DataTable;)V

    :cond_2
    return-void
.end method
