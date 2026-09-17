.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;
.super Ljava/lang/Object;
.source "Fragment12ViTriPhaiCoTietDayCua1GV.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->setDataRangBuoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 637
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 639
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 640
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->-$$Nest$mLoad_GridThuTiet(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;)V

    .line 641
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->checkGVCN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    const-string v0, "TietCoDinhLopCN"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 643
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->-$$Nest$msetDataGridTKB_GVCN(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Lvietschool/prosocket/DataTable;)V

    .line 645
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$10;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->-$$Nest$msetDataGridTKB_GV(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
