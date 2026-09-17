.class Lcom/vietschool/libs/ProNotifyServiceExec$4;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"

# interfaces
.implements Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;


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


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/libs/ProNotifyServiceExec$4;->val$DotDiemID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$4;->val$context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/diem/TraDiemMainActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DOTDIEMID"

    iget-object v2, p0, Lcom/vietschool/libs/ProNotifyServiceExec$4;->val$DotDiemID:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
