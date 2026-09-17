.class Lcom/vietschool/libs/ActivityPreLoadSupport$19;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoCaoCaNhan(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DotDiemID:Ljava/lang/String;

.field final synthetic val$LopID:Ljava/lang/String;

.field final synthetic val$MonHocID:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$strTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 795
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$LopID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$MonHocID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$DotDiemID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$strTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 11

    .line 798
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 801
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of p1, p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$LopID:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$MonHocID:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$DotDiemID:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$19;->val$strTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "LOPID"

    aput-object v10, v9, v3

    const/4 v3, 0x1

    aput-object v5, v9, v3

    const-string v5, "MONHOCID"

    const/4 v10, 0x2

    aput-object v5, v9, v10

    const/4 v5, 0x3

    aput-object v6, v9, v5

    const-string v5, "DOTDIEMID"

    const/4 v6, 0x4

    aput-object v5, v9, v6

    const/4 v5, 0x5

    aput-object v7, v9, v5

    const-string v5, "TITLE"

    const/4 v6, 0x6

    aput-object v5, v9, v6

    const/4 v5, 0x7

    aput-object v8, v9, v5

    const-string v5, "DATA"

    aput-object v5, v9, v1

    const/16 v1, 0x9

    aput-object v0, v9, v1

    invoke-static {p1, v2, v4, v9, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
