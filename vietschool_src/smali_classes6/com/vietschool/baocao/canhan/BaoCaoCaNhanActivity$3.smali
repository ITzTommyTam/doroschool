.class Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$3;
.super Ljava/lang/Object;
.source "BaoCaoCaNhanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->SendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$3;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$3;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    iget-object v0, v0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$3;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    iget-object p1, p1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->context:Landroid/content/Context;

    const-string v0, "G\u1edfi mail ho\u00e0n t\u1ea5t."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
