.class Lcom/vietschool/libs/ProNotifyServiceExec$13$1;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"

# interfaces
.implements Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ProNotifyServiceExec$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ProNotifyServiceExec$13;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ProNotifyServiceExec$13;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13$1;->this$0:Lcom/vietschool/libs/ProNotifyServiceExec$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 3

    .line 365
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13$1;->this$0:Lcom/vietschool/libs/ProNotifyServiceExec$13;

    iget-object p1, p1, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/TKBActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 366
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13$1;->this$0:Lcom/vietschool/libs/ProNotifyServiceExec$13;

    iget-object p1, p1, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->CheckToCloseBGNotifiAlertBox(Landroid/content/Context;)V

    return-void
.end method
