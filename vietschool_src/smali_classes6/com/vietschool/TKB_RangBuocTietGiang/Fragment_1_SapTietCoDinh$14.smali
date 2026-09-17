.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;
.super Ljava/lang/Object;
.source "Fragment_1_SapTietCoDinh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Save_31()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 598
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 599
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 601
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 602
    const-string v2, "RBThoiGianBan"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 603
    const-string v3, "RBTietKhongHoc"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 604
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v4, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    .line 605
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "ConstraintID"

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 606
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v4, "weightPercentage"

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 607
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v5, "Day"

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 608
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v6, "Hour"

    invoke-virtual {v3, v6, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 609
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "active"

    sget-object v7, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 610
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v4, "type"

    sget-object v7, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 611
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v7, "TeacherID"

    invoke-virtual {v3, v7, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 612
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v8, "GroupID"

    invoke-virtual {v3, v8, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 613
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "KhoiID"

    sget-object v9, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 614
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v9, "SubjectID"

    invoke-virtual {v3, v9, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 615
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v10, "Duration"

    invoke-virtual {v3, v10, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 616
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "TKBID"

    sget-object v11, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 617
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v11, "Buoi"

    invoke-virtual {v3, v11, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 618
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "MinMax"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 619
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Interval_Start_Hour"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 620
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Interval_End_Hour"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 621
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "First_Activity_Id"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 622
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Second_Activity_Id"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 623
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Third_Activity_Id"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 624
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Consecutive_If_Same_Day"

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 625
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v12, "ColumnGroup"

    invoke-virtual {v3, v12, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 627
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 628
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v13, "IndexConstraintID"

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v13, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 629
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v13, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v12, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 631
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 632
    :goto_0
    iget-object v15, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v15, v15, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v15

    const/16 p1, 0x0

    if-ge v14, v15, :cond_26

    .line 633
    iget-object v15, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v15, v15, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    const/16 v16, 0x1

    .line 634
    const-string v13, "Chon"

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v14

    const-string v14, "true"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 635
    const-string v13, "IndexConstraintID"

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v13

    .line 636
    iget-object v14, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v13

    const/4 v13, 0x2

    move-object/from16 v20, v3

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v19, v3, p1

    aput-object v18, v3, v16

    invoke-virtual {v14, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 638
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 639
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 640
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v1, p1

    .line 641
    :goto_1
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    move-object/from16 v22, v13

    const-string v13, "_"

    if-ge v1, v2, :cond_3

    move/from16 v2, p1

    :goto_2
    move-object/from16 v23, v14

    const/4 v14, 0x6

    if-ge v2, v14, :cond_2

    .line 643
    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v24, v2

    const-string v2, "T"

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v24, 0x2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 644
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v14, v14, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v14, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v13

    const-string v13, "X"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 645
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v13

    .line 646
    sget-short v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    move/from16 v26, v1

    const-string v1, "ConstraintID"

    invoke-static {v13, v4, v1, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v14, "weightPercentage"

    invoke-static {v13, v4, v14, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v7, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v15, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v8, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    invoke-virtual {v15, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v9, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    const-string v1, "active"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v4, v1, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string/jumbo v14, "type"

    invoke-static {v13, v4, v14, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v6, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v5, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    const-string v1, "TKBID"

    sget-object v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v13, v4, v1, v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v11, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v10, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v4, v12, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Ten c\u1ed9t check Bu\u1ed5i "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v27, v4

    const-string v4, "OnMessageReceived: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DL:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 663
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v24

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v23

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    .line 667
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    move/from16 v13, v24

    move-object/from16 v4, v25

    :goto_3
    add-int/lit8 v1, v13, 0x1

    move-object/from16 v22, v2

    move-object v13, v4

    move-object/from16 v4, v27

    move v2, v1

    move/from16 v1, v26

    goto/16 :goto_2

    :cond_2
    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    add-int/lit8 v1, v26, 0x1

    move-object v13, v2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v27, v4

    move-object v4, v13

    move-object/from16 v2, v22

    .line 672
    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 673
    const-string v13, "TenNguoiDung"

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v7

    .line 674
    const-string v7, "TenMonHoc"

    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v12

    .line 675
    const-string v12, "TenLop"

    invoke-virtual {v15, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v2

    .line 676
    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v8

    const-string v8, " ti\u1ebft "

    const-string/jumbo v26, "\u0110\u00f4i"

    const-string v28, "Ba"

    move-object/from16 v29, v9

    const-string v9, "TecherID"

    const-string/jumbo v30, "\u0110\u01a1n"

    move-object/from16 v31, v10

    const-string v10, " - "

    move-object/from16 v32, v15

    move/from16 v15, v16

    if-le v2, v15, :cond_1d

    .line 677
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    if-ge v2, v15, :cond_6

    .line 678
    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_4

    move-object/from16 v2, v30

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object/from16 v2, v26

    goto :goto_4

    :cond_5
    move-object/from16 v2, v28

    .line 679
    :goto_4
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") B\u1ea1n \u0111\u00e3 ch\u1ecdn ti\u1ebft l\u00e0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Vui l\u00f2ng \u0111\u00e1nh "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " l\u1ea7n d\u1ea5u X"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v2, v21

    .line 682
    iget-object v15, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v1

    move-object/from16 v1, v21

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 683
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v21}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    .line 684
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v34, v2

    invoke-static/range {v21 .. v21}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 685
    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v21, v9

    .line 686
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_7

    .line 688
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") B\u1ea1n \u0111\u00e3 \u0111\u00e1nh d\u1ea5u X v\u00e0o ti\u1ebft l\u00e0 ti\u1ebft kh\u00f4ng h\u1ecdc c\u1ee7a Rb s\u1ed1 20 c\u1ee7a ti\u1ebft gi\u1ea3ng: th\u1ee9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v9, v21

    move-object/from16 v15, v24

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_5

    :cond_8
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .line 692
    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 693
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p1

    .line 694
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1b

    .line 695
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 696
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 697
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v9

    move/from16 v14, p1

    .line 698
    :goto_7
    iget-object v15, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v15

    move-object/from16 v35, v6

    const-string v6, "2"

    if-ge v14, v15, :cond_c

    .line 699
    iget-object v15, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    .line 700
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v36, v3

    invoke-static/range {v21 .. v21}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "1"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 701
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v15}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    .line 703
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 704
    iget-object v3, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v15}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    .line 706
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 707
    iget-object v3, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v15}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    :cond_b
    add-int/lit8 v14, v24, 0x1

    move-object/from16 v6, v35

    move-object/from16 v3, v36

    goto/16 :goto_7

    :cond_c
    move-object/from16 v36, v3

    .line 710
    const-string v3, "NguyenNgay"

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    const-string v14, "0"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "false"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 712
    :cond_d
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_14

    iget-object v3, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_14

    move-object/from16 v3, v32

    .line 713
    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 714
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    const-string v21, "chi\u1ec1u"

    const-string v24, "s\u00e1ng"

    if-ne v2, v15, :cond_10

    .line 716
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") B\u1ea1n \u0111\u00e3 ch\u1ecdn ti\u1ebft thu\u1ed9c bu\u1ed5i "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v21

    goto :goto_8

    :cond_e
    move-object/from16 v3, v24

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".Vui l\u00f2ng \u0111\u00e1nh d\u1ea5u X v\u00e0o bu\u1ed5i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v3, v21

    goto :goto_9

    :cond_f
    move-object/from16 v3, v24

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Ch\u00fa \u00fd ti\u1ebft 6,7,8,9,10 t\u01b0\u01a1ng \u1ee9ng l\u00e0 ti\u1ebft 1,2,3,4,5 bu\u1ed5i chi\u1ec1u."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 719
    :cond_10
    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-gtz v8, :cond_12

    :cond_11
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 720
    :cond_12
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "4("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") Vui l\u00f2ng \u0111\u00e1nh d\u1ea5u X v\u00e0o bu\u1ed5i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v21

    goto :goto_a

    :cond_13
    move-object/from16 v3, v24

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Ch\u00fa \u00fd ti\u1ebft 6,7,8,9,10 t\u01b0\u01a1ng \u1ee9ng l\u00e0 ti\u1ebft 1,2,3,4,5 bu\u1ed5i chi\u1ec1u."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_14
    move-object/from16 v3, v32

    :cond_15
    move-object/from16 v6, v35

    .line 727
    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 728
    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Convert_ArrStringToArrInt(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 729
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move/from16 v9, p1

    const/4 v8, 0x1

    .line 730
    :cond_16
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_17

    .line 731
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    if-ne v14, v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    move-object/from16 v9, v31

    .line 735
    invoke-virtual {v3, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    if-ge v8, v4, :cond_1c

    .line 736
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    if-ne v2, v4, :cond_1a

    .line 737
    invoke-static/range {v33 .. v33}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_18

    move-object/from16 v1, v30

    goto :goto_c

    :cond_18
    invoke-static/range {v33 .. v33}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    move-object/from16 v1, v26

    goto :goto_c

    :cond_19
    move-object/from16 v1, v28

    .line 738
    :goto_c
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "5("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") Ti\u1ebft \u0111\u00e3 ch\u1ecdn l\u00e0 ti\u1ebft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " .N\u00ean b\u1ea1n vui l\u00f2ng \u0111\u00e1nh d\u1ea5u X li\u00ean ti\u1ebfp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " l\u1ea7n."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v3

    move-object/from16 v31, v9

    move-object/from16 v3, v36

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v9, v31

    :cond_1c
    move-object/from16 v31, v5

    move-object/from16 v35, v6

    move-object/from16 v21, v11

    move-object/from16 v26, v19

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v33, v1

    move-object v1, v3

    move-object/from16 v34, v21

    move-object/from16 v3, v32

    move-object/from16 v21, v9

    move-object/from16 v9, v31

    .line 748
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    invoke-virtual {v3, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 749
    invoke-static/range {v33 .. v33}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_1e

    move-object/from16 v2, v30

    goto :goto_d

    :cond_1e
    invoke-static/range {v33 .. v33}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    move-object/from16 v2, v26

    goto :goto_d

    :cond_1f
    move-object/from16 v2, v28

    .line 750
    :goto_d
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _ 6("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Ti\u1ebft \u0111\u00e3 ch\u1ecdn l\u00e0 ti\u1ebft "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " .Vui l\u00f2ng \u0111\u00e1nh "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " l\u1ea7n d\u1ea5u X."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_20
    move-object/from16 v2, v34

    .line 753
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 754
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    .line 755
    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v1

    invoke-static/range {v26 .. v26}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v34, v2

    move-object/from16 v2, v21

    .line 756
    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v11

    .line 757
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_21

    .line 759
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "7("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") B\u1ea1n \u0111\u00e3 \u0111\u00e1nh d\u1ea5u X v\u00e0o ti\u1ebft l\u00e0 ti\u1ebft kh\u00f4ng h\u1ecdc c\u1ee7a Rb s\u1ed1 20 c\u1ee7a ti\u1ebft gi\u1ea3ng: th\u1ee9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_21
    move-object/from16 v11, v21

    move-object/from16 v1, v28

    move-object/from16 v21, v2

    move-object/from16 v2, v34

    goto/16 :goto_e

    :cond_22
    move-object/from16 v34, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v21, v11

    .line 763
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 764
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    .line 765
    invoke-virtual {v11, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    .line 766
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v19}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v2

    move-object/from16 v2, v29

    .line 767
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    .line 768
    invoke-virtual {v11, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v25}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 769
    invoke-virtual {v11, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v25}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v35, v6

    move-object/from16 v6, v21

    .line 770
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_23

    .line 773
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "8("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")B\u1ea1n \u0111\u00e3 \u0111\u00e1nh d\u1ea5u X v\u00e0o ti\u1ebft l\u00e0 ti\u1ebft kh\u00f4ng h\u1ecdc c\u1ee7a Rb s\u1ed1 20 c\u1ee7a ti\u1ebft gi\u1ea3ng: th\u1ee9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x2

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_23
    const/16 v18, 0x2

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v28

    move-object/from16 v25, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v35

    goto/16 :goto_f

    :cond_24
    move-object/from16 v26, v1

    move-object/from16 v31, v5

    move-object/from16 v35, v6

    :goto_10
    move-object/from16 v30, v25

    goto :goto_11

    :cond_25
    move-object/from16 v26, v1

    move-object/from16 v34, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v35, v6

    move-object/from16 v22, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v9, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    :goto_11
    add-int/lit8 v14, v17, 0x1

    move-object v10, v9

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v34

    move-object/from16 v6, v35

    goto/16 :goto_0

    :cond_26
    move-object/from16 v20, v3

    .line 782
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TKB.Core.TKB"

    const-string v4, "SaveRangBuocThuTietActivity"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 784
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    goto :goto_12

    :cond_27
    move/from16 v3, p1

    .line 792
    :goto_12
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14$1;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14$1;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;)V

    const/4 v15, 0x1

    invoke-static {v1, v3, v15, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_28
    return-void
.end method
