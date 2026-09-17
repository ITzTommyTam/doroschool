.class public Lcom/google/firebase/ml/vision/automl/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
        "Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    return-void
.end method


# virtual methods
.method public synthetic deleteDownloadedModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 14
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzop()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zza;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zzb;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzd;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zzb;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic download(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 19
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    new-instance v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    iget-object v3, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V

    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzop()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zze;

    invoke-direct {v1, p1}, Lcom/google/firebase/ml/vision/automl/internal/zze;-><init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)V

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "AutoML Remote model does not support listing downloaded models"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLatestModelFile(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 7
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Getting latest model file not supported for AutoML models."

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isModelDownloaded(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 9
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzoq()Lcom/google/android/gms/internal/firebase_ml/zzqf;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zzc;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zzc;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zzb;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzf;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzf;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zzb;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    new-instance v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    iget-object v3, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    .line 51
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnx:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzmn()Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;->zzal(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawk:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzb;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;->zzma()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa$zza;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawl:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method
