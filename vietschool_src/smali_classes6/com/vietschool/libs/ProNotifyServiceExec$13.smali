.class Lcom/vietschool/libs/ProNotifyServiceExec$13;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ProNotifyServiceExec;->DialogTKBHSMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$index:Ljava/lang/Integer;

.field final synthetic val$ls:Lcom/vietschool/login/LoginSupport;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$ls:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$index:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 361
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$index:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    .line 362
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$13;->val$ls:Lcom/vietschool/login/LoginSupport;

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$13$1;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$13$1;-><init>(Lcom/vietschool/libs/ProNotifyServiceExec$13;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V

    return-void
.end method
