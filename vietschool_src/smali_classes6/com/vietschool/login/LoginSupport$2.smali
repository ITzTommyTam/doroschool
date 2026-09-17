.class Lcom/vietschool/login/LoginSupport$2;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->CallServerLogin_v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;

.field final synthetic val$CallMainActive:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$sMatKhau:Ljava/lang/String;

.field final synthetic val$sSDT:Ljava/lang/String;

.field final synthetic val$strFIREBASE_INSTANT_ID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$2;->this$0:Lcom/vietschool/login/LoginSupport;

    iput-object p2, p0, Lcom/vietschool/login/LoginSupport$2;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p3, p0, Lcom/vietschool/login/LoginSupport$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/vietschool/login/LoginSupport$2;->val$sSDT:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/login/LoginSupport$2;->val$strFIREBASE_INSTANT_ID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/login/LoginSupport$2;->val$sMatKhau:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vietschool/login/LoginSupport$2;->val$CallMainActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$2;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 169
    :cond_0
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$2;->this$0:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/login/LoginSupport$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/login/LoginSupport$2;->val$sSDT:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/login/LoginSupport;->-$$Nest$mhandleError(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 175
    iget-object v0, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$2;->val$strFIREBASE_INSTANT_ID:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/vietschool/login/LoginSupport$2;->val$strFIREBASE_INSTANT_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/StaticInfo;->SET_SERVER_FIREBASE_INSTANT_ID_V2(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 182
    :cond_2
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvietschool/prosocket/DataSet;

    .line 183
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport$2;->this$0:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/login/LoginSupport$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vietschool/login/LoginSupport$2;->val$sSDT:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/login/LoginSupport$2;->val$sMatKhau:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/vietschool/login/LoginSupport$2;->val$CallMainActive:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/login/LoginSupport;->HandleLoginResult_New(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    :cond_3
    :goto_0
    return-void
.end method
