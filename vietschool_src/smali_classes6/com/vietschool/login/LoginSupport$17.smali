.class Lcom/vietschool/login/LoginSupport$17;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1078
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$17;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$17;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1082
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez p2, :cond_0

    .line 1083
    new-instance p2, Lcom/vietschool/login/LoginSupport;

    invoke-direct {p2}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 1084
    iget-object p3, p0, Lcom/vietschool/login/LoginSupport$17;->val$context:Landroid/content/Context;

    sget-object v0, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/vietschool/login/LoginSupport;->Logoff(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1085
    iget-object p2, p0, Lcom/vietschool/login/LoginSupport$17;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/prosoftlib/utility/Common;->CloseApp(Landroid/content/Context;)V

    .line 1087
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
