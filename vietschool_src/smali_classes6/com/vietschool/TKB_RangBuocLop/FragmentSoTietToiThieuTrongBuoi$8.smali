.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;
.super Ljava/lang/Object;
.source "FragmentSoTietToiThieuTrongBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->saveDataLH3(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

.field final synthetic val$TokenID:Ljava/lang/String;

.field final synthetic val$arrKhoiIDSave:Ljava/util/ArrayList;

.field final synthetic val$arrLopIDSave:Ljava/util/ArrayList;

.field final synthetic val$joCurUser:Lorg/json/JSONObject;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 345
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    iput p3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    iput-object p4, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$TokenID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$joCurUser:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 13

    .line 348
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 351
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 352
    const-string v0, "DSTiet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    .line 354
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "STT"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 359
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v0, :cond_6

    move v4, v10

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    const-string v12, "KhoiID"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-ne v0, v11, :cond_3

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v12, v1, v11}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$mgetIDCS(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 364
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget v7, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    const-string v5, "KhoiID"

    invoke-static/range {v1 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$maddRowSaveRBLH3(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-ne v0, v9, :cond_5

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v12, v1, v9}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$mgetIDCS(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 368
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrKhoiIDSave:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget v7, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    const-string v5, "KhoiID"

    invoke-static/range {v1 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$maddRowSaveRBLH3(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    move v4, v10

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v12, "GroupID"

    if-ge v4, v0, :cond_b

    .line 377
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-ne v0, v11, :cond_8

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v12, v1, v11}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$mgetIDCS(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 379
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget v7, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    const-string v5, "GroupID"

    invoke-static/range {v1 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$maddRowSaveRBLH3(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-ne v0, v9, :cond_a

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v12, v1, v9}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$mgetIDCS(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 383
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$arrLopIDSave:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget v7, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    const-string v5, "GroupID"

    invoke-static/range {v1 .. v8}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->-$$Nest$maddRowSaveRBLH3(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;III)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 387
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v10

    .line 388
    :goto_2
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 389
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->arrayTenLop:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 393
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v10

    move v5, v4

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 394
    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 395
    const-string v8, "Buoi"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 399
    :cond_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 403
    :cond_e
    const-string v1, "NguyenNgay"

    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 405
    :cond_f
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    const-string v3, " ti\u1ebft. N\u00ean b\u1ea1n s\u1ebd b\u1ecb d\u01b0 s\u1ed1 ti\u1ebft x\u1ebfp kh\u00f4ng \u0111\u01b0\u1ee3c l\u00e0 "

    const-string v6, ". N\u00ean s\u1ed1 ti\u1ebft t\u1ed1i \u0111a l\u00e0 "

    const-string v7, " trong khi b\u1ea1n ch\u1ecdn s\u1ed1 bu\u1ed5i d\u1ea1y t\u1ed1i \u0111a trong tu\u1ea7n l\u00e0 "

    const-string v8, "L\u1edbp "

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-ne v1, v11, :cond_11

    :cond_10
    if-lez v4, :cond_15

    .line 407
    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, v4, :cond_11

    .line 408
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c\u00f3 t\u1ed5ng ti\u1ebft bu\u1ed5i s\u00e1ng l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_11
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Buoi:I

    if-ne v1, v9, :cond_13

    :cond_12
    if-lez v4, :cond_14

    .line 418
    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, v5, :cond_13

    .line 419
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c\u00f3 t\u1ed5ng ti\u1ebft bu\u1ed5i chi\u1ec1u l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 423
    :cond_14
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Kh\u00f4ng c\u00f3 ti\u1ebft bu\u1ed5i chi\u1ec1u. B\u1ea1n n\u00ean ch\u1ecdn bu\u1ed5i s\u00e1ng cho l\u1edbp n\u00e0y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_15
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Kh\u00f4ng c\u00f3 ti\u1ebft bu\u1ed5i s\u00e1ng. B\u1ea1n n\u00ean ch\u1ecdn bu\u1ed5i chi\u1ec1u cho l\u1edbp n\u00e0y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_16
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$TokenID:Ljava/lang/String;

    const-string v1, "TKB.Core.TKB"

    const-string v2, "SaveRangBuocToiThieu"

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    :try_start_0
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->val$joCurUser:Lorg/json/JSONObject;

    const-string v2, "SchoolID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0, v10}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 448
    :cond_17
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8$1;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$8;)V

    invoke-static {p1, v10, v11, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 444
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    return-void
.end method
