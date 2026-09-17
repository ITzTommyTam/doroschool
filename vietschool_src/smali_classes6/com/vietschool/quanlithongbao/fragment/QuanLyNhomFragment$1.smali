.class Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;
.super Ljava/lang/Object;
.source "QuanLyNhomFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->loadData()V
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
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-QuanLyNhomFragment$1(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->-$$Nest$fgetnhomList(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->khois:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->khois:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->-$$Nest$fputkhois(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->lops:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->lops:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->-$$Nest$fputlops(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->nhomFull:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->-$$Nest$fgetnhomList(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->nhomFull:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->-$$Nest$mrenderList(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V

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

    .line 68
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;)V

    return-void
.end method
