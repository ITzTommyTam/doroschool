.class Lcom/vietschool/libs/ActivityPreLoadSupport$8;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$IsRetrying:Z

.field final synthetic val$RetryCounter:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$IsRetrying:Z

    iput p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$RetryCounter:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$IsRetrying:Z

    invoke-static {v0, p1, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 412
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 413
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "GET_THONGKEVIPHAM"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 416
    :cond_1
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 417
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport$8$1;-><init>(Lcom/vietschool/libs/ActivityPreLoadSupport$8;Lvietschool/prosocket/DataSet;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 437
    :cond_2
    iget-boolean p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$IsRetrying:Z

    if-eqz p1, :cond_3

    .line 438
    iget-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iget v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$8;->val$RetryCounter:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    :cond_3
    return-void
.end method
