.class final Lcom/google/android/gms/internal/firebase_ml/zzii;
.super Lcom/google/android/gms/internal/firebase_ml/zzia;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

.field private final zzagc:Lcom/google/android/gms/internal/firebase_ml/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzig;Lcom/google/android/gms/internal/firebase_ml/zztm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzia;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagc:Lcom/google/android/gms/internal/firebase_ml/zzig;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;->flush()V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzaw(Z)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzcg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zza(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzb(D)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zza(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zza(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzai(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzu(J)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zze(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzu(J)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzhb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzrt()Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzhc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzru()Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzhd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzrv()Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzhe()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzrw()Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzhf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzry()Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method

.method public final zzhg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztm;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzii;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zztm;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zztm;->zzb(D)Lcom/google/android/gms/internal/firebase_ml/zztm;

    return-void
.end method
