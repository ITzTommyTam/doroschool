.class Lcom/vietschool/libs/ActivityPreLoadSupport$23;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPGethocsinh(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ActivityClass:Ljava/lang/Class;

.field final synthetic val$IDLop:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ngayvp:Ljava/lang/String;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$tenlop:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 878
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$IDLop:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$ngayvp:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$ActivityClass:Ljava/lang/Class;

    iput-object p6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$tenlop:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 881
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 884
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 886
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 887
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 889
    :cond_1
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "GetDanhSachViPham"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$IDLop:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$ngayvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$23;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 893
    :cond_2
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport$23$1;-><init>(Lcom/vietschool/libs/ActivityPreLoadSupport$23;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_3
    :goto_0
    return-void
.end method
