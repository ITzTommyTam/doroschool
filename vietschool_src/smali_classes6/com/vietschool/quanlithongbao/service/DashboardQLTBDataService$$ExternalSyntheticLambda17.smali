.class public final synthetic Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

.field public final synthetic f$8:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

.field public final synthetic f$9:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;[Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$2:I

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$5:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$7:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

    iput-object p9, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$8:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

    iput-object p10, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$9:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$2:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$5:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$7:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;

    iget-object v8, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$8:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;

    iget-object v9, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;->f$9:[Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v9}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->lambda$syncGroupsBatch$19$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;[Ljava/lang/Runnable;)V

    return-void
.end method
