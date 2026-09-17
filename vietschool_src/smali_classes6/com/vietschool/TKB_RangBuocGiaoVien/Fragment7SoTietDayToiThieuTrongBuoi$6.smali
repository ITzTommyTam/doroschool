.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;
.super Ljava/lang/Object;
.source "Fragment7SoTietDayToiThieuTrongBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->luuRBGV7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

.field final synthetic val$TKBID:I

.field final synthetic val$sotiet:I

.field final synthetic val$strNguoiDungID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;IILjava/lang/String;)V
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

    .line 238
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    iput p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$TKBID:I

    iput-object p4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$strNguoiDungID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 241
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 242
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v0, :cond_b

    .line 245
    iget-object v2, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_b

    .line 246
    iget-object v0, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    .line 247
    const-string v2, "DSTiet"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 248
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 249
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a khai b\u00e1o s\u1ed1 ti\u1ebft"

    invoke-static {v0, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_1
    const-string v2, "TeacherID"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    .line 253
    :goto_0
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Buoi"

    if-ge v5, v6, :cond_9

    .line 254
    iget-object v6, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v6, v6, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 257
    :goto_1
    iget-object v12, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    if-ge v9, v12, :cond_4

    .line 258
    iget-object v12, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 259
    invoke-virtual {v12, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 260
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "sotiet"

    if-eqz v13, :cond_2

    .line 261
    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    .line 262
    :cond_2
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "2"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 263
    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int v6, v10, v11

    .line 267
    iget v7, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    const-string v9, " , trong khi b\u1ea1n ch\u1ecdn s\u1ed1 ti\u1ebft d\u1ea1y t\u1ed1i thi\u1ec3u cho bu\u1ed5i l\u00e0 "

    const-string v12, " c\u00f3 t\u1ed5ng s\u1ed1 ti\u1ebft l\u00e0 "

    const-string v13, "TenNguoiDung"

    const-string v14, "Gi\u00e1o vi\u00ean "

    if-ge v6, v7, :cond_5

    .line 268
    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Vui l\u00f2ng gi\u1ea3m s\u1ed1 ti\u1ebft t\u1ed1i thi\u1ec3u tr\u00ean bu\u1ed5i xu\u1ed1ng."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_5
    const-string v7, "NguyenNgay"

    invoke-static {v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    const-string v15, "0"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 p1, 0x0

    const-string v4, " ti\u1ebft kh\u00f4ng x\u1ebfp \u0111\u01b0\u1ee3c. Vui l\u00f2ng gi\u1ea3m s\u1ed1 ti\u1ebft t\u1ed1i thi\u1ec3u tr\u00ean bu\u1ed5i xu\u1ed1ng."

    move-object/from16 v16, v2

    const-string v2, " n\u00ean s\u1ebd c\u00f3 "

    if-nez v15, :cond_7

    const-string v15, "false"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 273
    iget v7, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    rem-int v9, v10, v7

    .line 274
    div-int v12, v6, v7

    sub-int v12, v9, v12

    .line 275
    const-string v15, ", trong khi b\u1ea1n ch\u1ecdn s\u1ed1 ti\u1ebft d\u1ea1y t\u1ed1i thi\u1ec3u cho bu\u1ed5i l\u00e0 "

    move-object/from16 v17, v3

    const-string v3, " c\u00f3 t\u1ed5ng s\u1ed1 ti\u1ebft bu\u1ed5i s\u00e1ng l\u00e0 "

    if-lez v12, :cond_6

    .line 276
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_6
    rem-int v9, v11, v7

    .line 280
    div-int/2addr v6, v7

    sub-int v6, v9, v6

    if-lez v6, :cond_8

    .line 282
    iget-object v5, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v5, v5, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v17, v3

    .line 286
    iget v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    rem-int v7, v6, v3

    .line 287
    div-int v3, v6, v3

    sub-int v3, v7, v3

    if-lez v3, :cond_8

    .line 289
    iget-object v3, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0x0

    .line 294
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "dtSave"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    .line 295
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ConstraintID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 296
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v2, "weightPercentage"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 297
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "MinMax"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 298
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Interval_Start_Hour"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 299
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Interval_End_Hour"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 300
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TKBID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 301
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v7, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 302
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$sotiet:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$TKBID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, p1

    aput-object v3, v8, v6

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/4 v2, 0x5

    aput-object v5, v8, v2

    const/4 v2, 0x6

    aput-object v7, v8, v2

    invoke-virtual {v0, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 306
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->val$strNguoiDungID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    goto :goto_2

    :cond_a
    move/from16 v2, p1

    .line 323
    :goto_2
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6$1;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$6;)V

    invoke-static {v3, v2, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 318
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    return-void
.end method
