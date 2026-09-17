.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;
.super Ljava/lang/Object;
.source "FragmentGVSoBuoiDayToiDa.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->luuRB10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;I)V
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

    .line 299
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->val$sotiet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 302
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 303
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 305
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 306
    const-string v2, "DSTiet"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 307
    const-string v2, "TeacherID"

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 308
    const-string v3, "TietNghiGV"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 309
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->arrayGiaoVien:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 312
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 313
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvietschool/prosocket/DataRow;

    .line 314
    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 316
    const-string v9, "Buoi"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 317
    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "sotiet"

    if-eqz v11, :cond_1

    .line 318
    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    .line 319
    :cond_1
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 320
    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    :cond_2
    :goto_2
    move v15, v7

    move v7, v3

    .line 323
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->Buoi:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->Buoi:I

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v7

    goto :goto_4

    .line 324
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v9, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->val$sotiet:I

    const/4 v11, 0x1

    const-string v8, "s\u00e1ng"

    invoke-static/range {v3 .. v11}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->-$$Nest$mcheckData10(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;IILjava/lang/String;ILjava/lang/String;I)Z

    move-result v3

    move/from16 v16, v7

    if-nez v3, :cond_5

    goto :goto_7

    .line 328
    :cond_5
    :goto_4
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->Buoi:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->Buoi:I

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v7, v15

    goto :goto_6

    .line 329
    :cond_7
    :goto_5
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v9, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->val$sotiet:I

    const/4 v11, 0x2

    const-string v8, "chi\u1ec1u"

    move v7, v15

    invoke-static/range {v3 .. v11}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->-$$Nest$mcheckData10(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;IILjava/lang/String;ILjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v3, v16

    goto/16 :goto_1

    .line 334
    :cond_9
    const-string v3, "Error"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 335
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 336
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->context:Landroid/content/Context;

    const-string v2, "error"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_a
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    iget v6, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa$6;->val$sotiet:I

    invoke-static {v3, v6}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;->-$$Nest$msaveData10(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;I)V

    goto/16 :goto_0

    :cond_b
    :goto_7
    return-void
.end method
