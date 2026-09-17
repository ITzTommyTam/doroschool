.class Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;
.super Ljava/lang/Object;
.source "NotifDetailActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loadSub(Ljava/lang/String;)V
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
        "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

.field final synthetic val$dotTraID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->val$dotTraID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-NotifDetailActivity$3(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetsubCache(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetpivotCache(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetexpandedID(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$mexpandSection(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-NotifDetailActivity$3(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetsubCache(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetpivotCache(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->pivotByStudent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$fgetexpandedID(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-static {p1, p2}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->-$$Nest$mexpandSection(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->val$dotTraID:Ljava/lang/String;

    new-instance v1, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 249
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;->val$dotTraID:Ljava/lang/String;

    new-instance v2, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
