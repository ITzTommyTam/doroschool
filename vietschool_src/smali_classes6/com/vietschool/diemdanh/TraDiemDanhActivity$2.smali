.class Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;
.super Ljava/lang/Object;
.source "TraDiemDanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/TraDiemDanhActivity;->GetDiemDanh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/TraDiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 160
    iget-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    new-instance v0, Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;

    iget-object v1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->adap:Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;

    .line 161
    iget-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->adap:Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;

    iget-object v0, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v1, "Table"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 163
    iget-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->lvDSDiemDanh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->adap:Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
