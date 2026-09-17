.class Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;
.super Ljava/lang/Object;
.source "DashboardQLTBActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_TongQuan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;",
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

    .line 375
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    .line 389
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowGVCNStudentList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$2$com-vietschool-quanlithongbao-DashboardQLTBActivity$2(Ljava/lang/Exception;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->TONG_QUAN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    const-string v1, "T\u1ed5ng quan"

    invoke-static {v0, v1, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mshowBlockError(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onSuccess$1$com-vietschool-quanlithongbao-DashboardQLTBActivity$2(Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;)V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->TONG_QUAN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;

    invoke-direct {p1}, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;-><init>()V

    .line 382
    :goto_0
    new-instance v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;-><init>()V

    .line 383
    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->tongHocSinh:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongHocSinh:I

    .line 384
    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->thamGiaSLLDT:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->thamGiaSLLDT:I

    .line 385
    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->daCaiApp:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->daCaiApp:I

    .line 386
    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->chuaCaiApp:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->chuaCaiApp:I

    .line 387
    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->daCaiApp:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongTKCaiApp:I

    .line 388
    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->daCaiApp:I

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->chuaCaiApp:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongTK:I

    .line 389
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->-$$Nest$fgettopStatsSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;

    move-result-object p1

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {p1, v0, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->configure(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->this$0:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;)V

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

    .line 375
    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;->onSuccess(Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;)V

    return-void
.end method
