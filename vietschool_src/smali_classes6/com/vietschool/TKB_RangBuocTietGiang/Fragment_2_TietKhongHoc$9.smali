.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;
.super Ljava/lang/Object;
.source "Fragment_2_TietKhongHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 321
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 324
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 325
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    const-string v1, "ChiTiet"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    .line 326
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    const-string v1, "GiaoVien"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 328
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    const-string v1, "Mon"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtMon:Lvietschool/prosocket/DataTable;

    .line 329
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showMon:I

    if-nez p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v2, "MonHocID"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showMon:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showMon:I

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showGV:I

    if-nez p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    const-string p1, "TenNguoiDung"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    const-string v2, "NguoiDungID"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showGV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showGV:I

    .line 337
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$mgetRB(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    :cond_3
    return-void
.end method
