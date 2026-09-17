.class Lcom/vietschool/baogiang/BaoGiangActivity$9;
.super Ljava/lang/Object;
.source "BaoGiangActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baogiang/BaoGiangActivity;->saveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baogiang/BaoGiangActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$9;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$9;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$9;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$9;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$9;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object p1, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u b\u00e1o gi\u1ea3ng th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
