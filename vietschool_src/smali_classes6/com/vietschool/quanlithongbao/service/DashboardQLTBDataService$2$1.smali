.class Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;)V
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
.field final synthetic this$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;

.field final synthetic val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

.field final synthetic val$created:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$errors:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$lop:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;

.field final synthetic val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

.field final synthetic val$startNext:[Ljava/lang/Runnable;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;[Ljava/lang/Runnable;)V
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 954
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->this$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$lop:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$errors:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$created:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    iput p7, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$total:I

    iput-object p8, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    iput-object p9, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$startNext:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 4

    .line 956
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$lop:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;->tenLop:Ljava/lang/String;

    iput-object v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->tenLop:Ljava/lang/String;

    .line 957
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->isError:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$created:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->created:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 959
    :goto_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    iget v2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$total:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$lop:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;

    iget-object v3, v3, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;->tenLop:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;->onProgress(IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    .line 961
    iget p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$total:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$created:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$errors:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;->onComplete(II)V

    return-void

    .line 962
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->val$startNext:[Ljava/lang/Runnable;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

    .line 954
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    return-void
.end method
