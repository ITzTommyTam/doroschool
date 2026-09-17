.class Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;
.super Ljava/lang/Object;
.source "TBDiemFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBDiemFragment$1(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;)V
    .locals 5

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->dotDiems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/DotDiemItem;

    .line 138
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/DotDiemItem;->ten:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->-$$Nest$misValidDotDiem(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v3, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;

    iget v4, v2, Lcom/vietschool/quanlithongbao/model/DotDiemItem;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/DotDiemItem;->ten:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->-$$Nest$fgetdotListView(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->setItems(Ljava/util/List;)V

    .line 143
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->khois:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->khois:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_1
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->lops:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->lops:Ljava/util/List;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :goto_2
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->-$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setData(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
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

    .line 132
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;)V

    return-void
.end method
