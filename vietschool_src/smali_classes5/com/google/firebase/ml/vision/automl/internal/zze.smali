.class final synthetic Lcom/google/firebase/ml/vision/automl/internal/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zzbqr:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zze;->zzbqr:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zze;->zzbqr:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpr()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
