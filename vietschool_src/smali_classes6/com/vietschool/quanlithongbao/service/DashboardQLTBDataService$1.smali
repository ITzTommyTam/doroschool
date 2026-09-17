.class Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->syncGroupsBatch(Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

.field final synthetic val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

.field final synthetic val$done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$failed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

.field final synthetic val$startNext:[Ljava/lang/Runnable;

.field final synthetic val$success:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
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

    .line 806
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$success:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

    iput p6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$total:I

    iput-object p7, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

    iput-object p8, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$startNext:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onFinished(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$success:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 811
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 812
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

    iget v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$total:I

    invoke-interface {v0, p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;->onProgress(II)V

    .line 813
    iget v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$total:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$success:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;->onComplete(II)V

    return-void

    .line 814
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->val$startNext:[Ljava/lang/Runnable;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 808
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->onFinished(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 807
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->onFinished(Z)V

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

    .line 806
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
