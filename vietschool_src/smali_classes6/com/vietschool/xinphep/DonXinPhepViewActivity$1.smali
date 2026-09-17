.class Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;
.super Ljava/lang/Object;
.source "DonXinPhepViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getDataFromServer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;->this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;->this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->access$000(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;->this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->access$100(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;->this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->access$200(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;->this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-static {v0, p1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->-$$Nest$fputdts(Lcom/vietschool/xinphep/DonXinPhepViewActivity;Lvietschool/prosocket/DataSet;)V

    .line 77
    iget-object p1, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;->this$0:Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->-$$Nest$mrenderView(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
