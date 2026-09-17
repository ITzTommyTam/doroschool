.class Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;
.super Ljava/lang/Object;
.source "TBDiemFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->onSend()V
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

    .line 177
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-fragment-TBDiemFragment$2()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->-$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;Z)V

    .line 190
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "G\u1eedi th\u1ea5t b\u1ea1i"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBDiemFragment$2()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->-$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;Z)V

    .line 183
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Y\u00eau c\u1ea7u tr\u1ea3 tin th\u00e0nh c\u00f4ng"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;)V

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

    .line 177
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
