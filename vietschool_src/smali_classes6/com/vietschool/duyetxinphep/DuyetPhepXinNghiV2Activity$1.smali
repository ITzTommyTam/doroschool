.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiV2Activity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/components/Loading;)V
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

    .line 365
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_4

    .line 370
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 372
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 375
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->allRows:Lorg/json/JSONArray;

    .line 377
    const-string v0, "DMViPham"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DMViPham:Lorg/json/JSONArray;

    .line 379
    const-string v0, "DMLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iput-object p1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DMLop:Lorg/json/JSONArray;

    .line 381
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    invoke-static {p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->-$$Nest$mrenderCombinedList(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method
