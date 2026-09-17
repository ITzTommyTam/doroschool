.class Lcom/vietschool/SoHocBa/HocBaActivity$5;
.super Ljava/lang/Object;
.source "HocBaActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/SoHocBa/HocBaActivity;->GetDanhSach_SoHocBa_V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/SoHocBa/HocBaActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$500(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 201
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    .line 202
    const-string v0, "Header"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 203
    const-string v1, "Visible"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    const-string v3, "Data_QuyenTai"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v2, Lcom/vietschool/SoHocBa/HocBaActivity;->tblQuyenTai:Lvietschool/prosocket/DataTable;

    .line 205
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->txtThongBao:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->txtThongBao:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$5;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object v2, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v2, v0, v1}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$mLoadGrid(Lcom/vietschool/SoHocBa/HocBaActivity;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_2
    return-void
.end method
