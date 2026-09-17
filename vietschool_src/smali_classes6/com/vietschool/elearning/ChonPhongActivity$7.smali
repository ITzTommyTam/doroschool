.class Lcom/vietschool/elearning/ChonPhongActivity$7;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->getDapAn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonPhongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonPhongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$7;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$7;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/ChonPhongActivity;->access$200(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 350
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$7;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$7;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ChonPhongActivity;->TAG:Ljava/lang/String;

    const-string v1, "getDapAn: l\u1ea5y \u0111\u00e1p \u00e1n ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$7;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mcallbackDapAn(Lcom/vietschool/elearning/ChonPhongActivity;Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method
