.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;
.super Ljava/lang/Object;
.source "FragmentGVThoiGianNghi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->LuuTKB_GVThoiGianNghi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

.field final synthetic val$TokenID:Ljava/lang/String;

.field final synthetic val$joCurUser:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 437
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->val$TokenID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->val$joCurUser:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 441
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 442
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 444
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 445
    const-string v2, "DSTiet"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 446
    const-string v4, "QuyDinhHocCachNgay"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 447
    const-string v5, "IndexQuyDinhHocCachNgay"

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 448
    const-string v6, "RBTietCoDinhCCSHLNGLL"

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 449
    const-string v7, "TKB_T_Activity_CungGio"

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 451
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v8, v7, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v9, "DanhSachRangBuocHourDay"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v8

    invoke-virtual {v8}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v8

    iput-object v8, v7, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    .line 453
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 454
    iget-object v8, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    new-instance v9, Lvietschool/prosocket/DataTable;

    invoke-direct {v9}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v9, v8, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    const/4 v9, 0x0

    .line 455
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 456
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 457
    const-string v11, "STT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "SubjectID"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 460
    :cond_1
    iget-object v10, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v10, v10, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v10, v11, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 462
    :cond_3
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 465
    :goto_2
    iget-object v10, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v10, v10, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v10

    const-string v11, "Day"

    const-string v12, "Hour"

    const-string v13, "IndexConstraintID"

    const-string v15, "Buoi"

    const/16 p1, 0x2

    if-ge v9, v10, :cond_6

    move/from16 v10, p1

    :goto_3
    if-ge v10, v3, :cond_5

    .line 467
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const/16 v17, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const-string v8, "T"

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "X"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 470
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 471
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v3

    .line 472
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-short v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    move-object/from16 v20, v4

    const-string v4, "ConstraintID"

    invoke-static {v14, v7, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "weightPercentage"

    invoke-static {v14, v7, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {v3, v8}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mgetIndexConstraintID(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v7, v13, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    const-string v3, "active"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v7, v3, v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-short v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v14, v7, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v7, v12, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v10, -0x2

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v7, v11, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_TKBID:Ljava/lang/String;

    const-string v4, "TKBID"

    invoke-static {v14, v7, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v7, v15, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_4

    :cond_4
    move-object/from16 v20, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v4

    const/16 v18, 0x0

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_6
    move-object/from16 v20, v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 490
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_36

    .line 491
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 492
    iget-object v8, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    const-string v9, "TeacherID"

    if-lez v8, :cond_7

    .line 493
    invoke-virtual {v0, v9, v4}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v8

    .line 494
    array-length v8, v8

    if-lez v8, :cond_7

    goto :goto_5

    .line 499
    :cond_7
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 500
    invoke-virtual {v2, v9, v4}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v9

    move/from16 v10, v18

    .line 501
    :goto_6
    array-length v14, v9

    if-ge v10, v14, :cond_8

    .line 502
    aget-object v14, v9, v10

    move-object/from16 v16, v0

    .line 503
    iget-object v0, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v14}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    .line 505
    iget-object v0, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_34

    .line 507
    const-string v0, "1"

    invoke-virtual {v8, v15, v0}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 508
    array-length v14, v10

    move-object/from16 v19, v2

    const-string v2, "sotiet"

    if-lez v14, :cond_9

    .line 509
    aget-object v10, v10, v18

    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    goto :goto_7

    :cond_9
    move/from16 v10, v18

    .line 511
    :goto_7
    const-string v14, "2"

    invoke-virtual {v8, v15, v14}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v8

    .line 512
    array-length v14, v8

    if-lez v14, :cond_a

    .line 513
    aget-object v8, v8, v18

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_a
    move/from16 v2, v18

    .line 517
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move/from16 v3, v18

    move v9, v3

    move v14, v9

    .line 520
    :goto_9
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    move-object/from16 v24, v13

    const-string v13, "Tiet"

    move-object/from16 v25, v5

    const-string v5, "Thu"

    move/from16 v26, v2

    const-string v2, "TenNguoiDung"

    move/from16 v27, v9

    const/4 v9, -0x1

    if-ge v14, v0, :cond_15

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move/from16 v28, v3

    .line 524
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 526
    const-string v29, ""

    if-eq v3, v9, :cond_b

    .line 527
    iget-object v9, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v9, v9, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v9, v14, v3}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object/from16 v3, v29

    .line 529
    :goto_a
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v31, v3

    const/4 v3, -0x1

    if-eq v9, v3, :cond_c

    .line 532
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v14, v9}, Lvietschool/prosocket/DataTable;->GetCell(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 534
    :cond_c
    invoke-static/range {v31 .. v31}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static/range {v29 .. v29}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static/range {v29 .. v29}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x4

    if-le v3, v9, :cond_d

    move/from16 v3, p1

    goto :goto_b

    :cond_d
    move/from16 v3, v17

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v3, "TrangThai"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v3, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 539
    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 541
    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v9

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v6

    move-object/from16 v6, v29

    check-cast v6, Lvietschool/prosocket/DataRow;

    move-object/from16 v29, v7

    .line 542
    const-string v7, "GVCNID"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v4

    invoke-static/range {v30 .. v30}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    if-ne v7, v4, :cond_f

    .line 543
    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v4, v7, :cond_f

    .line 545
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_d

    :cond_e
    move-object/from16 v32, v4

    :cond_f
    :goto_d
    move-object/from16 v7, v29

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    goto :goto_c

    :cond_10
    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    .line 548
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 549
    iget-object v4, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Th\u1ee9 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ti\u1ebft "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " l\u00e0 ti\u1ebft c\u1ed1 \u0111\u1ecbnh m\u00f4n "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TenTat"

    move/from16 v5, v18

    .line 550
    invoke-virtual {v3, v5, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " c\u1ee7a gi\u00e1o vi\u00ean"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(gi\u00e1o vi\u00ean ch\u1ee7 nhi\u1ec7m). Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v4, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_11
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v17

    if-ne v2, v3, :cond_12

    add-int/lit8 v3, v28, 0x1

    move/from16 v9, v27

    goto :goto_f

    .line 555
    :cond_12
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, p1

    if-ne v2, v3, :cond_13

    add-int/lit8 v9, v27, 0x1

    goto :goto_e

    :cond_13
    move/from16 v9, v27

    :goto_e
    move/from16 v3, v28

    .line 558
    :goto_f
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move/from16 v9, v27

    move/from16 v3, v28

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v7, v29

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    const/16 p1, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_15
    move/from16 v28, v3

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    .line 561
    const-string v0, "NguyenNgay"

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " l\u00e0 "

    if-nez v3, :cond_18

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    add-int v3, v28, v27

    rsub-int/lit8 v0, v10, 0x3c

    if-le v3, v0, :cond_17

    rsub-int/lit8 v0, v28, 0x3c

    sub-int v0, v0, v27

    const/16 v18, 0x0

    .line 690
    aget-object v3, v22, v18

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 692
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ch\u1ec9 c\u00f2n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ti\u1ebft. Kh\u00f4ng c\u00f2n ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp. S\u1ed1 ti\u1ebft c\u1ee7a "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_11
    move-object/from16 v27, v11

    goto/16 :goto_1f

    :cond_18
    :goto_12
    rsub-int/lit8 v0, v10, 0x1e

    move/from16 v3, v28

    if-le v3, v0, :cond_19

    .line 564
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bu\u1ed5i s\u00e1ng ch\u1ec9 c\u00f2n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v3, v3, 0x1e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ti\u1ebft. Kh\u00f4ng c\u00f2n ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp. S\u1ed1 ti\u1ebft bu\u1ed5i s\u00e1ng c\u1ee7a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    aget-object v3, v22, v18

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_19
    rsub-int/lit8 v0, v26, 0x1e

    move/from16 v9, v27

    if-le v9, v0, :cond_1a

    .line 568
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Bu\u1ed5i chi\u1ec1u ch\u1ec9 c\u00f2n "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v5, v9, 0x1e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ti\u1ebft. Kh\u00f4ng c\u00f2n ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp. S\u1ed1 ti\u1ebft bu\u1ed5i chi\u1ec1u c\u1ee7a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    aget-object v5, v22, v18

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object/from16 v0, v25

    .line 572
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_33

    .line 576
    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 578
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1c

    .line 579
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 580
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1b

    .line 581
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 593
    :goto_14
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v3, v7, :cond_21

    .line 594
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 595
    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v9

    .line 596
    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v10

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvietschool/prosocket/DataRow;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    .line 597
    invoke-virtual {v14, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v3

    invoke-static/range {v22 .. v22}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v23

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 598
    iget-object v3, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v14}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v10, v23

    :cond_1e
    :goto_16
    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move/from16 v3, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    goto :goto_15

    :cond_1f
    move-object/from16 v25, v0

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    move/from16 v24, v3

    .line 601
    iget-object v3, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-le v3, v4, :cond_20

    .line 602
    iget-object v3, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 603
    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    move v6, v4

    move v4, v3

    :cond_20
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v24, v0

    move-object/from16 v23, v10

    move-object/from16 v0, v25

    goto/16 :goto_14

    :cond_21
    move-object/from16 v25, v0

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    if-lez v4, :cond_32

    .line 607
    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 608
    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 610
    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_22
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataRow;

    .line 611
    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v6, :cond_22

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 612
    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    .line 613
    const-string v7, "MinMax"

    invoke-virtual {v9, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v30, -0x1

    add-int/lit8 v7, v7, -0x1

    .line 615
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_17

    .line 619
    :cond_23
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 620
    const-string v4, "Duration"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 622
    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_25

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto :goto_18

    .line 624
    :cond_25
    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_26
    const/4 v10, 0x2

    .line 629
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    .line 632
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_19
    const/4 v10, 0x6

    if-ge v14, v10, :cond_2a

    move-object/from16 v24, v0

    const/4 v10, 0x0

    :goto_1a
    const/4 v0, 0x5

    if-ge v10, v0, :cond_29

    move/from16 v22, v3

    const/4 v0, 0x0

    .line 638
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 639
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-ne v14, v3, :cond_27

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-ne v10, v3, :cond_27

    goto :goto_1c

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 645
    :cond_28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v22

    goto :goto_1a

    :cond_29
    move/from16 v22, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v24

    goto :goto_19

    :cond_2a
    move-object/from16 v24, v0

    move/from16 v22, v3

    .line 649
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, " m\u00f4n "

    const-string v14, "TenLop"

    move-object/from16 v23, v0

    const-string v0, "Trong s\u1ed1 ti\u1ebft h\u1ecdc b\u1ea1n khai b\u00e1o l\u1edbp "

    if-eqz v10, :cond_31

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 650
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-ne v3, v11, :cond_2b

    .line 652
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v22, v22, -0x1

    :cond_2b
    move/from16 v11, v22

    .line 655
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v22

    move/from16 v26, v3

    const/16 v17, 0x1

    add-int/lit8 v3, v22, -0x1

    if-ne v8, v3, :cond_2e

    if-lez v11, :cond_2e

    move/from16 v3, v17

    if-ne v11, v3, :cond_2d

    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v3, v17, v26

    move/from16 v28, v8

    add-int/lit8 v8, v7, 0x1

    if-lt v3, v8, :cond_2d

    .line 657
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2c

    add-int/lit8 v5, v5, 0x1

    :cond_2c
    move/from16 v22, v11

    move-object/from16 v0, v23

    move/from16 v3, v26

    move-object/from16 v11, v27

    move/from16 v8, v28

    goto :goto_1d

    .line 662
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TenMonHoc"

    invoke-virtual {v2, v5, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {v0, v4, v6}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mReturnError_SoTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {v0, v7}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mReturnError(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Sau khi tr\u1eeb th\u1eddi gian b\u1eadn c\u1ee7a gi\u00e1o vi\u00ean, th\u00ec kh\u00f4ng c\u00f3 v\u1ecb tr\u00ed ng\u00e0y tr\u1ed1ng \u0111\u1ec3 s\u1eafp c\u00e1c ti\u1ebft. H\u00e3y \u0111i\u1ec1u ch\u1ec9nh theo c\u00e1c c\u00e1ch sau:\n- Ch\u1ecdn c\u00e1c v\u1ecb tr\u00ed th\u1eddi gian b\u1eadn l\u1ea1i cho \u0111\u1ee7 s\u1ed1 ng\u00e0y.\n- Ho\u1eb7c v\u00e0o s\u1ed1 ti\u1ebft h\u1ecdc \u0111\u1ec3: t\u0103ng s\u1ed1 ti\u1ebft \u0111\u00f4i ho\u1eb7c ch\u1ecdn cho ph\u00e9p g\u1ed9p."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2e
    move/from16 v28, v8

    .line 667
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v0, v26

    add-int/lit8 v3, v7, 0x1

    if-lt v0, v3, :cond_30

    .line 668
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2f

    add-int/lit8 v5, v5, 0x1

    .line 671
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v11, v11, -0x1

    move v3, v0

    goto :goto_1e

    :cond_30
    move/from16 v3, v26

    :goto_1e
    move/from16 v22, v11

    add-int/lit8 v8, v28, 0x1

    move-object/from16 v0, v23

    move-object/from16 v11, v27

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v27, v11

    if-ge v5, v6, :cond_35

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TenMonHoc"

    invoke-virtual {v2, v5, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {v0, v4, v6}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mReturnError_SoTiet(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-static {v0, v7}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->-$$Nest$mReturnError(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Sau khi tr\u1eeb th\u1eddi gian b\u1eadn c\u1ee7a gi\u00e1o vi\u00ean, th\u00ec kh\u00f4ng c\u00f3 v\u1ecb tr\u00ed ng\u00e0y tr\u1ed1ng \u0111\u1ec3 s\u1eafp c\u00e1c ti\u1ebft. H\u00e3y \u0111i\u1ec1u ch\u1ec9nh theo c\u00e1c c\u00e1ch sau:\n- Ch\u1ecdn c\u00e1c v\u1ecb tr\u00ed th\u1eddi gian b\u1eadn l\u1ea1i cho \u0111\u1ee7 s\u1ed1 ng\u00e0y.\n- Ho\u1eb7c v\u00e0o s\u1ed1 ti\u1ebft h\u1ecdc \u0111\u1ec3: t\u0103ng s\u1ed1 ti\u1ebft \u0111\u00f4i ho\u1eb7c ch\u1ecdn cho ph\u00e9p g\u1ed9p."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_32
    move-object/from16 v24, v0

    goto/16 :goto_11

    :cond_33
    move-object/from16 v25, v0

    goto/16 :goto_11

    :cond_34
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    :cond_35
    :goto_1f
    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v7, v29

    move-object/from16 v6, v31

    const/16 p1, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_5

    .line 704
    :cond_36
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->val$TokenID:Ljava/lang/String;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "SaveRangBuocThuTiet_ThoiGianBanGiaoVien"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 708
    :try_start_0
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->val$joCurUser:Lorg/json/JSONObject;

    const-string v4, "SchoolID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-short v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->IndexConstraintID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->_TKBID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    goto :goto_20

    :cond_37
    const/4 v5, 0x0

    .line 720
    :goto_20
    new-instance v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;

    invoke-direct {v2, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10$1;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$10;)V

    const/4 v3, 0x1

    invoke-static {v0, v5, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 717
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_38
    return-void
.end method
