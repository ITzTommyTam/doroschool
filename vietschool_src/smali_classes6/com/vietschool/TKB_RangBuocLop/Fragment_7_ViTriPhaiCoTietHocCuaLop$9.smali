.class Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;
.super Ljava/lang/Object;
.source "Fragment_7_ViTriPhaiCoTietHocCuaLop.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->deleteRBRBLH7(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 612
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->-$$Nest$mreloadPageRBLH7(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V

    .line 619
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$9;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->arrayLopID:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
