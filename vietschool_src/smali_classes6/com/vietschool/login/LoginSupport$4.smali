.class Lcom/vietschool/login/LoginSupport$4;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->SaveNotifyID(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$strFcmID:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$4;->val$strFcmID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$4;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$4;->val$strFcmID:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/vietschool/login/LoginSupport$4;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$4;->val$strFcmID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/StaticInfo;->SET_SERVER_FIREBASE_INSTANT_ID_V2(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
