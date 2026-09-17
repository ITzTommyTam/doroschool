.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;
.super Ljava/lang/Object;
.source "FragmentGVSoNgayDay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->luuRB4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

.field final synthetic val$TokenID:Ljava/lang/String;

.field final synthetic val$joCurUser:Lorg/json/JSONObject;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;ILjava/lang/String;Lorg/json/JSONObject;)V
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

    .line 358
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$TokenID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$joCurUser:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 361
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 364
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 365
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_12

    .line 366
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 367
    sget v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_12

    .line 369
    :cond_1
    const-string v2, "DSTiet"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 370
    const-string v4, "SoTietToiThieu1B"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 371
    const-string v4, "TeacherID"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 372
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-short v6, v6, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    const/16 v7, 0x38

    const-string v8, ". Trong khi t\u1ed5ng s\u1ed1 ti\u1ebft c\u1ee7a gi\u00e1o vi\u00ean n\u00e0y l\u00e0 "

    const-string v9, ". V\u00ec b\u1ea1n c\u00f3 t\u1ea1o th\u00eam r\u00e0ng bu\u1ed9c s\u1ed1 ti\u1ebft d\u1ea1y t\u1ed1i thi\u1ec3u trong bu\u1ed5i cho gi\u00e1o vi\u00ean n\u00e0y l\u00e0 "

    const-string v10, " ng\u00e0y"

    const-string v11, " n\u00ean c\u1ea7n \u00edt nh\u1ea5t "

    const-string v12, " v\u00ec t\u1ed5ng s\u1ed1 ti\u1ebft l\u00e0 "

    const-string v13, "TenNguoiDung"

    const-string v14, "Buoi"

    const-string v15, "MinMax"

    const-string v3, "sotiet"

    move-object/from16 v16, v8

    const-string v8, "Kh\u00f4ng c\u00f2n \u0111\u1ee7 s\u1ed1 ng\u00e0y \u0111\u1ec3 s\u1eafp cho gi\u00e1o vi\u00ean "

    move-object/from16 v17, v9

    if-ne v6, v7, :cond_c

    .line 373
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 374
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 378
    iget-object v9, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 379
    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v20}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 380
    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v20, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    .line 381
    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v18

    .line 383
    :cond_2
    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_4

    .line 384
    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_2

    :cond_3
    move-object/from16 v20, v0

    :cond_4
    :goto_2
    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    goto :goto_1

    :cond_5
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    .line 389
    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 394
    invoke-virtual {v2, v0, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 393
    :cond_6
    const-string v0, ""

    :goto_3
    add-int v6, v18, v19

    .line 397
    iget v9, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    if-ge v6, v9, :cond_7

    .line 398
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_7
    invoke-static {v5, v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 402
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 403
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v9, v20

    .line 404
    invoke-virtual {v9, v7, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v18, v14

    .line 405
    iget v14, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    mul-int/2addr v14, v7

    if-le v14, v6, :cond_9

    .line 406
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v18, v14

    move-object/from16 v9, v20

    :cond_9
    move-object/from16 v7, v16

    move-object/from16 v0, v17

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    move-object v0, v9

    move-object/from16 v14, v18

    move-object/from16 v6, v21

    goto/16 :goto_0

    .line 413
    :cond_a
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-static {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->-$$Nest$msaveData4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    return-void

    .line 415
    :cond_b
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a khai b\u00e1o s\u1ed1 ti\u1ebft!"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v9, v0

    move-object/from16 v18, v14

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    .line 417
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-short v6, v6, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    const/16 v14, 0x37

    if-ne v6, v14, :cond_12

    .line 418
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 419
    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v16, v2

    .line 420
    iget v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    if-ge v14, v2, :cond_d

    .line 421
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_d
    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 426
    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 427
    invoke-virtual {v9, v2, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 428
    iget v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    mul-int/2addr v3, v2

    if-le v3, v14, :cond_12

    .line 430
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object/from16 v2, v16

    goto/16 :goto_4

    .line 436
    :cond_f
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "DanhSachRangBuocToiThieu"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 437
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dtSave:Lvietschool/prosocket/DataTable;

    .line 438
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 440
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    const-string v4, "IndexConstraintID"

    if-lez v3, :cond_10

    const/4 v3, 0x0

    .line 441
    invoke-virtual {v0, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 443
    :goto_5
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v0

    .line 444
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-short v5, v5, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "ConstraintID"

    invoke-static {v0, v2, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "weightPercentage"

    invoke-static {v0, v2, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    const-string v3, "active"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-short v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v0, v2, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    iget v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$sotiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v15, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_TKBID:Ljava/lang/String;

    const-string v4, "TKBID"

    invoke-static {v0, v2, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v0, v2, v4, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$TokenID:Ljava/lang/String;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "SaveRangBuocToiThieu"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458
    :try_start_0
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->val$joCurUser:Lorg/json/JSONObject;

    const-string v4, "SchoolID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-short v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 469
    :cond_11
    new-instance v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8$1;

    invoke-direct {v2, v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8$1;-><init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$8;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 465
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    return-void
.end method
