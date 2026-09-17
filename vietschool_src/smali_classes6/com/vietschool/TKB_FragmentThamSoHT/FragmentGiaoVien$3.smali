.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadDataGrid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 501
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dtsMain:Lvietschool/prosocket/DataSet;

    .line 509
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dtsMain:Lvietschool/prosocket/DataSet;

    const-string v1, "Header"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->customTableNew(Lvietschool/prosocket/DataTable;I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->arrHeaderGrid:Lvietschool/prosocket/DataTable;

    .line 510
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dtsMain:Lvietschool/prosocket/DataSet;

    const-string v2, "Data"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->customTableNew(Lvietschool/prosocket/DataTable;I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DataGV:Lvietschool/prosocket/DataTable;

    .line 511
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dtsMain:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;I)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DataGVTree:Lorg/json/JSONArray;

    .line 512
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 514
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DataGV:Lvietschool/prosocket/DataTable;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v4, v4, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->arrHeaderGrid:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v2, v4, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mLoadGrid_New(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 515
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dtsMain:Lvietschool/prosocket/DataSet;

    const-string v2, "MonHoc"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;I)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->jaMonHoc:Lorg/json/JSONArray;

    .line 517
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dtsMain:Lvietschool/prosocket/DataSet;

    const-string v0, "Paging"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 518
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "totalrow"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v1, "rowsinpage"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 520
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$smEx_ToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$smEx_ToInteger(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$smEx_ToInteger(Ljava/lang/String;)I

    move-result p1

    div-int/2addr v0, p1

    iput v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageEnd:I

    .line 521
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvPageNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
