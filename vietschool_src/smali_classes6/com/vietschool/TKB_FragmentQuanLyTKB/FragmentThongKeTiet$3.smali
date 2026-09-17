.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;
.super Ljava/lang/Object;
.source "FragmentThongKeTiet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->getDataThongKe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V
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
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 184
    :cond_0
    sget-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 188
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 190
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string v1, "GiaoVien"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 191
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string v1, "Lop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtLop:Lvietschool/prosocket/DataTable;

    .line 192
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const-string v1, "Mon"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtMon:Lvietschool/prosocket/DataTable;

    .line 194
    const-string v0, "MauTieuChuan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 195
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    const/4 v1, 0x0

    const-string v2, "MauTietChuanID"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->MTCID:Ljava/lang/String;

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    const-string p1, "TenNguoiDung"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    const-string v2, "NguoiDungID"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->rl_KhoiLop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Load_KhoiLop(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    .line 203
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->rl_MonHoc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->Load_MonHoc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    :cond_2
    return-void
.end method
