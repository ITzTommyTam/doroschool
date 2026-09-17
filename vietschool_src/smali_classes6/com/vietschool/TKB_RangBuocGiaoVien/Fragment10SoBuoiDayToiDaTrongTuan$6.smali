.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;
.super Ljava/lang/Object;
.source "Fragment10SoBuoiDayToiDaTrongTuan.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->luuRBGV10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;I)V
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

    .line 274
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->val$sotiet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 277
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 278
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v1, :cond_b

    .line 281
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 282
    const-string v2, "DSTiet"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 283
    iget-object v2, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 284
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a khai b\u00e1o s\u1ed1 ti\u1ebft"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_1
    const-string v2, "TietNghiGV"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 288
    const-string v2, "TeacherID"

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v14, 0x0

    .line 289
    :goto_0
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_9

    .line 290
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 291
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 293
    :goto_1
    iget-object v8, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 294
    iget-object v8, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    .line 295
    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 296
    const-string v9, "Buoi"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "sotiet"

    if-eqz v11, :cond_2

    .line 297
    invoke-virtual {v8, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    .line 298
    :cond_2
    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 299
    invoke-virtual {v8, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 303
    :cond_4
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->Buoi:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_5

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->Buoi:I

    if-nez v3, :cond_6

    .line 304
    :cond_5
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget v9, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->val$sotiet:I

    const/4 v11, 0x1

    const-string v8, "s\u00e1ng"

    invoke-static/range {v3 .. v11}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->-$$Nest$mcheckData(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;IILjava/lang/String;ILjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 307
    :cond_6
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->Buoi:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->Buoi:I

    if-nez v3, :cond_8

    .line 308
    :cond_7
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget v9, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->val$sotiet:I

    const/4 v11, 0x2

    const-string v8, "chi\u1ec1u"

    move v7, v15

    invoke-static/range {v3 .. v11}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->-$$Nest$mcheckData(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;IILjava/lang/String;ILjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 313
    :cond_9
    const-string v2, "Error"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 314
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 315
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->context:Landroid/content/Context;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_a
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    invoke-static {v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;->-$$Nest$msave10(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;)V

    :cond_b
    :goto_2
    return-void
.end method
