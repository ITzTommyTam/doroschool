.class Lcom/vietschool/quanlithongbao/HSDetailActivity$2;
.super Ljava/lang/Object;
.source "HSDetailActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/HSDetailPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-HSDetailActivity$2(Lcom/vietschool/quanlithongbao/model/HSDetailPayload;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->hocSinhs:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->hocSinhs:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fputallStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgetallStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    .line 129
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgetcachedStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/Map;

    move-result-object v2

    iget v3, v1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->lopID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {v3}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgetcachedStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/Map;

    move-result-object v3

    iget v4, v1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->lopID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->khois:Ljava/util/List;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->lops:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$mbuildTree(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/util/List;Ljava/util/List;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgetallStudents(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$mupdateSummaryBar(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgettreeNodes(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgettreeNodes(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    :goto_2
    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$mselectNode(Lcom/vietschool/quanlithongbao/HSDetailActivity;Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/HSDetailPayload;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$2;Lcom/vietschool/quanlithongbao/model/HSDetailPayload;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 122
    check-cast p1, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$2;->onSuccess(Lcom/vietschool/quanlithongbao/model/HSDetailPayload;)V

    return-void
.end method
