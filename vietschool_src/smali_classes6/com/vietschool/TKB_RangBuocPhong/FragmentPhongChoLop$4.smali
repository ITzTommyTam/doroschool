.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;
.super Ljava/lang/Object;
.source "FragmentPhongChoLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->InitLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Z)V

    .line 305
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    .line 310
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachPhong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongCL:Lvietschool/prosocket/DataTable;

    .line 311
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocPhong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblPhongChiTietCL:Lvietschool/prosocket/DataTable;

    .line 313
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderP"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCL:Lvietschool/prosocket/DataTable;

    .line 314
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblHeadPhongCTCL:Lvietschool/prosocket/DataTable;

    .line 316
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleP"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblVisiblePhong:Lvietschool/prosocket/DataTable;

    .line 317
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dts:Lvietschool/prosocket/DataSet;

    const-string v1, "VisibleRB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tblVisiblePhongCT:Lvietschool/prosocket/DataTable;

    .line 319
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mReloadGridPhong(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    .line 320
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$4;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mReloadGridPhongCT(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V

    :cond_0
    return-void
.end method
