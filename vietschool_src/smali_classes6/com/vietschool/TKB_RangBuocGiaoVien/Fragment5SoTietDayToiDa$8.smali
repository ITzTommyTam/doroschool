.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;
.super Ljava/lang/Object;
.source "Fragment5SoTietDayToiDa.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->luuRB2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;I)V
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

    .line 393
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 396
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 397
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v0, :cond_19

    .line 401
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_19

    .line 402
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 403
    const-string v2, "DSTiet"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 404
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    const-string v5, "MinMax"

    const/4 v6, 0x4

    const-string v7, "Buoi"

    if-lez v4, :cond_10

    .line 405
    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const-string v9, " n\u00ean t\u1ed5ng s\u1ed1 ti\u1ebft t\u1ed1i \u0111a khi \u0111\u00f3 ch\u1ec9 l\u00e0 "

    const-string v10, ", trong khi b\u1ea1n ch\u1ecdn s\u1ed1 ti\u1ebft d\u1ea1y t\u1ed1i \u0111a cho ng\u00e0y l\u00e0 "

    const-string v11, "false"

    const-string v12, "0"

    const-string v13, "NguyenNgay"

    const-string v14, " c\u00f3 t\u1ed5ng s\u1ed1 ti\u1ebft l\u00e0 "

    const-string v15, "TenNguoiDung"

    const-string v8, "Gi\u00e1o vi\u00ean "

    const-string v3, "sotiet"

    if-ne v4, v6, :cond_3

    const/4 v0, 0x0

    .line 406
    :goto_0
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 407
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    .line 408
    invoke-static {v13}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 410
    :cond_1
    iget v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    mul-int/lit8 v6, v6, 0x6

    if-ge v6, v4, :cond_2

    .line 411
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . N\u00ean \u0111\u1ec3 s\u1eafp h\u1ebft c\u00e1c ti\u1ebft b\u1ea1n vui l\u00f2ng t\u0103ng s\u1ed1 ti\u1ebft t\u1ed1i \u0111a trong ng\u00e0y l\u00ean."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    .line 416
    :cond_3
    sget-short v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v6, 0x8

    if-ne v4, v6, :cond_10

    const/4 v4, 0x0

    .line 417
    :goto_1
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->arrNguoiDungID:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    .line 418
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->arrNguoiDungID:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v16, v4

    .line 419
    const-string v4, "TeacherID"

    move-object/from16 v17, v13

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 420
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v11

    const/4 v11, -0x1

    if-eq v13, v11, :cond_e

    move-object/from16 v20, v12

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 423
    :goto_2
    iget-object v12, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 424
    iget-object v12, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 425
    invoke-virtual {v12, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v11

    invoke-static/range {v23 .. v23}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 426
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v5

    const-string v5, "1"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 427
    invoke-virtual {v12, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    :cond_4
    move/from16 v5, v22

    .line 428
    :goto_3
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move/from16 v22, v5

    const-string v5, "2"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 429
    invoke-virtual {v12, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    move/from16 v21, v5

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    :cond_6
    :goto_4
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v5, v23

    goto :goto_2

    :cond_7
    move-object/from16 v23, v5

    add-int v5, v22, v21

    .line 433
    iget v11, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    mul-int/lit8 v11, v11, 0x6

    if-ge v11, v5, :cond_8

    .line 434
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". N\u00ean \u0111\u1ec3 s\u1eafp h\u1ebft c\u00e1c ti\u1ebft b\u1ea1n vui l\u00f2ng t\u0103ng s\u1ed1 ti\u1ebft t\u1ed1i \u0111a trong ng\u00e0y l\u00ean."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 437
    :cond_8
    const-string v11, "SoNgayDayToiDa"

    invoke-virtual {v0, v11}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v11

    .line 438
    invoke-virtual {v11, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 439
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    .line 441
    iget-object v6, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_c

    .line 443
    invoke-static/range {v17 .. v17}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v20

    .line 444
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_a

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v0

    goto :goto_6

    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v0, v18

    .line 445
    :goto_5
    iget v11, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    div-int v11, v5, v11

    move-object/from16 v18, v0

    mul-int/lit8 v0, v11, 0x5

    if-ge v0, v5, :cond_b

    add-int/lit8 v11, v11, 0x1

    :cond_b
    if-le v11, v4, :cond_f

    .line 448
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trong khi b\u1ea1n \u0111\u00e3 t\u1ea1o r\u00e0ng bu\u1ed9c s\u1ed1 ng\u00e0y t\u1ed1i \u0111a l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m\u00e0 b\u1ea1n ch\u1ecdn s\u1ed1 ti\u1ebft t\u1ed1i \u0111a cho bu\u1ed5i l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s\u1ebd c\u1ea7n \u00edt nh\u1ea5t "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y. B\u1ea1n vui l\u00f2ng thay \u0111\u1ed5i gi\u00e1 tr\u1ecb s\u1ed1 ti\u1ebft t\u1ed1i \u0111a cho bu\u1ed5i ho\u1eb7c qua r\u00e0ng bu\u1ed9c s\u1ed1 ng\u00e0y t\u1ed1i \u0111a cho gi\u00e1o vi\u00ean"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v12, v20

    goto :goto_6

    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v12, v20

    move-object/from16 v6, v23

    goto :goto_6

    :cond_e
    move-object/from16 v19, v0

    move-object v6, v5

    :cond_f
    :goto_6
    add-int/lit8 v4, v16, 0x1

    move-object v5, v6

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v0, v19

    goto/16 :goto_1

    :cond_10
    move-object v6, v5

    .line 458
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_18

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    goto/16 :goto_9

    .line 460
    :cond_11
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v2, 0x49

    if-eq v0, v2, :cond_12

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    .line 461
    :cond_12
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 464
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    const/4 v4, 0x0

    .line 465
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 466
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v8, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 469
    :cond_13
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    const-string v5, "IndexConstraintID"

    if-lez v4, :cond_14

    .line 470
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    .line 473
    :goto_8
    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v8, 0x1

    if-eqz v0, :cond_15

    sget v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    if-ne v0, v8, :cond_19

    .line 474
    :cond_15
    const-string v0, ""

    sget-object v9, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 475
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 478
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v0

    .line 480
    sget-short v9, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const-string v10, "ConstraintID"

    invoke-static {v0, v2, v10, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    sget v9, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "weightPercentage"

    invoke-static {v0, v2, v10, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v2, v5, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    const-string v5, "active"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v2, v5, v9}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string/jumbo v9, "type"

    invoke-static {v0, v2, v9, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    iget v5, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->val$sotiet:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    const-string v5, "TKBID"

    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0, v2, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v7, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 491
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 493
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    const-string v6, "TKB.Core.TKB"

    const-string v7, "SaveRangBuocToiThieu"

    invoke-direct {v5, v0, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 497
    :try_start_0
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "SchoolID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 510
    :cond_17
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8$1;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;)V

    invoke-static {v5, v4, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 505
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 459
    :cond_18
    :goto_9
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;->-$$Nest$msaveData5(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;)V

    :cond_19
    return-void
.end method
