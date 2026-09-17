.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_ThongBao()V
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
        "Lcom/vietschool/quanlithongbao/model/NotifFeature;",
        ">;>;"
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

    .line 414
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V
    .locals 0

    .line 416
    invoke-static {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowNotifDetail(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$2$com-vietschool-quanlithongbao-DashboardQLTBActivity$4(Ljava/lang/Exception;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->THONG_BAO:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    const-string v1, "Th\u00f4ng b\u00e1o"

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowBlockError(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onSuccess$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$4(Ljava/util/List;)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->THONG_BAO:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetnotifSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, p1, p1, v2}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->configure(Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;Ljava/lang/Exception;)V

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

    .line 414
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifFeature;",
            ">;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
