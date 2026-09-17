.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;
.super Ljava/lang/Object;
.source "FragmentXoaRB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->getRBtia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 130
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    const-string v1, "DanhSachRangBuoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 131
    const-string v0, "HeaderRangBuoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 132
    const-string v1, "VisibleRangBuoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    iget-object v2, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 135
    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->layout_XoaRB:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB$2;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    iget-object v2, v2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
