.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->initDashScope()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;",
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

    .line 141
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$2(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mloadAllBlocks(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-DashboardQLTBActivity$1(Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$msetDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void
.end method

.method synthetic lambda$onSuccess$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$1(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->lops:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fputgvcnLopList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/util/List;)V

    .line 145
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->quyen:Lcom/vietschool/quanlithongbao/model/GVCNQuyen;

    iget-boolean v0, v0, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;->isGVCN:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetgvcnLopList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetdashScopeBar(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetdashScopeBarWrap(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->quyen:Lcom/vietschool/quanlithongbao/model/GVCNQuyen;

    iget-boolean p1, p1, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;->isQuanTri:Z

    if-nez p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetdashScopeBar(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->hideToggle()V

    .line 152
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetgvcnLopList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgetgvcnLopList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;

    invoke-static {p1, v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$msetDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mpromptChooseLop(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/Runnable;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;)V

    return-void

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mloadAllBlocks(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    return-void

    .line 145
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mloadAllBlocks(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;)V

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

    .line 141
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;)V

    return-void
.end method
