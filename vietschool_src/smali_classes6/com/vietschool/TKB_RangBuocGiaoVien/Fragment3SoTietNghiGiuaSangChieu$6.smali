.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;
.super Ljava/lang/Object;
.source "Fragment3SoTietNghiGiuaSangChieu.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->luuRBGV3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

.field final synthetic val$TKBID:I

.field final synthetic val$sotiet:I

.field final synthetic val$strNguoiDungID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;IILjava/lang/String;)V
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

    .line 243
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$sotiet:I

    iput p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$TKBID:I

    iput-object p4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$strNguoiDungID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 246
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v0, :cond_f

    .line 250
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_f

    .line 251
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 252
    const-string v2, "DSTiet"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 253
    const-string v3, "ThoiGianBanGV"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 254
    const-string v3, "TeacherID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    .line 255
    :goto_0
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, ""

    const-string v9, "Buoi"

    if-ge v6, v7, :cond_d

    .line 256
    iget-object v7, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v7, v7, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 258
    :goto_1
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    if-ge v11, v14, :cond_4

    .line 259
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    .line 260
    invoke-virtual {v14, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 261
    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    const-string v5, "1"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "sotiet"

    if-eqz v5, :cond_1

    .line 262
    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v12

    .line 263
    :cond_1
    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "2"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 264
    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v13

    goto :goto_2

    :cond_2
    const/16 p1, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x0

    .line 267
    invoke-static {v4, v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    const/16 v10, 0x3c

    if-ne v9, v10, :cond_c

    .line 270
    iget v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$sotiet:I

    if-lez v9, :cond_c

    .line 271
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v9

    move/from16 v10, p1

    .line 272
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 273
    iget-object v11, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v13, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v13

    iget-object v13, v13, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, p1

    invoke-virtual {v11, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 275
    :cond_5
    const-string v5, "Day"

    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v11, p1

    .line 277
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_c

    move/from16 v13, p1

    move v14, v13

    move v15, v14

    move-object/from16 v17, v0

    .line 279
    :goto_5
    iget-object v0, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_9

    .line 280
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Hour"

    if-eqz v0, :cond_6

    iget-object v0, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 281
    invoke-virtual {v0, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v6

    const-string v6, "4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v19, v6

    .line 283
    :cond_7
    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 284
    invoke-virtual {v0, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move/from16 v6, v19

    goto :goto_5

    :cond_9
    move-object/from16 v18, v4

    move/from16 v19, v6

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    .line 288
    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    .line 292
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "TenNguoiDung"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 294
    :cond_a
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GV "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " c\u00f3 t\u1ed5ng ti\u1ebft d\u1ea1y l\u00e0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", kh\u00f4ng th\u1ec3 th\u1ecfa m\u00e3n ti\u1ebft ngh\u1ec9 tr\u01b0a nh\u01b0 b\u1ea1n quy \u0111\u1ecbnh. L\u01b0u \u00fd l\u00e0 \u0111\u00e3 tr\u1eeb \u0111i c\u00e1c v\u1ecb tr\u00ed GV n\u00e0y ngh\u1ec9."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v6

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0x0

    .line 300
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "dtSave"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    .line 301
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ConstraintID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 302
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v2, "weightPercentage"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 303
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "MinMax"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 304
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Interval_Start_Hour"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 305
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Interval_End_Hour"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 306
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TKBID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 307
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v9, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 308
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$sotiet:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$TKBID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, p1

    aput-object v3, v7, v16

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v8, v7, v2

    const/4 v2, 0x4

    aput-object v8, v7, v2

    const/4 v2, 0x5

    aput-object v5, v7, v2

    const/4 v2, 0x6

    aput-object v6, v7, v2

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 310
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->val$strNguoiDungID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    goto :goto_7

    :cond_e
    move/from16 v2, p1

    .line 329
    :goto_7
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu$6;)V

    const/4 v14, 0x1

    invoke-static {v3, v2, v14, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 324
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    return-void
.end method
