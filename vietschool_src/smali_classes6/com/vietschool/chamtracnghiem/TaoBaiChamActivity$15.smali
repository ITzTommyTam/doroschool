.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveNhomCau()V
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

    .line 702
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 705
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 706
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 709
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 710
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 711
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 712
    const-string v0, "NhomCauID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 713
    const-string v2, "TenNhomCau"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 714
    const-string v4, "TuCau"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 715
    const-string v6, "DenCau"

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 716
    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v7, v7, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v8, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget v8, v8, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 717
    invoke-virtual {v7, v0, v1}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    invoke-virtual {v7, v4, v5}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v7, v6, p1}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 722
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget v0, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    .line 723
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->-$$Nest$mactionSaveNhomCau(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    return-void

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 726
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    .line 727
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
