.class Lcom/vietschool/elearning/ChonPhongActivity$6;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->getBaiTap()V
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

    .line 299
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$6;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$6;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/ChonPhongActivity;->access$100(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 303
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$6;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 307
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$6;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mcallbackBaiTap(Lcom/vietschool/elearning/ChonPhongActivity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
