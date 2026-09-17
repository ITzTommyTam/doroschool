.class Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;
.super Ljava/lang/Object;
.source "YeuCauDTBActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->Save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 348
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng."

    .line 349
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4$1;-><init>(Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;)V

    .line 350
    const-string v1, "Xem k\u1ebft qu\u1ea3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity$4;->this$0:Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    iget-object v0, v0, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
