.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;
.super Ljava/lang/Object;
.source "Fragment_1_SapTietCoDinh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 440
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 443
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 444
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    const-string v1, "DanhSachRangBuocToiThieu"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    .line 445
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    const-string v1, "GiaoVien"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 447
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    const-string v1, "Mon"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtMon:Lvietschool/prosocket/DataTable;

    .line 448
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showMon:I

    if-nez p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v2, "MonHocID"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showMon:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showMon:I

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showGV:I

    if-nez p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    const-string p1, "TenNguoiDung"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    const-string v2, "NguoiDungID"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showGV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showGV:I

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->-$$Nest$mgetRB(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    :cond_3
    return-void
.end method
