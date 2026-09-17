.class Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;
.super Ljava/lang/Object;
.source "LichSuTraTinActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->loadPage()V
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
        "Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-LichSuTraTinActivity$2()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fputisLoading(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Z)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetprogressLoadMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-LichSuTraTinActivity$2(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->notifyItemRangeInserted(II)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fputhasMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Z)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetcurrentPage(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fputcurrentPage(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fputhasMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Z)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fputisLoading(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Z)V

    .line 119
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetprogressLoadMore(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 106
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
