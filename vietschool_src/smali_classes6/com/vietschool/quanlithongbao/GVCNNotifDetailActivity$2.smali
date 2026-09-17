.class Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;
.super Ljava/lang/Object;
.source "GVCNNotifDetailActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadData()V
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
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-GVCNNotifDetailActivity$2()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-GVCNNotifDetailActivity$2(Ljava/util/List;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetdotTraList(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetdotTraList(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$mrebuildLoaiFilterOptions(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    .line 165
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$mrenderList(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 158
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->onSuccess(Ljava/util/List;)V

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

    .line 160
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
