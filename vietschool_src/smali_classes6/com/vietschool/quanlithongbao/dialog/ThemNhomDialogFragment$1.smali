.class Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;
.super Ljava/lang/Object;
.source "ThemNhomDialogFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->save()V
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
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment$1()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "L\u01b0u th\u1ea5t b\u1ea1i"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment$1()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->-$$Nest$mgetListener(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;->onNhomSaved()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 248
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
