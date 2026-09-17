.class Lcom/vietschool/libs/ProNotifyServiceExec$2;
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
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 138
    iget-object p1, p0, Lcom/vietschool/libs/ProNotifyServiceExec$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->CheckToCloseBGNotifiAlertBox(Landroid/content/Context;)V

    return-void
.end method
