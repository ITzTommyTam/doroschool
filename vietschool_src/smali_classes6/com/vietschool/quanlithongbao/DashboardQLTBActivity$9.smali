.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->syncGroupRaw(ILcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

.field final synthetic val$cb:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V
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

    .line 491
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->val$cb:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-interface {p0, v0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;->onComplete(Z)V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 492
    invoke-interface {p0, v0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;->onComplete(Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 493
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->val$cb:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V

    invoke-virtual {p1, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 492
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->val$cb:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V

    invoke-virtual {p1, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
