.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;
.super Ljava/lang/Object;
.source "Fragment12ViTriPhaiCoTietDayCua1GV.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->luuRB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

.field final synthetic val$strNguoiDungID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;Ljava/lang/String;)V
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

    .line 385
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->val$strNguoiDungID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 388
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 389
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v0, :cond_14

    .line 392
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_14

    .line 393
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 394
    const-string v2, "DSTiet"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 395
    const-string v3, "ThoiGianBanGV"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 397
    const-string v4, "ThongTinNgayHDBM"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 398
    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 400
    :goto_0
    const-string v4, "NguyenNgay"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "1"

    const/4 v9, 0x0

    if-nez v6, :cond_2

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 402
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 403
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v9

    .line 407
    :goto_1
    const-string v4, "TeacherID"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v9

    .line 408
    :goto_2
    iget-object v10, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v10, v10, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_12

    .line 409
    iget-object v10, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v10, v10, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 410
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 411
    iget-object v12, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v12, v12, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "OnMessageReceived: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const-string v12, "Gi\u00e1o vi\u00ean "

    const/4 v13, -0x1

    const-string v14, "TenNguoiDung"

    if-le v11, v13, :cond_10

    move v8, v9

    move v13, v8

    move v15, v13

    move/from16 v16, v15

    const/16 p1, 0x1

    .line 414
    :goto_3
    iget-object v9, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    if-ge v13, v9, :cond_7

    .line 415
    iget-object v9, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 416
    invoke-virtual {v9, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    const-string v0, "Buoi"

    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v17}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v5

    const-string v5, "sotiet"

    if-eqz v17, :cond_4

    .line 418
    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    .line 419
    :cond_4
    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v6

    const-string v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    goto :goto_4

    :cond_5
    move-object/from16 v19, v5

    move/from16 v17, v6

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    move/from16 v0, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_7
    move/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v17, v6

    move/from16 v0, v16

    move v5, v0

    move v6, v5

    .line 424
    :goto_5
    iget-object v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v9, v9, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    if-ge v0, v9, :cond_d

    .line 425
    iget-object v9, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v9, v9, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 426
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v13

    move/from16 v20, v0

    move-object/from16 v21, v7

    move/from16 v0, v16

    .line 427
    :goto_6
    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    move/from16 v22, v6

    const-string v6, "Day"

    move/from16 v23, v8

    const-string v8, "Hour"

    if-ge v0, v7, :cond_9

    .line 428
    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 429
    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 430
    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "itemSave"

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 431
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v25, 0x1

    move/from16 v6, v22

    move/from16 v8, v23

    goto :goto_6

    .line 435
    :cond_9
    iget-object v0, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 436
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " c\u00f3 th\u1eddi gian b\u1eadn v\u00e0o ng\u00e0y th\u1ee9 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - ti\u1ebft "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". B\u1ea1n vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i ."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_a
    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x5

    if-ge v0, v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 443
    :cond_b
    invoke-virtual {v9, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x4

    if-le v0, v6, :cond_c

    add-int/lit8 v6, v22, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v6, v22

    :goto_8
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v7, v21

    move/from16 v8, v23

    goto/16 :goto_5

    :cond_d
    move/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v23, v8

    .line 445
    const-string v0, ". Nh\u01b0ng b\u1ea1n l\u1ea1i \u0111\u00e1nh d\u1ea5u v\u1ecb tr\u00ed ph\u1ea3i c\u00f3 ti\u1ebft d\u1ea1y nhi\u1ec1u h\u01a1n t\u1ed5ng s\u1ed1 ti\u1ebft."

    const-string v6, " l\u00e0 "

    if-nez v18, :cond_f

    if-le v5, v15, :cond_e

    .line 447
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S\u1ed1 ti\u1ebft bu\u1ed5i s\u00e1ng c\u1ee7a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    move/from16 v7, v22

    move/from16 v8, v23

    if-le v7, v8, :cond_11

    .line 451
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S\u1ed1 ti\u1ebft bu\u1ed5i chi\u1ec1u c\u1ee7a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    move/from16 v7, v22

    move/from16 v8, v23

    add-int/2addr v5, v7

    add-int/2addr v15, v8

    if-le v5, v15, :cond_11

    .line 457
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S\u1ed1 ti\u1ebft c\u1ee7a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_10
    move/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    move/from16 v16, v9

    const/16 p1, 0x1

    .line 463
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v5, "GiaoVien"

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 464
    const-string v5, "NguoiDungID"

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 465
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v13, :cond_11

    .line 467
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " kh\u00f4ng c\u00f3 ti\u1ebft d\u1ea1y."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    add-int/lit8 v6, v17, 0x1

    move/from16 v9, v16

    move/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    goto/16 :goto_2

    :cond_12
    move/from16 v16, v9

    const/16 p1, 0x1

    .line 473
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 474
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 476
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocThuTiet_ThoiGianBanGiaoVien"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 480
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->IndexConstraintID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->TKBID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->val$strNguoiDungID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    goto :goto_9

    :cond_13
    move/from16 v2, v16

    .line 494
    :goto_9
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8$1;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV$8;)V

    move/from16 v4, p1

    invoke-static {v3, v2, v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 489
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    return-void
.end method
