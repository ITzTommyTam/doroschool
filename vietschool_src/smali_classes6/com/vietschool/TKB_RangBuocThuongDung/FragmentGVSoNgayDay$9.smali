.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;
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

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;I)V
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

    .line 517
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 520
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 521
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 523
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 524
    const-string v2, "DSTiet"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 525
    const-string v3, "TeacherID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 526
    const-string v5, "SoTietToiDaB1GV"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 527
    const-string v6, "SoTietToiDaBALLGV"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 528
    const-string v7, "TietNghiGV"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 530
    iget-object v8, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v8, v8, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 531
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_19

    .line 534
    iget-object v13, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lvietschool/prosocket/DataRow;

    .line 535
    invoke-virtual {v12, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 536
    const-string v10, "Buoi"

    invoke-virtual {v12, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v7

    const-string v7, "sotiet"

    move-object/from16 v19, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    .line 537
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    .line 539
    :cond_1
    invoke-virtual {v12, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    .line 540
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    :cond_3
    :goto_2
    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    .line 544
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 545
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 547
    const-string v7, "MinMax"

    const/4 v8, -0x1

    if-eq v4, v8, :cond_5

    .line 548
    invoke-virtual {v5, v4, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3

    .line 549
    :cond_5
    iget-object v4, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 550
    invoke-virtual {v6, v4, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 552
    :goto_3
    const-string v7, "NguyenNgay"

    invoke-static {v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 553
    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "false"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_d

    :cond_8
    :goto_4
    if-lt v15, v14, :cond_9

    .line 557
    const-string v7, "chi\u1ec1u"

    move v14, v15

    goto :goto_5

    .line 555
    :cond_9
    const-string v7, "s\u00e1ng"

    .line 559
    :goto_5
    div-int/lit8 v8, v14, 0x5

    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit8 v10, v8, 0x5

    if-ge v10, v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 564
    :cond_a
    iget v10, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    const-string v12, "Kh\u00f4ng c\u00f2n \u0111\u1ee7 s\u1ed1 ng\u00e0y \u0111\u1ec3 s\u1eafp cho gi\u00e1o vi\u00ean "

    const-string v13, "TenNguoiDung"

    if-ge v10, v8, :cond_b

    .line 565
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v\u00ec t\u1ed5ng s\u1ed1 ti\u1ebft "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " n\u00ean c\u1ea7n \u00edt nh\u1ea5t "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    if-lez v4, :cond_c

    mul-int/2addr v10, v4

    if-ge v10, v14, :cond_c

    .line 570
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v\u00ec b\u1ea1n \u0111\u00e3 t\u1ea1o s\u1ed1 ti\u1ebft t\u1ed1i \u0111a tr\u00ean bu\u1ed5i l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Do \u0111\u00f3 ch\u1ec9 c\u00f3 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    mul-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ti\u1ebft. Trong khi b\u1ea1n l\u1ea1i c\u00f3 t\u1edbi "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ti\u1ebft."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 574
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 575
    iget-object v8, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvietschool/prosocket/DataRow;

    .line 576
    const-string v12, "Hour"

    move-object/from16 v20, v5

    if-ge v15, v14, :cond_d

    invoke-virtual {v10, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x5

    if-ge v5, v6, :cond_e

    .line 577
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v10}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    goto :goto_7

    :cond_d
    move-object/from16 v21, v6

    :cond_e
    if-lt v15, v14, :cond_f

    .line 578
    invoke-virtual {v10, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_f

    .line 579
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v10}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    :cond_f
    :goto_7
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_6

    :cond_10
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 582
    const-string v5, "Day"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 583
    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v8, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    if-ge v6, v8, :cond_11

    goto/16 :goto_d

    .line 587
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 589
    invoke-static {v4, v8}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 590
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 593
    :cond_12
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 595
    :goto_9
    iget v5, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    if-ge v10, v5, :cond_13

    .line 596
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v10

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    if-ge v4, v14, :cond_14

    .line 599
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bu\u1ed5i "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GV "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " c\u00f3 s\u1ed1 ti\u1ebft d\u1ea1y l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", b\u1ea1n quy \u0111\u1ecbnh s\u1ed1 ng\u00e0y d\u1ea1y t\u1ed1i \u0111a l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " l\u00e0 kh\u00f4ng th\u1ecfa m\u00e3n v\u00ec sau khi x\u00e9t \u0111\u1ebfn th\u1eddi gian b\u1eadn c\u1ee7a GV th\u00ec trong "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y s\u1ebd kh\u00f4ng c\u00f3 \u0111\u1ee7 ch\u1ed7 tr\u1ed1ng \u0111\u1ec3 s\u1eafp h\u1ebft c\u00e1c ti\u1ebft. H\u00e3y \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i s\u1ed1 ng\u00e0y t\u1ed1i \u0111a ho\u1eb7c th\u1eddi gian b\u1eadn"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 603
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v8, -0x1

    :goto_a
    const/4 v5, -0x1

    if-ltz v4, :cond_17

    if-ne v8, v5, :cond_15

    .line 605
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_b

    .line 606
    :cond_15
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v8, v5, :cond_16

    const/4 v8, -0x1

    const/4 v5, -0x1

    goto :goto_c

    :cond_16
    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_17
    :goto_c
    if-eq v8, v5, :cond_18

    .line 612
    iget v4, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    mul-int/2addr v4, v8

    if-ge v4, v14, :cond_18

    .line 613
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kh\u00f4ng c\u00f2n \u0111\u1ee7 s\u1ed1 ti\u1ebft \u0111\u1ec3 s\u1eafp cho gi\u00e1o vi\u00ean "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v\u00ec sau khi tr\u1eeb th\u1eddi gian b\u1eadn c\u1ee7a gi\u00e1o vi\u00ean b\u1ea1n ch\u1ec9 c\u00f2n "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->val$sotiet:I

    mul-int/2addr v8, v2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Trong khi t\u1ed5ng s\u1ed1 ti\u1ebft bu\u1ed5i "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " c\u1ee7a b\u1ea1n l\u00e0 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_d
    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    .line 622
    :cond_19
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a khai b\u00e1o ti\u1ebft chu\u1ea9n cho gi\u00e1o vi\u00ean"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 626
    :cond_1a
    const-string v2, "Error"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 627
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 628
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->context:Landroid/content/Context;

    const-string v3, "error"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 631
    :cond_1b
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-static {v1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->-$$Nest$msaveData4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    :cond_1c
    return-void
.end method
