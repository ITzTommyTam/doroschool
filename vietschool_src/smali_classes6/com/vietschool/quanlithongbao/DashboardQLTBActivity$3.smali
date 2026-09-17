.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_TongQuan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/DashboardTopStats;",
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

    .line 398
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    .line 402
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowHSDetail(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$2$com-vietschool-quanlithongbao-DashboardQLTBActivity$3(Ljava/lang/Exception;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->TONG_QUAN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    const-string v1, "T\u1ed5ng quan"

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowBlockError(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onSuccess$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$3(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->TONG_QUAN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    .line 402
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgettopStatsSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, p1, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->configure(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)V

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

    .line 398
    check-cast p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;->onSuccess(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)V

    return-void
.end method
