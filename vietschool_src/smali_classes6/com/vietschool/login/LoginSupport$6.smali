.class Lcom/vietschool/login/LoginSupport$6;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->NewVersionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$safeContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$6;->val$safeContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 464
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$6;->val$safeContext:Landroid/content/Context;

    const-string p2, "http://TraDiem.vn/app/help"

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->goToUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$6;->val$safeContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->CheckToCloseBGNotifiAlertBox(Landroid/content/Context;)V

    return-void
.end method
