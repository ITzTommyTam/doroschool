.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;
.super Ljava/lang/Object;
.source "Fragment1ThoiGianNghiBan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->luuRB1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

.field final synthetic val$strNguoiDungID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;Ljava/lang/String;)V
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

    .line 348
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->val$strNguoiDungID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 351
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 352
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v1, :cond_33

    .line 356
    iget-object v2, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_33

    .line 358
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 359
    const-string v2, "DSTiet"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 360
    const-string v3, "QuyDinhHocCachNgay"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 361
    const-string v4, "IndexQuyDinhHocCachNgay"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 362
    const-string v5, "RBTietCoDinhCCSHLNGLL"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 363
    const-string v6, "TKB_T_Activity_CungGio"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 365
    iget-object v6, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v7, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v8, "DanhSachRangBuocHourDay"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v7

    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v7

    iput-object v7, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    .line 366
    iget-object v6, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 367
    iget-object v7, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    new-instance v8, Lvietschool/prosocket/DataTable;

    invoke-direct {v8}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v8, v7, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v8, 0x0

    .line 368
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 369
    iget-object v9, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v9, v9, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 372
    :cond_1
    iget-object v6, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    .line 373
    iget-object v8, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v8, v8, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v9, "STT"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 375
    iget-object v10, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v10, v10, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 377
    :cond_2
    iget-object v8, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v8, v8, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "SubjectID"

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_3

    .line 379
    iget-object v11, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v11, v11, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 381
    :cond_3
    iget-object v8, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v8, v8, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v8}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 383
    :goto_1
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v12, v12, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    const-string v14, "Day"

    const-string v15, "Hour"

    const/16 p1, 0x0

    const-string v7, "IndexConstraintID"

    const-string v9, "Buoi"

    if-ge v11, v12, :cond_6

    move/from16 v12, p1

    const/16 v16, 0x1

    :goto_2
    const/4 v13, 0x6

    if-ge v12, v13, :cond_5

    .line 385
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v13, v13, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v13

    move/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v18, v12

    const-string v12, "T"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v18, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "X"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 386
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v11

    .line 388
    sget-short v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const-string v13, "ConstraintID"

    invoke-static {v11, v8, v13, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    sget v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "weightPercentage"

    invoke-static {v11, v8, v13, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget v12, v12, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->IndexConstraintID:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v8, v7, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string v12, "active"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v8, v12, v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    sget-short v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const-string/jumbo v13, "type"

    invoke-static {v11, v8, v13, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v8, v15, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v8, v14, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget v12, v12, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->TKBID:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "TKBID"

    invoke-static {v11, v8, v13, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v8, v9, v12}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v12, v12, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v12, v18, 0x1

    move/from16 v11, v17

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v11

    add-int/lit8 v11, v17, 0x1

    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x1

    .line 402
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_7

    .line 403
    invoke-virtual {v6, v10}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 404
    iget-object v10, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v10, v10, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 405
    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    .line 408
    :cond_7
    iget-object v8, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v8, v8, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-lez v8, :cond_31

    .line 409
    iget-object v8, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v8, v8, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 410
    iget-object v11, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    .line 416
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v11

    .line 417
    const-string v12, "TeacherID"

    invoke-virtual {v2, v12, v10}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 418
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v1, p1

    .line 419
    :goto_4
    array-length v8, v12

    if-ge v1, v8, :cond_9

    .line 420
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v1

    move-object/from16 v20, v12

    move/from16 v1, p1

    .line 421
    :goto_5
    iget-object v12, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v12

    if-ge v1, v12, :cond_8

    .line 422
    aget-object v12, v20, v19

    invoke-virtual {v12, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 424
    :cond_8
    iget-object v1, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move-object/from16 v21, v2

    move/from16 v12, v16

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, p1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v12, v20

    move-object/from16 v2, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    move/from16 v12, v16

    .line 426
    iget-object v1, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_2f

    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 429
    array-length v2, v1

    const-string v8, "sotiet"

    if-lez v2, :cond_a

    .line 430
    aget-object v1, v1, p1

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_a
    move/from16 v1, p1

    :goto_6
    const/4 v2, 0x2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v11

    .line 433
    array-length v12, v11

    if-lez v12, :cond_b

    .line 434
    aget-object v11, v11, p1

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    goto :goto_7

    :cond_b
    move/from16 v8, p1

    .line 437
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v12, p1

    move/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move v2, v12

    move v3, v2

    .line 438
    :goto_8
    iget-object v7, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    move-object/from16 v24, v4

    const-string v4, "Thu"

    move/from16 v25, v8

    const-string v8, "TenNguoiDung"

    move/from16 v26, v3

    const-string v3, "Tiet"

    if-ge v12, v7, :cond_13

    .line 439
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v27, v2

    .line 440
    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 442
    const-string v28, ""

    move/from16 v29, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_c

    .line 443
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object/from16 v1, v28

    .line 445
    :goto_9
    invoke-virtual {v6, v15}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v30, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_d

    .line 448
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 450
    :cond_d
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_e

    move/from16 v1, v19

    goto :goto_a

    :cond_e
    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "TrangThai"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 455
    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 457
    const-string v2, "GVCNID"

    invoke-virtual {v5, v2, v10}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    move-object/from16 v28, v5

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 458
    array-length v5, v2

    if-lez v5, :cond_f

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Th\u1ee9 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ti\u1ebft "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " l\u00e0 ti\u1ebft c\u1ed1 \u0111\u1ecbnh m\u00f4n "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const-string v4, "TenTat"

    .line 460
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " c\u1ee7a gi\u00e1o vi\u00ean "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, p1

    .line 461
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (gi\u00e1o vi\u00ean ch\u1ee7 nhi\u1ec7m). Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 466
    :cond_f
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v2, v27, 0x1

    move/from16 v3, v26

    goto :goto_c

    .line 468
    :cond_10
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v3, v26, 0x1

    goto :goto_b

    :cond_11
    move/from16 v3, v26

    :goto_b
    move/from16 v2, v27

    .line 471
    :goto_c
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 v28, v5

    move/from16 v3, v26

    move/from16 v2, v27

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v24

    move/from16 v8, v25

    move-object/from16 v5, v28

    move/from16 v1, v29

    goto/16 :goto_8

    :cond_13
    move/from16 v29, v1

    move/from16 v27, v2

    move-object/from16 v28, v5

    .line 474
    const-string v1, "NguyenNgay"

    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, " l\u00e0 "

    if-nez v2, :cond_16

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    add-int v2, v27, v26

    rsub-int/lit8 v1, v29, 0x3c

    if-le v2, v1, :cond_15

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ch\u1ec9 c\u00f2n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v2, v27, 0x3c

    sub-int v2, v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ti\u1ebft. Kh\u00f4ng c\u00f2n ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp. S\u1ed1 ti\u1ebft c\u1ee7a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v20, p1

    .line 603
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_e
    move-object/from16 v19, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    goto/16 :goto_1e

    :cond_16
    :goto_f
    move/from16 v2, v29

    rsub-int/lit8 v1, v2, 0x1e

    move/from16 v7, v27

    if-le v7, v1, :cond_17

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bu\u1ed5i s\u00e1ng ch\u1ec9 c\u00f2n "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v3, v7, 0x1e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ti\u1ebft. Kh\u00f4ng c\u00f2n ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp. S\u1ed1 ti\u1ebft bu\u1ed5i s\u00e1ng c\u1ee7a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v20, p1

    .line 478
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_17
    rsub-int/lit8 v1, v25, 0x1e

    move/from16 v2, v26

    if-le v2, v1, :cond_18

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bu\u1ed5i chi\u1ec1u ch\u1ec9 c\u00f2n "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ti\u1ebft. Kh\u00f4ng c\u00f2n ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp. S\u1ed1 ti\u1ebft bu\u1ed5i chi\u1ec1u c\u1ee7a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v20, p1

    .line 485
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v1, v24

    .line 491
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 493
    invoke-virtual/range {v22 .. v22}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, p1

    .line 495
    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1a

    .line 496
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_19

    .line 497
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v7, p1

    move v8, v7

    move v10, v8

    .line 500
    :goto_11
    iget-object v11, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v11

    if-ge v7, v11, :cond_1c

    .line 501
    iget-object v11, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    move/from16 v12, p1

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-virtual {v12, v13, v11}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v11

    move-object/from16 v19, v6

    const/16 v16, 0x1

    .line 502
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v9, v6}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v6

    array-length v6, v6

    move/from16 v20, v10

    int-to-long v10, v6

    move-object v6, v14

    move-object/from16 v22, v15

    int-to-long v14, v8

    cmp-long v14, v10, v14

    if-lez v14, :cond_1b

    long-to-int v8, v10

    .line 505
    iget-object v10, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_12

    :cond_1b
    move/from16 v10, v20

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object v14, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v19

    move-object/from16 v15, v22

    const/16 p1, 0x0

    move-object/from16 v22, v12

    goto :goto_11

    :cond_1c
    move-object/from16 v19, v6

    move/from16 v20, v10

    move-object v6, v14

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v22, v15

    if-lez v8, :cond_2d

    .line 509
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v7

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 510
    invoke-virtual {v12}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 511
    :goto_13
    array-length v14, v7

    if-ge v10, v14, :cond_1d

    .line 512
    aget-object v11, v7, v10

    const-string v14, "MinMax"

    invoke-interface {v8, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 515
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v15, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    move-object/from16 v24, v1

    aget-object v1, v7, v10

    invoke-virtual {v15, v1, v8}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->convertDataRow2Array(Lvietschool/prosocket/DataRow;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    goto :goto_13

    :cond_1d
    move-object/from16 v24, v1

    .line 518
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 519
    const-string v7, "Duration"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 520
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_20

    .line 521
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 523
    :cond_1e
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    add-int/lit8 v10, v10, 0x1

    :cond_1f
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 528
    :cond_20
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    .line 531
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x6

    if-ge v14, v15, :cond_25

    move/from16 v20, v1

    const/4 v15, 0x0

    :goto_17
    const/4 v1, 0x5

    if-ge v15, v1, :cond_24

    move-object/from16 v23, v6

    const/4 v1, 0x0

    .line 535
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_22

    .line 536
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 538
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v14, v1, :cond_21

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v15, v1, :cond_21

    goto :goto_1a

    :cond_21
    add-int/lit8 v1, v26, 0x1

    goto :goto_18

    .line 544
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_19
    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v23

    goto :goto_17

    :cond_24
    move-object/from16 v23, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v20

    goto :goto_16

    :cond_25
    move/from16 v20, v1

    move-object/from16 v23, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 548
    :goto_1b
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const-string v14, "TenMonHoc"

    const-string v15, " m\u00f4n "

    move-object/from16 v25, v9

    const-string v9, "TenLop"

    move-object/from16 v26, v12

    const-string v12, "Trong s\u1ed1 ti\u1ebft h\u1ecdc b\u1ea1n khai b\u00e1o l\u1edbp "

    if-ge v1, v6, :cond_2c

    .line 549
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v27, v13

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v29, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_26

    add-int/lit8 v20, v20, -0x1

    move v5, v13

    :cond_26
    move/from16 v1, v20

    .line 556
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    move-result v20

    move/from16 v30, v5

    const/16 v16, 0x1

    add-int/lit8 v5, v20, -0x1

    if-ne v4, v5, :cond_29

    if-lez v1, :cond_29

    move/from16 v5, v16

    if-ne v1, v5, :cond_28

    sub-int v13, v13, v30

    add-int/lit8 v5, v11, 0x1

    if-lt v13, v5, :cond_28

    .line 558
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-le v5, v12, :cond_27

    add-int/lit8 v3, v3, 0x1

    :cond_27
    move/from16 v20, v1

    move/from16 v5, v30

    goto/16 :goto_1d

    .line 564
    :cond_28
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 566
    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    .line 567
    invoke-virtual {v1, v8, v10}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->ReturnError_SoTiet(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    .line 568
    invoke-virtual {v1, v11}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->ReturnError(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sau khi tr\u1eeb th\u1eddi gian b\u1eadn c\u1ee7a gi\u00e1o vi\u00ean, th\u00ec kh\u00f4ng c\u00f3 v\u1ecb tr\u00ed ng\u00e0y tr\u1ed1ng \u0111\u1ec3 s\u1eafp c\u00e1c ti\u1ebft. H\u00e3y \u0111i\u1ec1u ch\u1ec9nh theo c\u00e1c c\u00e1ch sau:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br />- Ch\u1ecdn c\u00e1c v\u1ecb tr\u00ed th\u1eddi gian b\u1eadn l\u1ea1i cho \u0111\u1ee7 s\u1ed1 ng\u00e0y."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br />- Ho\u1eb7c v\u00e0o s\u1ed1 ti\u1ebft h\u1ecdc \u0111\u1ec3: t\u0103ng s\u1ed1 ti\u1ebft \u0111\u00f4i ho\u1eb7c ch\u1ecdn cho ph\u00e9p g\u1ed9p."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_29
    sub-int v5, v13, v30

    add-int/lit8 v9, v11, 0x1

    if-lt v5, v9, :cond_2b

    .line 576
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-le v5, v12, :cond_2a

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_2b
    move/from16 v13, v30

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v1

    move v5, v13

    :goto_1d
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v27, v13

    if-ge v3, v10, :cond_30

    .line 585
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 587
    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    .line 588
    invoke-virtual {v1, v8, v10}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->ReturnError_SoTiet(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    invoke-virtual {v1, v11}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->ReturnError(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sau khi tr\u1eeb th\u1eddi gian b\u1eadn c\u1ee7a gi\u00e1o vi\u00ean, th\u00ec kh\u00f4ng c\u00f3 v\u1ecb tr\u00ed ng\u00e0y tr\u1ed1ng \u0111\u1ec3 s\u1eafp c\u00e1c ti\u1ebft. H\u00e3y \u0111i\u1ec1u ch\u1ec9nh theo c\u00e1c c\u00e1ch sau:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br />- Ch\u1ecdn c\u00e1c v\u1ecb tr\u00ed th\u1eddi gian b\u1eadn l\u1ea1i cho \u0111\u1ee7 s\u1ed1 ng\u00e0y."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br />- Ho\u1eb7c v\u00e0o s\u1ed1 ti\u1ebft h\u1ecdc \u0111\u1ec3: t\u0103ng s\u1ed1 ti\u1ebft \u0111\u00f4i ho\u1eb7c ch\u1ecdn cho ph\u00e9p g\u1ed9p."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2d
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, v1

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v9

    :goto_1e
    move-object/from16 v23, v14

    move-object/from16 v22, v15

    :cond_30
    :goto_1f
    move-object/from16 v1, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v5, v28

    const/16 p1, 0x0

    const/16 v16, 0x1

    goto/16 :goto_3

    .line 615
    :cond_31
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 616
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 617
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocThuTiet_ThoiGianBanGiaoVien"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 620
    :try_start_0
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->IndexConstraintID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->TKBID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->val$strNguoiDungID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :catch_0
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    goto :goto_20

    :cond_32
    const/4 v12, 0x0

    .line 633
    :goto_20
    new-instance v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;

    invoke-direct {v1, v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan$8;)V

    const/4 v5, 0x1

    invoke-static {v3, v12, v5, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_33
    return-void
.end method
