.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;
.super Ljava/lang/Object;
.source "FragmentLopChungTiet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    .line 250
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtMon:Lvietschool/prosocket/DataTable;

    .line 251
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v0, "MTC"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 252
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng th\u00ea\u0309 l\u1ea5y \u0111\u01b0\u1ee3c m\u1eabu ti\u1ebft chu\u1ea9n, vui l\u00f2ng li\u00ean h\u1ec7 k\u1ef9 thu\u1eadt \u0111\u1ec3 \u0111\u01b0\u1ee3c h\u1ed7 tr\u1ee3!"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    const/4 v1, 0x0

    const-string v2, "MauTietChuanID"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->MTCID:Ljava/lang/String;

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachPhanCong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    .line 258
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachPhanCong_CungGio"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    .line 261
    const-string p1, "TenMonHoc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 263
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtMon:Lvietschool/prosocket/DataTable;

    const-string v4, ""

    const-string v5, ""

    const-string v2, "MonHocID"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_GopLopChungTiet:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v2, "HeaderRight"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    const-string v3, "GopLop"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
