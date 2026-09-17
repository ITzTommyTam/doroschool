.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionDeleteNhomCau()V
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

    .line 744
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 747
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 748
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 752
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    .line 753
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
