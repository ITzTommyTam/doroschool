.class Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;
.super Ljava/lang/Object;
.source "CapNhatThongTinHocSinhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getDataHocSinh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->access$000(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->access$100(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    iget-object v0, v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 189
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    iget-object v0, v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u h\u1ecdc sinh!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;->this$0:Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {v0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->-$$Nest$msetControl_DuLieu(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method
