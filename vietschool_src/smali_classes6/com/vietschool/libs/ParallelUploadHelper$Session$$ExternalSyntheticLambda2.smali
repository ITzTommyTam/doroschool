.class public final synthetic Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$3:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$3:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    return-void
.end method


# virtual methods
.method public final done(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$$ExternalSyntheticLambda2;->f$3:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->lambda$uploadOne$5(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;Z)V

    return-void
.end method
