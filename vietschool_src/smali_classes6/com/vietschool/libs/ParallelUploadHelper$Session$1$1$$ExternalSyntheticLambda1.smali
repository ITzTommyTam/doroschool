.class public final synthetic Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;

    invoke-static {v0}, Lcom/vietschool/libs/ParallelUploadHelper$Session$1$1;->lambda$onSuccess$1(Lcom/vietschool/libs/ParallelUploadHelper$Session$OnSettled;)V

    return-void
.end method
