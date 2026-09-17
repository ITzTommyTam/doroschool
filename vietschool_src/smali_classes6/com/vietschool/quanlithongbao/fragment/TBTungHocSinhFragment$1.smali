.class Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;
.super Ljava/lang/Object;
.source "TBTungHocSinhFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->loadKhoiLop()V
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
        "Lcom/vietschool/quanlithongbao/model/YcttKhoi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBTungHocSinhFragment$1(Ljava/util/List;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->-$$Nest$fputkhois(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

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

    .line 112
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/YcttKhoi;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
