.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->createGVCNGroup(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$8()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetgvcnGroupCard(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->setCreating(Z)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-DashboardQLTBActivity$8(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetgvcnGroupCard(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->setCreating(Z)V

    .line 478
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->isError:Z

    if-eqz v0, :cond_0

    const-string p1, "C\u00f3 l\u1ed7i x\u1ea3y ra khi t\u1ea1o nh\u00f3m!"

    goto :goto_0

    .line 479
    :cond_0
    iget v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->created:I

    if-lez v0, :cond_1

    const-string/jumbo p1, "\u2705 T\u1ea1o nh\u00f3m th\u00e0nh c\u00f4ng!"

    goto :goto_0

    .line 480
    :cond_1
    iget p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->noGV:I

    if-lez p1, :cond_2

    const-string p1, "L\u1edbp ch\u01b0a c\u00f3 GVCN \u0111\u01b0\u1ee3c ph\u00e2n c\u00f4ng n\u00ean kh\u00f4ng th\u1ec3 t\u1ea1o nh\u00f3m!"

    goto :goto_0

    .line 481
    :cond_2
    const-string p1, "Nh\u00f3m \u0111\u00e3 t\u1ed3n t\u1ea1i \u2014 \u0111ang t\u1ea3i l\u1ea1i..."

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 483
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mloadBlock_GVCNNhom(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 486
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 474
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    return-void
.end method
