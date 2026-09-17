.class Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiTungBuocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->loadGroupDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->access$300(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->access$400(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->access$500(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 276
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 277
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->-$$Nest$fputdtDetailGroup(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Lorg/json/JSONArray;)V

    .line 278
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    const-string v1, "ViPham"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->-$$Nest$fputdtViPham(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Lorg/json/JSONArray;)V

    .line 279
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->-$$Nest$mbindViPhamDaXet(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    .line 280
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->-$$Nest$mbuildNgayDuyetChecklist(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    .line 281
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->-$$Nest$mrebuildViPhamOptions(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
