.class Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;
.super Ljava/lang/Object;
.source "ThanhVienNhomDialogFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->loadMembers()V
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
        "Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-dialog-ThanhVienNhomDialogFragment$2(Ljava/util/List;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$fgetmembers(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$fgetmembers(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->notifyDataSetChanged()V

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

    .line 115
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
