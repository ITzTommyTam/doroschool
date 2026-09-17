.class Lcom/vietschool/libs/ProNotifyServiceExec$3;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ProNotifyServiceExec;->DialogDiemMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DotDiemID:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$index:Ljava/lang/Integer;

.field final synthetic val$ls:Lcom/vietschool/login/LoginSupport;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$ls:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$index:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$DotDiemID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 125
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$ls:Lcom/vietschool/login/LoginSupport;

    iget-object p2, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$index:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$3;->val$ls:Lcom/vietschool/login/LoginSupport;

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$3$1;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$3$1;-><init>(Lcom/vietschool/libs/ProNotifyServiceExec$3;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V

    return-void
.end method
