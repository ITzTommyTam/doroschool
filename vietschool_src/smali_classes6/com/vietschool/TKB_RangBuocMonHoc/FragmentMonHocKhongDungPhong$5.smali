.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;
.super Ljava/lang/Object;
.source "FragmentMonHocKhongDungPhong.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->saveDataMH5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->-$$Nest$mreloadPageRBMH5(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;)V

    .line 276
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong$5;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
