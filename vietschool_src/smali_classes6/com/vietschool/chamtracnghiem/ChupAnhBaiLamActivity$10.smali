.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LoadMau(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

.field final synthetic val$mauID:I


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;I)V
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

    .line 439
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->val$mauID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 29

    move-object/from16 v1, p0

    .line 442
    const-string v0, "TySoDiemTN2"

    const-string v2, "Th\u00f4ng b\u00e1o l\u1ed7i"

    const-string v3, "Loai"

    .line 0
    const-string v4, "OnMessageReceived: M\u00e3 \u0111\u1ec1: "

    const-string v5, "OnMessageReceived: "

    .line 442
    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v6, v6, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 445
    iget-object v6, v6, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v6, Lvietschool/prosocket/DataSet;

    .line 448
    :try_start_0
    iget-object v7, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ":"

    const-string v9, "Width"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "OnMessageReceived: WH "

    if-ne v7, v10, :cond_0

    .line 449
    :try_start_1
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnMessageReceived: noidung"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v3, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataTable;

    const-string v4, "NoiDung"

    invoke-virtual {v3, v11, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 451
    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v4}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v3}, Lcom/vietschool/chamtracnghiem/support/Config;->Parse(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/support/Config;

    move-result-object v3

    iput-object v3, v4, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    move/from16 p1, v11

    goto/16 :goto_4

    .line 454
    :cond_0
    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OnMessageReceived: toado"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v5, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 456
    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    .line 457
    const-string v13, "height"

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;S)Ljava/lang/Short;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    move-result v13

    .line 458
    const-string v14, "RightToLeft"

    invoke-virtual {v5, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 459
    iget-object v15, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v15}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v11, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v11, v10}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataTable;

    const-string v15, "2"

    invoke-virtual {v11, v3, v15}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 464
    array-length v15, v11

    if-lez v15, :cond_1

    .line 465
    aget-object v11, v11, p1

    invoke-static {v11, v7, v14}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$smCreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move-object/from16 v22, v11

    .line 468
    iget-object v11, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v11, v10}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataTable;

    const-string v15, "3"

    invoke-virtual {v11, v3, v15}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 469
    array-length v15, v11

    if-nez v15, :cond_2

    goto/16 :goto_5

    .line 475
    :cond_2
    iget-object v15, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v15}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    aget-object v4, v11, p1

    invoke-static {v4, v7, v14}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$smCreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move-result-object v23

    .line 477
    iget-object v4, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataTable;

    const-string v10, "4"

    invoke-virtual {v4, v3, v10}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 478
    array-length v10, v4

    new-array v10, v10, [Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move/from16 v11, p1

    .line 479
    :goto_1
    array-length v15, v4

    if-ge v11, v15, :cond_3

    .line 480
    aget-object v15, v4, v11

    invoke-static {v15, v7, v14}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$smCreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move-result-object v15

    aput-object v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 482
    :cond_3
    iget-object v4, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataTable;

    const-string v11, "5"

    invoke-virtual {v4, v3, v11}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 483
    array-length v11, v4

    new-array v11, v11, [Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move/from16 v15, p1

    move-object/from16 v24, v10

    .line 484
    :goto_2
    array-length v10, v4

    if-ge v15, v10, :cond_4

    .line 485
    aget-object v10, v4, v15

    invoke-static {v10, v7, v14}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$smCreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move-result-object v10

    aput-object v10, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 487
    :cond_4
    iget-object v4, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataTable;

    const-string v6, "6"

    invoke-virtual {v4, v3, v6}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 488
    array-length v4, v3

    new-array v4, v4, [Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move/from16 v6, p1

    .line 489
    :goto_3
    array-length v10, v3

    if-ge v6, v10, :cond_5

    .line 490
    aget-object v10, v3, v6

    invoke-static {v10, v7, v14}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$smCreateGrid(Lvietschool/prosocket/DataRow;IZ)Lcom/vietschool/chamtracnghiem/support/DesignGrid;

    move-result-object v10

    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 492
    :cond_5
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const-string v6, "margin"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "hard_margin"

    invoke-virtual {v5, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "corner"

    invoke-virtual {v5, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v26, v4

    const-string v4, "scale_width"

    .line 493
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v16

    const-string v4, "scale_height"

    .line 494
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v17

    const-string v4, "bias"

    .line 495
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v20

    const/16 v21, 0xc

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v19, v13

    move/from16 v27, v14

    move-object v13, v6

    move-object v14, v10

    .line 492
    invoke-static/range {v13 .. v27}, Lcom/vietschool/chamtracnghiem/support/Config;->Parse_TuLuan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSSSBBLcom/vietschool/chamtracnghiem/support/DesignGrid;Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;Z)Lcom/vietschool/chamtracnghiem/support/Config;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    .line 497
    :goto_4
    iget v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->val$mauID:I

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    invoke-static {v3, v4}, Lcom/vietschool/chamtracnghiem/support/Config;->CreateOrUpdateConfig(ILcom/vietschool/chamtracnghiem/support/Config;)V

    .line 498
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCauTN4"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    .line 499
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCauTN2"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    .line 500
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCauTL"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    .line 501
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-short v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    if-nez v3, :cond_6

    .line 502
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    invoke-virtual {v4, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    .line 503
    :cond_6
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-short v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    if-nez v3, :cond_7

    .line 504
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "Height"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    .line 506
    :cond_7
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-short v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v5, v5, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-short v5, v5, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    invoke-virtual {v3}, Lcom/vietschool/chamtracnghiem/support/Config;->UpdateToaDoDapAn()V

    .line 508
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "DoDaiDanhMa"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiDanhMa:I

    .line 509
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "DoDaiMaDe"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    .line 510
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "MaTraiQuaPhai"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaTraiQuaPhai:Z

    .line 511
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "MaDeTraiQuaPhai"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeTraiQuaPhai:Z

    .line 512
    sget-object v3, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    iget-object v3, v3, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 513
    sget-object v3, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 515
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 516
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    aget-object v4, v0, p1

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_1:D

    .line 517
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    const/16 v28, 0x1

    aget-object v4, v0, v28

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_2:D

    .line 518
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_3:D

    .line 519
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_4:D

    .line 525
    :cond_8
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputIsLoadMau(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V

    .line 526
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mCheck_LoadCauHinhThanhCong(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    return-void

    .line 470
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetLastProgessDialog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetLastProgessDialog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 471
    :cond_a
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 472
    const-string v3, "L\u1ed7i khi load m\u1eabu: v\u00f9ng m\u00e3 \u0111\u1ec1 ch\u01b0a \u0111\u01b0\u1ee3c \u0111\u1ecbnh ngh\u0129a. Kh\u00f4ng th\u1ec3 ch\u1ea5m"

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 529
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetLastProgessDialog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetLastProgessDialog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 530
    :cond_b
    new-instance v3, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "L\u1ed7i khi load m\u1eabu (n\u1ebfu l\u00e0 m\u1eabu t\u1ef1 t\u1ea1o vui l\u00f2ng ki\u1ec3m tra l\u1ea1i t\u1ecda \u0111\u1ed9 SBD v\u00e0 m\u00e3 \u0111\u1ec1) : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    return-void
.end method
