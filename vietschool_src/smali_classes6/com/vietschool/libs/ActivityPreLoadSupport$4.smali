.class Lcom/vietschool/libs/ActivityPreLoadSupport$4;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBieuDo(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$KhoiID:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$4;->val$KhoiID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$4;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$4;->val$KhoiID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 236
    const-string v0, "TH"

    goto :goto_0

    .line 238
    :cond_0
    const-string v0, ""

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$4;->val$context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/diem/TraDiemMainActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "INITDATA"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object p1, v6, v4

    const-string p1, "MODE"

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const-string p1, "BieuDo"

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const-string p1, "XemDiem"

    const/4 v7, 0x4

    aput-object p1, v6, v7

    aput-object v0, v6, v1

    invoke-static {v2, v3, v5, v6, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
