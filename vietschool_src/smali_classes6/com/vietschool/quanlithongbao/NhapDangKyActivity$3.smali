.class Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;
.super Ljava/lang/Object;
.source "NhapDangKyActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadStudentsForLop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

.field final synthetic val$lopID:I


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;I)V
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

    .line 142
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iput p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->val$lopID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-NhapDangKyActivity$3()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputloadingState(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Z)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetloadingView(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-NhapDangKyActivity$3(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;I)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputloadingState(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Z)V

    .line 146
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetloadingView(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputconfig(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Lcom/vietschool/quanlithongbao/model/NhapDKConfig;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fgetallHocSinhs(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    iget v3, v2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->lopID:I

    if-eq v3, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputallHocSinhs(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mupdateTotal(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mrefreshList(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->val$lopID:I

    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;I)V

    invoke-virtual {v0, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 142
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;)V

    return-void
.end method
