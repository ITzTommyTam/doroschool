.class Lcom/vietschool/libs/ActivityPreLoadSupport$3;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem_NienHoc(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DotDiemID:Ljava/lang/String;

.field final synthetic val$IsRetrying:Z

.field final synthetic val$RetryCounter:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$IsRetrying:Z

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$DotDiemID:Ljava/lang/String;

    iput p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$RetryCounter:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 179
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$IsRetrying:Z

    invoke-static {v0, p1, v2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 182
    iget-object v2, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_1

    .line 185
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 188
    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/diem/TraDiemMainActivity_New;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$DotDiemID:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "INITDATA"

    aput-object v8, v7, v4

    aput-object p1, v7, v0

    const-string p1, "MODE"

    const/4 v4, 0x2

    aput-object p1, v7, v4

    const-string p1, "TraDiem"

    const/4 v4, 0x3

    aput-object p1, v7, v4

    const-string p1, "DOTDIEMID"

    aput-object p1, v7, v1

    const/4 p1, 0x5

    aput-object v6, v7, p1

    invoke-static {v2, v3, v5, v7, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 195
    :cond_1
    iget-boolean p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$IsRetrying:Z

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$DotDiemID:Ljava/lang/String;

    iget v3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$3;->val$RetryCounter:I

    add-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
