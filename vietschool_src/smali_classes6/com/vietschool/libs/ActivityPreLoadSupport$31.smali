.class Lcom/vietschool/libs/ActivityPreLoadSupport$31;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanXet(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ActivityClass:Ljava/lang/Class;

.field final synthetic val$DotdiemID:Ljava/lang/String;

.field final synthetic val$IDLop:Ljava/lang/String;

.field final synthetic val$TT22:Ljava/lang/String;

.field final synthetic val$TenDotDiem:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ngayvp:Ljava/lang/String;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$tenlop:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1388
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$ActivityClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$DotdiemID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$TT22:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$TenDotDiem:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$IDLop:Ljava/lang/String;

    iput-object p8, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$tenlop:Ljava/lang/String;

    iput-object p9, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$ngayvp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 12

    .line 1391
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 1396
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_1

    .line 1397
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 1398
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$ActivityClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$DotdiemID:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$TT22:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$TenDotDiem:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$IDLop:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$tenlop:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$31;->val$ngayvp:Ljava/lang/String;

    const/16 v10, 0xe

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "DSHS"

    aput-object v11, v10, v2

    const/4 v2, 0x1

    aput-object p1, v10, v2

    const-string p1, "DotDiemID"

    const/4 v11, 0x2

    aput-object p1, v10, v11

    const/4 p1, 0x3

    aput-object v4, v10, p1

    const-string p1, "TT22"

    const/4 v4, 0x4

    aput-object p1, v10, v4

    const/4 p1, 0x5

    aput-object v5, v10, p1

    const-string p1, "TenDotDiem"

    const/4 v4, 0x6

    aput-object p1, v10, v4

    const/4 p1, 0x7

    aput-object v6, v10, p1

    const-string p1, "IDLop"

    const/16 v4, 0x8

    aput-object p1, v10, v4

    const/16 p1, 0x9

    aput-object v7, v10, p1

    const-string p1, "TenLop"

    const/16 v4, 0xa

    aput-object p1, v10, v4

    const/16 p1, 0xb

    aput-object v8, v10, p1

    const-string p1, "ngayvp"

    const/16 v4, 0xc

    aput-object p1, v10, v4

    const/16 p1, 0xd

    aput-object v9, v10, p1

    invoke-static {v0, v1, v3, v10, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
