.class Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;
.super Ljava/lang/Object;
.source "CapNhatThongTinHocSinhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getDataCauHinh(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;Lcom/vietschool/components/Loading;Landroid/content/Context;)V
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

    .line 103
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 110
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    iput-object p1, v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_1

    .line 112
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {v0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->-$$Nest$msetButton(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
