.class Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;
.super Ljava/lang/Object;
.source "NotifDetailActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loadDotTra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/util/List<",
        "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-NotifDetailActivity$2()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-NotifDetailActivity$2(Ljava/util/List;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetdotTraList(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetdotTraList(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$mrenderList(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
