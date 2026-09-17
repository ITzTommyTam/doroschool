.class public final Lcom/google/android/gms/internal/firebase_ml/zzhw;
.super Lcom/google/android/gms/internal/firebase_ml/zzgq;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzafh:Lcom/google/android/gms/internal/firebase_ml/zzhx;

.field private zzafi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhx;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzafh:Lcom/google/android/gms/internal/firebase_ml/zzhx;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzafh:Lcom/google/android/gms/internal/firebase_ml/zzhx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzfy()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzia;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzafi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzhd()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzafi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzan(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzd(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzafi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzhe()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->flush()V

    return-void
.end method

.method public final zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhw;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzafi:Ljava/lang/String;

    return-object p0
.end method
