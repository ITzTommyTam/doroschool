.class Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;
.super Ljava/lang/Object;
.source "TBNhomFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->loadNhoms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBNhomFragment$1(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->-$$Nest$fgetnhoms(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->nhomFlat:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->-$$Nest$fgetnhoms(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->nhomFlat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 82
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V

    return-void
.end method
