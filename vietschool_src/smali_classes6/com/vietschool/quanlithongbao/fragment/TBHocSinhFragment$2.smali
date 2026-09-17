.class Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;
.super Ljava/lang/Object;
.source "TBHocSinhFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->onSend(Ljava/lang/String;)V
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
        "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$nguoiNhan:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->val$body:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->val$nguoiNhan:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-fragment-TBHocSinhFragment$2(Ljava/lang/Exception;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Z)V

    .line 183
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "T\u1ea3i file \u0111\u00ednh k\u00e8m th\u1ea5t b\u1ea1i"

    :goto_0
    const/4 v1, 0x1

    .line 183
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBHocSinhFragment$2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->-$$Nest$msendYCTT(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;Ljava/lang/Exception;)V

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

    .line 173
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->val$body:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;->val$nguoiNhan:Ljava/util/List;

    new-instance v3, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
