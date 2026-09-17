.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 268
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 270
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->start:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    const-string v2, "Mon"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtMon:Lvietschool/prosocket/DataTable;

    .line 272
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    const-string v2, "Nhom"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhom:Lvietschool/prosocket/DataTable;

    .line 273
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    const-string v3, "Lop"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtLop:Lvietschool/prosocket/DataTable;

    .line 275
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    const-string v3, "GiaoVien"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtGV:Lvietschool/prosocket/DataTable;

    .line 277
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->cbo_MonHoc:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtMon:Lvietschool/prosocket/DataTable;

    const-string v0, "TenMonHoc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, "MonHocID"

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->cbo_Nhom:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhom:Lvietschool/prosocket/DataTable;

    const-string v0, "Activity_Tag_Name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, "Activity_TagID"

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->layout_Nhom:Landroid/widget/LinearLayout;

    const-string v4, "Header"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhom:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    const-string v2, "NhomTiet"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhomTiet:Lvietschool/prosocket/DataTable;

    .line 285
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->layout_NhomTiet:Landroid/widget/LinearLayout;

    const-string v4, "Header1"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhomTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->-$$Nest$mCore_LoadGrid(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 287
    const-string v0, "Paging"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 288
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v3, "totalrow"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v2, "rowsinpage"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    div-int/2addr v0, p1

    iput v0, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageEnd:I

    .line 291
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->tvPageNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pageNumner:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->start:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->start:I

    :cond_2
    return-void
.end method
