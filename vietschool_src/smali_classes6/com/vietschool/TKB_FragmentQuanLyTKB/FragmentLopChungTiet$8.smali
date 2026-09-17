.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;
.super Ljava/lang/Object;
.source "FragmentLopChungTiet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->Delete_GopLopChungTiet(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

.field final synthetic val$TenLop:Ljava/lang/String;

.field final synthetic val$indexRow:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;ILjava/lang/String;)V
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

    .line 577
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iput p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->val$indexRow:I

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->val$TenLop:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 584
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_2

    .line 585
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 587
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->val$indexRow:I

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 588
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_GopLopChungTiet:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v3, "HeaderRight"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    const-string v4, "GopLop"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 590
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->row_MonHoc:Lvietschool/prosocket/DataRow;

    if-eqz p1, :cond_2

    .line 595
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->row_MonHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "TenLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->val$TenLop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 596
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->cboMon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mLoadDSLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
