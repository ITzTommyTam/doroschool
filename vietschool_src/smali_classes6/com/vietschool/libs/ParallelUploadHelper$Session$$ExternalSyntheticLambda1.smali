.class public final synthetic Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;->f$2:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda1;->f$2:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    invoke-static {v0, v1, v2}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->lambda$uploadOne$4(Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    return-void
.end method
