.class public final Lcom/google/android/gms/internal/firebase_ml/zzsx;
.super Lcom/google/android/gms/internal/firebase_ml/zzsh;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzsh<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzqc;)V

    const/4 p2, 0x5

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsx;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzj;->zzlb()Lcom/google/android/gms/internal/firebase_ml/zznq$zzj$zza;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzj$zza;->zzi(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzj$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzj;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzj;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method


# virtual methods
.method public final detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
