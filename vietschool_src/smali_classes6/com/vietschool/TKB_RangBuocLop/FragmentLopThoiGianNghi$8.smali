.class Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;
.super Ljava/lang/Object;
.source "FragmentLopThoiGianNghi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->LuuTKB_TGNghiCuaLop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

.field final synthetic val$TKBID:I

.field final synthetic val$TokenID:Ljava/lang/String;

.field final synthetic val$joCurUser:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 397
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->val$TokenID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->val$joCurUser:Lorg/json/JSONObject;

    iput p4, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->val$TKBID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 400
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 401
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 403
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 404
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 405
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v3, "ThongKeTheoLopChinhKhoa"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 407
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v4, "ThongKeTheoLopTraiBuoi"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 409
    iget-object v4, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v5, "Lop"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 411
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 416
    const-string v9, "GroupID"

    invoke-virtual {v2, v9, v6}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 417
    invoke-virtual {v3, v9, v6}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 418
    const-string v12, "LopID"

    invoke-virtual {v4, v12, v6}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    .line 421
    invoke-virtual {v4, v13, v12}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 422
    const-string v15, "BuoiHoc"

    invoke-virtual {v4, v13, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1

    .line 420
    :cond_1
    const-string v12, ""

    move v13, v8

    .line 424
    :goto_1
    const-string v15, "tongsotiet"

    if-eq v10, v14, :cond_2

    .line 425
    invoke-virtual {v2, v10, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    if-eq v11, v14, :cond_3

    .line 428
    invoke-virtual {v3, v11, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    move v14, v8

    move v15, v14

    const/16 p1, 0x1

    .line 432
    :goto_4
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v8, v7, :cond_c

    .line 433
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 434
    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 435
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v18, v0

    const-string v0, "Hour"

    if-eqz v16, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 436
    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 437
    const-string v3, "Day"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 438
    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 441
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Th\u1ee9"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ti\u1ebft "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " c\u1ee7a l\u1edbp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " l\u00e0 ti\u1ebft c\u1ed1 \u0111\u1ecbnh c\u1ee7a m\u00f4n "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TenTat"

    .line 443
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :cond_5
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_5

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v2, 0x4

    if-eqz v13, :cond_8

    .line 449
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, v2, :cond_7

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 451
    :cond_7
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_b

    goto :goto_7

    .line 455
    :cond_8
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, v2, :cond_9

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 457
    :cond_9
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 463
    const-string v0, " ch\u1ec9 c\u00f2n "

    const-string v2, "L\u1edbp "

    if-lez v14, :cond_e

    rsub-int/lit8 v3, v11, 0x1e

    if-le v14, v3, :cond_e

    .line 464
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-boolean v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->NguyenNgay:Z

    if-nez v3, :cond_e

    .line 465
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v\u00e0o bu\u1ed1i "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_d

    const-string v2, "chi\u1ec1u"

    goto :goto_9

    :cond_d
    const-string v2, "s\u00e1ng"

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v0, v14, 0x1e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ti\u1ebft tr\u1ed1ng. Vui l\u00f2ng gi\u1ea3m s\u1ed1 ti\u1ebft ngh\u1ec9"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    if-lez v15, :cond_10

    .line 470
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-boolean v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->NguyenNgay:Z

    const-string v4, " ti\u1ebft tr\u1ed1ng. Vui l\u00f2ng gi\u1ea3m s\u1ed1 ti\u1ebft ngh\u1ec9."

    if-nez v3, :cond_f

    rsub-int/lit8 v3, v15, 0x1e

    if-ge v3, v10, :cond_10

    .line 472
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    add-int/2addr v15, v14

    rsub-int/lit8 v3, v15, 0x3c

    if-ge v3, v10, :cond_10

    .line 477
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x1

    .line 484
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->val$TokenID:Ljava/lang/String;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "SaveRangBuocThuTiet"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 487
    :try_start_0
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->val$joCurUser:Lorg/json/JSONObject;

    const-string v4, "SchoolID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->IndexConstraintID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->val$TKBID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v2, v8}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 504
    :cond_12
    new-instance v2, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8$1;

    invoke-direct {v2, v1}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8$1;-><init>(Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi$8;)V

    move/from16 v3, p1

    invoke-static {v0, v8, v3, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 500
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    return-void
.end method
