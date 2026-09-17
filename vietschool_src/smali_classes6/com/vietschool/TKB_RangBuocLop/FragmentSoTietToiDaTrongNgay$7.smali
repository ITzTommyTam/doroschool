.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;
.super Ljava/lang/Object;
.source "FragmentSoTietToiDaTrongNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->luuRBLH4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

.field final synthetic val$ConstraintID:S

.field final synthetic val$arrKhoiIDSave:Ljava/util/ArrayList;

.field final synthetic val$arrLopIDSave:Ljava/util/ArrayList;

.field final synthetic val$joCurUser:Lorg/json/JSONObject;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;SLjava/util/ArrayList;ILjava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iput-short p2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$ConstraintID:S

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    iput p4, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    iput-object p5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrLopIDSave:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$joCurUser:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 13

    .line 372
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 375
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 376
    const-string v0, "DSTiet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 377
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    .line 378
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 380
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    .line 383
    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$ConstraintID:S

    const-string v9, "GroupID"

    const/16 v10, 0x15

    const-string v11, "IndexConstraintID"

    const/4 v12, 0x0

    if-ne v1, v10, :cond_5

    .line 384
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v12

    .line 385
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 386
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v5, "KhoiID"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 387
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 390
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5, v3, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v12

    .line 392
    :goto_1
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "KhoiID"

    iget v8, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    invoke-static/range {v3 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->-$$Nest$maddRowSaveRBLH4(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    :cond_3
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v12

    .line 397
    :goto_2
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 398
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v9}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 399
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 402
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5, v3, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v12

    .line 404
    :goto_3
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GroupID"

    iget v8, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    invoke-static/range {v3 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->-$$Nest$maddRowSaveRBLH4(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x14

    if-ne v1, v2, :cond_7

    .line 409
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 410
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v12, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v12

    .line 412
    :goto_4
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    const-string v7, "GroupID"

    iget v8, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    const-string v6, "0"

    invoke-static/range {v3 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->-$$Nest$maddRowSaveRBLH4(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)V

    .line 414
    :cond_7
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 415
    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$ConstraintID:S

    const/4 v2, 0x1

    if-ne v1, v10, :cond_c

    .line 416
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 417
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->mapArrLopID:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 418
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->mapArrLopID:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 422
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v12

    move v6, v5

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 423
    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    .line 424
    const-string v10, "Buoi"

    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    .line 425
    const-string v11, "sotiet"

    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    .line 426
    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    if-ne v8, v11, :cond_a

    if-ne v10, v2, :cond_a

    add-int/2addr v5, v7

    .line 429
    :cond_a
    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    if-ne v8, v11, :cond_9

    const/4 v8, 0x2

    if-ne v10, v8, :cond_9

    add-int/2addr v6, v7

    goto :goto_5

    .line 433
    :cond_b
    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_8

    .line 434
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1edbp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c\u00f3 t\u1ed5ng ti\u1ebft l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trong khi b\u1ea1n ch\u1ecdn s\u1ed1 ti\u1ebft t\u1ed1i \u0111a trong ng\u00e0y l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". N\u00ean s\u1ed1 ti\u1ebft t\u1ed1i \u0111a l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ti\u1ebft. Do \u0111\u00f3 b\u1ea1n s\u1ebd b\u1ecb d\u01b0 s\u1ed1 ti\u1ebft x\u1ebfp kh\u00f4ng \u0111\u01b0\u1ee3c l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_c
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKB.Core.TKB"

    const-string v3, "SaveRangBuocToiThieu"

    invoke-direct {p1, v0, v1, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 445
    :try_start_0
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$joCurUser:Lorg/json/JSONObject;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-short v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->val$ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0, v12}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 460
    :cond_d
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7$1;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay$7;)V

    invoke-static {p1, v12, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    return-void
.end method
