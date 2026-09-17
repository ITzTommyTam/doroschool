.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;
.super Ljava/lang/Object;
.source "Fragment11ChiDayMotBuoiTrongNgay.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->luu11()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

.field final synthetic val$TKBID:I

.field final synthetic val$strNguoiDungID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 221
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->val$TKBID:I

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->val$strNguoiDungID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 14

    .line 224
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_8

    .line 228
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_8

    .line 229
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 230
    const-string v0, "DSTiet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 231
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 232
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->context:Landroid/content/Context;

    const-string v0, "Ch\u01b0a khai b\u00e1o s\u1ed1 ti\u1ebft"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_1
    const-string v0, "TeacherID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 236
    :goto_0
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "Buoi"

    if-ge v3, v4, :cond_6

    .line 237
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->arrNguoiDungID:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v7, v2

    move v8, v7

    move v9, v8

    .line 240
    :goto_1
    iget-object v10, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 241
    iget-object v10, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 242
    invoke-virtual {v10, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 243
    invoke-virtual {v10, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "sotiet"

    if-eqz v11, :cond_2

    .line 244
    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    .line 245
    :cond_2
    invoke-virtual {v10, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "2"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 246
    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v8, v9

    const/16 v4, 0x1e

    if-le v8, v4, :cond_5

    .line 251
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "T\u1ed5ng s\u1ed1 ti\u1ebft c\u1ee7a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v2, "TenNguoiDung"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " l\u00e0 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". V\u1edbi r\u00e0ng bu\u1ed9c ch\u1ec9 d\u1ea1y m\u1ed9t bu\u1ed5i tr\u00ean ng\u00e0y ch\u1ec9 x\u1ebfp \u0111\u01b0\u1ee3c 30 ti\u1ebft. V\u1eady c\u00f2n "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ti\u1ebft kh\u00f4ng x\u1ebfp \u0111\u01b0\u1ee3c."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 255
    :cond_6
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtSave"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    .line 256
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "ConstraintID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 257
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string/jumbo v0, "weightPercentage"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 258
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "MinMax"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 259
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "Interval_Start_Hour"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 260
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "Interval_End_Hour"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 261
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v0, "TKBID"

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 262
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {p1, v5, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 263
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->val$TKBID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v3, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p1

    .line 265
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v5, "SaveRangBuocToiThieu_GiaoVien"

    invoke-direct {v1, p1, v3, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 271
    :try_start_0
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->val$strNguoiDungID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 284
    :cond_7
    new-instance p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6$1;-><init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay$6;)V

    invoke-static {v1, v2, v4, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-void
.end method
