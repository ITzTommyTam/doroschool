.class Lcom/vietschool/libs/ActivityPreLoadSupport$22;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapvipham(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$stypevp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 861
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$stypevp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 864
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 867
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhapvipham/NhapviphamActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    iget-object v4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$22;->val$stypevp:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "INITDATA"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const-string p1, "LoaiVP"

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v0, v1, v3, v5, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
