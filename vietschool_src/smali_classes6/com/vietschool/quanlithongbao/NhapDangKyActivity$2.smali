.class Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;
.super Ljava/lang/Object;
.source "NhapDangKyActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadKhoiLop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-NhapDangKyActivity$2()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetloadingView(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-NhapDangKyActivity$2(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetloadingView(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;->khois:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputkhois(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;->lops:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputlops(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetlops(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetlopMap(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mupdateTotal(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    .line 127
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mupdateCount(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 118
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;)V

    return-void
.end method
