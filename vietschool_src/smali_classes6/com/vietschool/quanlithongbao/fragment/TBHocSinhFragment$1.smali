.class Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;
.super Ljava/lang/Object;
.source "TBHocSinhFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBHocSinhFragment$1(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;->khois:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;->lops:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v1, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$fputlopList(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setShowToanTruong(Z)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setDefaultExpanded(Z)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    move-result-object p1

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$fgetlopList(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;)V

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

    .line 127
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;)V

    return-void
.end method
