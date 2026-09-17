.class Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->createAllGVCNGVBM(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

.field final synthetic val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

.field final synthetic val$criteria:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

.field final synthetic val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;)V
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

    .line 937
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$criteria:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-service-DashboardQLTBDataService$2(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;[Ljava/lang/Runnable;)V
    .locals 10

    .line 951
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-lt p1, p2, :cond_0

    return-void

    .line 953
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;

    .line 954
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iget p3, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;->lopID:I

    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;

    move-object v1, p0

    move v7, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$1;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;[Ljava/lang/Runnable;)V

    move-object v1, v0

    invoke-virtual {p1, p3, p4, p5, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveGroupByLop(ILjava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 969
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;->onComplete(II)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;)V
    .locals 14

    .line 939
    iget-object v4, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;->lops:Ljava/util/List;

    .line 940
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    invoke-interface {p1, v13, v13}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;->onComplete(II)V

    return-void

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$criteria:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    iget-boolean v0, v0, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVBM:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;->monHocIDs:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v5, p1

    .line 942
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 p1, 0x3

    .line 943
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 944
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 945
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 946
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 947
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x1

    .line 948
    new-array v12, v0, [Ljava/lang/Runnable;

    .line 950
    iget-object v6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$criteria:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    iget-object v10, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$progress:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    iget-object v11, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->val$completion:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;[Ljava/lang/Runnable;)V

    aput-object v0, v12, v13

    move v0, v13

    :goto_1
    if-ge v0, p1, :cond_2

    .line 967
    aget-object v1, v12, v13

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
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

    .line 937
    check-cast p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->onSuccess(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;)V

    return-void
.end method
