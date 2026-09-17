.class Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;
.super Ljava/lang/Object;
.source "ChonHocSinhDialogFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->loadLop(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Ljava/lang/Runnable;)V
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
        "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$st:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 323
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$st:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$onDone:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment$2(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-static {p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->-$$Nest$mrebuildTree(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment$2(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Ljava/util/List;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p2, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    .line 330
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->lop:Lcom/vietschool/quanlithongbao/model/YcttLop;

    iget v1, v1, Lcom/vietschool/quanlithongbao/model/YcttLop;->khoiID:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->khoiID:I

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->lop:Lcom/vietschool/quanlithongbao/model/YcttLop;

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/model/YcttLop;->tenLop:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->tenLop:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 332
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-static {p1, p4}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->-$$Nest$mrebuildTree(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Landroid/content/Context;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 336
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$st:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$ctx:Landroid/content/Context;

    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 323
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->this$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$st:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$onDone:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;->val$ctx:Landroid/content/Context;

    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Ljava/util/List;Ljava/lang/Runnable;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
