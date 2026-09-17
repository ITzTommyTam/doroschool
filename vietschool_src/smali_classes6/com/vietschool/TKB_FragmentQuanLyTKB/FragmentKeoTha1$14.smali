.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;
.super Ljava/lang/Object;
.source "FragmentKeoTha1.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

.field final synthetic val$LoadData:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1882
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->val$LoadData:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1885
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1888
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1889
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 1890
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->val$LoadData:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1891
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 1892
    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1895
    :cond_1
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1898
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet"

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->indexOfTableName(Lvietschool/prosocket/DataSet;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    .line 1899
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    iget-object v3, v3, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lvietschool/prosocket/DataTableCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1900
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "ActivityChuaSap"

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->indexOfTableName(Lvietschool/prosocket/DataSet;Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 1901
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    iget-object v3, v3, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lvietschool/prosocket/DataTableCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1902
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    .line 1903
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    .line 1904
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    .line 1905
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    .line 1906
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    const-string v0, "L\u01a1u th\u00e0nh c4ng"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->showToastAtBottomRightFor5Seconds(Landroid/content/Context;Ljava/lang/String;)V

    .line 1907
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->callBackReload()V

    :cond_4
    :goto_0
    return-void
.end method
