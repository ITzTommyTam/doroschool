.class public final synthetic Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/libs/ParallelUploadHelper$Session;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    iput-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final done(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$0:Lcom/vietschool/libs/ParallelUploadHelper$Session;

    iget-object v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda5;->f$4:Ljava/util/List;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->lambda$runBatch$0$com-vietschool-libs-ParallelUploadHelper$Session(Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Z)V

    return-void
.end method
