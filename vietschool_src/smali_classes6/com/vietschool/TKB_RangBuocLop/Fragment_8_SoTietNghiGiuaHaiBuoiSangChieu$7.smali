.class Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;
.super Ljava/lang/Object;
.source "Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->luuRBLH8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;I)V
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

    .line 382
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->val$sotiet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 385
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 386
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 388
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 390
    sget-object v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 391
    const-string v3, "LopID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 393
    const-string v4, "DSTiet"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 394
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 398
    const-string v7, "TenLop"

    invoke-virtual {v2, v6, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 397
    :cond_1
    const-string v6, ""

    .line 403
    :goto_1
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 404
    const-string v12, "GroupID"

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 407
    :cond_2
    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Duration"

    const-string v15, "Buoi"

    if-eqz v13, :cond_3

    invoke-virtual {v11, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v1

    const-string v1, "1"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 408
    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 p1, v1

    .line 410
    :cond_4
    :goto_3
    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "2"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 411
    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v10, v1

    :cond_5
    move-object/from16 v1, p1

    goto :goto_2

    :cond_6
    move-object/from16 p1, v1

    if-gtz v8, :cond_7

    .line 415
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ch\u01b0a t\u1ea1o ti\u1ebft gi\u1ea3ng cho l\u1edbp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 418
    :cond_7
    iget v1, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->val$sotiet:I

    mul-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x3c

    add-int/2addr v9, v10

    if-le v9, v1, :cond_8

    .line 420
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "S\u1ed1 ti\u1ebft sau khi tr\u1eeb th\u1eddi gian ngh\u1ec9 c\u1ee7a l\u1edbp v\u00e0 s\u1ed1 ti\u1ebft ngh\u1ec9 gi\u1eefa 2 bu\u1ed5i s\u00e1ng chi\u1ec1u c\u1ee7a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " l\u00e0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Trong khi t\u1ed5ng s\u1ed1 ti\u1ebft c\u1ee7a l\u1edbp n\u00e0y l\u00e0 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh s\u1ed1 ti\u1ebft ngh\u1ec9 gi\u1eefa 2 bu\u1ed5i s\u00e1ng chi\u1ec1u l\u1ea1i."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 424
    :cond_9
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    invoke-static {v1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;->-$$Nest$msaveDataLH8(Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;)V

    :cond_a
    return-void
.end method
