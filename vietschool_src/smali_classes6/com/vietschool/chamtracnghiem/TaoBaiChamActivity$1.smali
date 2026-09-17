.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$1;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->showPopupTuChon()V
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

    .line 121
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 125
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 129
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 130
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->-$$Nest$mactionShowTC(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    :cond_1
    return-void
.end method
