.class Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport$23;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

.field final synthetic val$DSHS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/libs/ActivityPreLoadSupport$23;Ljava/lang/String;)V
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

    .line 893
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->val$DSHS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v0, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 900
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 901
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 902
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 904
    :cond_1
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "GetDanhMucViPham"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v1, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;->this$0:Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    iget-object v1, v1, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 906
    :cond_2
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1$1;-><init>(Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_3
    :goto_0
    return-void
.end method
