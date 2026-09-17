.class Lcom/vietschool/libs/ProNotifyServiceExec$9$1;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"

# interfaces
.implements Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ProNotifyServiceExec$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ProNotifyServiceExec$9;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ProNotifyServiceExec$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$9$1;->this$0:Lcom/vietschool/libs/ProNotifyServiceExec$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$9$1;->this$0:Lcom/vietschool/libs/ProNotifyServiceExec$9;

    iget-object p1, p1, Lcom/vietschool/libs/ProNotifyServiceExec$9;->val$context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$9$1;->this$0:Lcom/vietschool/libs/ProNotifyServiceExec$9;

    iget-object p1, p1, Lcom/vietschool/libs/ProNotifyServiceExec$9;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->CheckToCloseBGNotifiAlertBox(Landroid/content/Context;)V

    return-void
.end method
