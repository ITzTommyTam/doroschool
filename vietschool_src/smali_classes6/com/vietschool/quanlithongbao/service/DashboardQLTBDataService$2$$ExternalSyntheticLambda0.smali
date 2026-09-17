.class public final synthetic Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$10:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

.field public final synthetic f$11:[Ljava/lang/Runnable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$8:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$9:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;[Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$5:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    iput-object p7, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$9:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    iput-object p11, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$10:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    iput-object p12, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$11:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$5:Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$9:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;

    iget-object v10, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$10:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;

    iget-object v11, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2$$ExternalSyntheticLambda0;->f$11:[Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v11}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;->lambda$onSuccess$0$com-vietschool-quanlithongbao-service-DashboardQLTBDataService$2(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;[Ljava/lang/Runnable;)V

    return-void
.end method
