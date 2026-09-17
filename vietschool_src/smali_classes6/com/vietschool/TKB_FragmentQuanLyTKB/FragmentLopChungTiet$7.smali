.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;
.super Ljava/lang/Object;
.source "FragmentLopChungTiet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->GopLopChungTiet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

.field final synthetic val$dataRows:[Lvietschool/prosocket/DataRow;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;[Lvietschool/prosocket/DataRow;)V
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

    .line 489
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 11

    .line 492
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 496
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_7

    .line 497
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 498
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong_CungGio:Lvietschool/prosocket/DataTable;

    .line 500
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, "SubjectID"

    const-string v3, "Buoi"

    const-string v4, "GroupID"

    if-ltz v0, :cond_3

    .line 501
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 502
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 503
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 504
    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 505
    :goto_1
    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    array-length v9, v8

    if-ge v1, v9, :cond_2

    .line 506
    aget-object v8, v8, v1

    invoke-virtual {v8, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    aget-object v8, v8, v1

    .line 507
    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    aget-object v8, v8, v1

    .line 508
    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 510
    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v8, v8, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 515
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 516
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 517
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 518
    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v8, v1

    .line 519
    :goto_3
    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    array-length v10, v9

    if-ge v8, v10, :cond_5

    .line 520
    aget-object v9, v9, v8

    invoke-virtual {v9, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    aget-object v9, v9, v8

    .line 521
    invoke-virtual {v9, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->val$dataRows:[Lvietschool/prosocket/DataRow;

    aget-object v9, v9, v8

    .line 522
    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 524
    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v9, v9, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dtDanhSachPhanCong:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_Lop:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v3, "Header"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dataSource:Lvietschool/prosocket/DataTable;

    const-string v4, "Lop"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->layout_GopLopChungTiet:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->dts:Lvietschool/prosocket/DataSet;

    const-string v3, "HeaderRight"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    const-string v3, "GopLop"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
