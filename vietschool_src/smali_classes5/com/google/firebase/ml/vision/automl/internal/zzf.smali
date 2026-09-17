.class final synthetic Lcom/google/firebase/ml/vision/automl/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zzbsl:Lcom/google/firebase/ml/vision/automl/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/automl/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzf;->zzbsl:Lcom/google/firebase/ml/vision/automl/internal/zzb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzf;->zzbsl:Lcom/google/firebase/ml/vision/automl/internal/zzb;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzc(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
