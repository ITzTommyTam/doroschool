.class Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$30;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$30;

.field final synthetic val$dtLop:Lvietschool/prosocket/DataTable;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$30;Lvietschool/prosocket/DataTable;)V
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

    .line 1366
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$30;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->val$dtLop:Lvietschool/prosocket/DataTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 1369
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$30;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$30;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$30;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$30;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$30;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$30;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1373
    :cond_1
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 1374
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$30;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$30;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$30$1;->val$dtLop:Lvietschool/prosocket/DataTable;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "GVCN_LOP_DATA"

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const-string v5, "GVCN_DOTDIEM_DATA"

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v2, v4, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
