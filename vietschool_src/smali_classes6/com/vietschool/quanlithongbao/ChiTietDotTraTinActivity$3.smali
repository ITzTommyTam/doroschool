.class Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;
.super Ljava/lang/Object;
.source "ChiTietDotTraTinActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->loadPage()V
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
        "Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-ChiTietDotTraTinActivity$3()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fputisLoading(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Z)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetprogressLoadMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-ChiTietDotTraTinActivity$3(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetisSearching(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;->notifyItemRangeInserted(II)V

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fputhasMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Z)V

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetcurrentPage(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fputcurrentPage(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fputhasMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Z)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fputisLoading(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;Z)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetprogressLoadMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 134
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
