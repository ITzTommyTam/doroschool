.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->getDSMau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 442
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 443
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 447
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMauCham:Lvietschool/prosocket/DataTable;

    .line 449
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbMauCham:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMauCham:Lvietschool/prosocket/DataTable;

    const-string v1, "TenMau"

    const-string v2, ""

    const-string v3, "MauID"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbMauCham:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMauCham:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 453
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DictMauCham:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
