.class Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;
.super Ljava/lang/Object;
.source "Fragment_9_SoNhomToiDaTrenBuoi.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->luuRBLH9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

.field final synthetic val$sotiet:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;I)V
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

    .line 384
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iput p2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->val$sotiet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 387
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 390
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 392
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 393
    const-string v1, "LopID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 395
    const-string v2, "Get_Tag"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 397
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 401
    const-string v5, "TenLop"

    invoke-virtual {v0, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 400
    :cond_2
    const-string v4, ""

    .line 404
    :goto_0
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 405
    const-string v8, "GroupID"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 409
    :cond_4
    iget v3, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->val$sotiet:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x6

    if-le v6, v3, :cond_1

    .line 410
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1edbp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c\u00f3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nh\u00f3m. Nh\u01b0ng b\u1ea1n ch\u1ecdn s\u1ed1 nh\u00f3m t\u1ed1i \u0111a l\u00e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->val$sotiet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " n\u00ean c\u1ea7n t\u1edbi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->val$sotiet:I

    mul-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ng\u00e0y. Vui l\u00f2ng \u0111i\u1ec1u ch\u1ec9nh l\u1ea1i!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;->-$$Nest$msaveDataLH9(Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;)V

    :cond_6
    return-void
.end method
