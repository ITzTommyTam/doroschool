.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->Save(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

.field final synthetic val$FinishAfterSuccess:Z


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V
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

    .line 964
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iput-boolean p2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->val$FinishAfterSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 967
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 970
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 971
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    move v1, v0

    .line 973
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const-string v3, "Diem"

    const-string v4, "MonHocID"

    const-string v5, "KTTTPhongHocSinhID"

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 974
    :goto_1
    iget-object v6, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v6, v6, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 975
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v7, v7, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    invoke-virtual {v7, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 976
    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v7, v7, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 977
    iget-object v6, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v6, v6, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->tblPrimitiveMark:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    iget-object v7, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 983
    :cond_3
    sget-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 984
    sget-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->dtsKTTTMarkGrid:Lvietschool/prosocket/DataSet;

    const-string v2, "mark"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    move v2, v0

    .line 985
    :goto_2
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    move v6, v0

    .line 986
    :goto_3
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 987
    iget-object v7, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    invoke-virtual {v7, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 988
    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 989
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 996
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mResetMarkState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    .line 998
    iget-boolean p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->val$FinishAfterSuccess:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mCheckMarkDataChanged(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$18;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->finish()V

    :cond_7
    return-void
.end method
