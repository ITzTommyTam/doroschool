.class final Lcom/google/android/gms/internal/firebase_ml/zzsd;
.super Lcom/google/android/gms/internal/firebase_ml/zzkj;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final synthetic zzbug:Lcom/google/firebase/FirebaseApp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzsb;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsd;->zzbug:Lcom/google/firebase/FirebaseApp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzkj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_ml/zzkg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzkg<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkg;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsd;->zzbug:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfr()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v2

    const-string v3, "X-Android-Package"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfr()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object p1

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
