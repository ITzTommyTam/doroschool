.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveDotCham(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
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

    .line 655
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 658
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 659
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 662
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 663
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 664
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 665
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    .line 666
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->bbtCHTuChon:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 668
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v2, "DotChamID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    .line 669
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 670
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iput v0, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    .line 671
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->-$$Nest$mactionSaveNhomCau(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    return-void

    .line 673
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u \u0111\u1ee3t ch\u1ea5m th\u00e0nh c\u00f4ng."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
