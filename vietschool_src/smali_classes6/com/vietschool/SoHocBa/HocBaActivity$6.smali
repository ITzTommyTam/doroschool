.class Lcom/vietschool/SoHocBa/HocBaActivity$6;
.super Ljava/lang/Object;
.source "HocBaActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/SoHocBa/HocBaActivity;->Get_URLTaiFile_V1(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/vietschool/SoHocBa/HocBaActivity;Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$6;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iput-object p2, p0, Lcom/vietschool/SoHocBa/HocBaActivity$6;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    iput-object p3, p0, Lcom/vietschool/SoHocBa/HocBaActivity$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$6;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$6;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 295
    const-string/jumbo v1, "urlFilePDF"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$6;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$mOpenUrlWed(Lcom/vietschool/SoHocBa/HocBaActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
