.class Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;
.super Ljava/lang/Object;
.source "YeuCauDiemConActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->Save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 318
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng."

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3$1;-><init>(Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;)V

    .line 320
    const-string v1, "Xem k\u1ebft qu\u1ea3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity$3;->this$0:Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
