.class Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;
.super Ljava/lang/Object;
.source "FragmentLopThoiGianNghi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->deleteRBRBLH1(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->-$$Nest$mreloadPageRBLH1(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;)V

    .line 571
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
