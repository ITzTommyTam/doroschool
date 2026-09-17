.class Lcom/vietschool/libs/ProNotifyServiceExec$14;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"

# interfaces
.implements Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;


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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$14;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 3

    .line 389
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$14;->val$context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/TKBActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
