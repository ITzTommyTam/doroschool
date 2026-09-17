.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;
.super Ljava/lang/Object;
.source "FragmentKeoTha2.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1433
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1436
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1439
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1440
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_4

    .line 1441
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_4

    .line 1442
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1445
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet"

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->indexOfTableName(Lvietschool/prosocket/DataSet;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    .line 1446
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    iget-object v3, v3, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lvietschool/prosocket/DataTableCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1447
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "ActivityChuaSap"

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->indexOfTableName(Lvietschool/prosocket/DataSet;Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 1448
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    iget-object v3, v3, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lvietschool/prosocket/DataTableCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleCol:I

    .line 1450
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    .line 1451
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedRow:I

    .line 1452
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedCol:I

    .line 1453
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->callBackReload()V

    .line 1454
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->showToastAtBottomRightFor5Seconds(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
