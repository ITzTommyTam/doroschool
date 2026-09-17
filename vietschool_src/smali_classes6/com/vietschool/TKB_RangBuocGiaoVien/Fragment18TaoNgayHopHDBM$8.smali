.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;
.super Ljava/lang/Object;
.source "Fragment18TaoNgayHopHDBM.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->luuRB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->-$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    .line 448
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;)V

    :cond_1
    return-void
.end method
