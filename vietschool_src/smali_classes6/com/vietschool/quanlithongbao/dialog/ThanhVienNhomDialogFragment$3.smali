.class Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;
.super Ljava/lang/Object;
.source "ThanhVienNhomDialogFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->xoaThanhVien(Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;I)V
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

    .line 131
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    iput p2, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-dialog-ThanhVienNhomDialogFragment$3(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->notifyItemChanged(I)V

    .line 143
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Xo\u00e1 th\u1ea5t b\u1ea1i"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-dialog-ThanhVienNhomDialogFragment$3()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->-$$Nest$mgetListener(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;->onThanhVienChanged()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->val$position:I

    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;I)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
