.class Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;
.super Ljava/lang/Object;
.source "CHTuChonDialogFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->saveTC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 232
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 233
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    .line 234
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->-$$Nest$msetDataTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    .line 235
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
