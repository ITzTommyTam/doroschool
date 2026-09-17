.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->getDataDetail(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

.field final synthetic val$loaiXP:Ljava/lang/String;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
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

    .line 342
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->val$loaiXP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 349
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 350
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    .line 351
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const-string v1, "ViPham"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

    .line 352
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mSetNgayXinPhep_Arr(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    .line 353
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;->val$loaiXP:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mShowDialogNew(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
