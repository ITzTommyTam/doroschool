.class Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5$1;
.super Ljava/lang/Object;
.source "CHTuChonDialogFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5$1;->this$1:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5$1;->this$1:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 270
    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    .line 271
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5$1;->this$1:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->-$$Nest$msetDataTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    :cond_0
    return-void
.end method
