.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiV2Activity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->getDataDetailAndExecuteCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

.field final synthetic val$callBack:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;)V
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

    .line 462
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->val$callBack:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    invoke-static {v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->access$000(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    invoke-static {v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->access$100(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 467
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 469
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 470
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    .line 471
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    const-string v1, "ViPham"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    .line 472
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->val$callBack:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-interface {p1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;->call(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
