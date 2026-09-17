.class Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;
.super Ljava/lang/Object;
.source "TBGiaoVienFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->loadGvData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/GVData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBGiaoVienFragment$1(Lcom/vietschool/quanlithongbao/model/GVData;Ljava/util/List;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->-$$Nest$fputgvData(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Lcom/vietschool/quanlithongbao/model/GVData;)V

    .line 120
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->-$$Nest$fgetgvTreeView(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)Lcom/vietschool/quanlithongbao/view/GvTreeView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->setRoots(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/GVData;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildTree(Lcom/vietschool/quanlithongbao/model/GVData;)Ljava/util/List;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;Lcom/vietschool/quanlithongbao/model/GVData;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 114
    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVData;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->onSuccess(Lcom/vietschool/quanlithongbao/model/GVData;)V

    return-void
.end method
