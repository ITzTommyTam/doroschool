.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_BaiViet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/BaiVietPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$10(Ljava/lang/Exception;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->BAI_VIET:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    const-string v1, "B\u00e0i vi\u1ebft"

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowBlockError(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-DashboardQLTBActivity$10(Lcom/vietschool/quanlithongbao/model/BaiVietPayload;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->BAI_VIET:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    .line 503
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetpostCard(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/PostStatsCardView;

    move-result-object v0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;->topPosts:Ljava/util/List;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;->postSummary:Lcom/vietschool/quanlithongbao/model/PostSummary;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;->configure(Ljava/util/List;Lcom/vietschool/quanlithongbao/model/PostSummary;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/BaiVietPayload;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;Lcom/vietschool/quanlithongbao/model/BaiVietPayload;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 499
    check-cast p1, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;->onSuccess(Lcom/vietschool/quanlithongbao/model/BaiVietPayload;)V

    return-void
.end method
