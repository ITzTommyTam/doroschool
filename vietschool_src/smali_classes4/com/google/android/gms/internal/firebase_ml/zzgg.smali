.class public Lcom/google/android/gms/internal/firebase_ml/zzgg;
.super Lcom/google/android/gms/internal/firebase_ml/zzjf;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzjf;"
    }
.end annotation


# instance fields
.field private final zzabx:Lcom/google/android/gms/internal/firebase_ml/zzge;

.field private final zzaby:Ljava/lang/String;

.field private final zzabz:Ljava/lang/String;

.field private final zzaca:Lcom/google/android/gms/internal/firebase_ml/zzgt;

.field private zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private zzacc:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private zzacd:I

.field private zzace:Ljava/lang/String;

.field private zzacf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgt;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacd:I

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacf:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Lcom/google/android/gms/internal/firebase_ml/zzge;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzabx:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaby:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzabz:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaca:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfm()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x17

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Google-API-Java-Client"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzfu()Lcom/google/android/gms/internal/firebase_ml/zzgh;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzhd;)Ljava/io/IOException;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzgg<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgg;

    return-object p1
.end method

.method public zzfq()Lcom/google/android/gms/internal/firebase_ml/zzge;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzabx:Lcom/google/android/gms/internal/firebase_ml/zzge;

    return-object v0
.end method

.method public final zzfr()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-object v0
.end method

.method public final zzfs()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaby:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfq()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfn()Lcom/google/android/gms/internal/firebase_ml/zzhb;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzgu;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzabx:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzabz:Ljava/lang/String;

    invoke-static {v4, v5, p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaca:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgu;Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzhc;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfq()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfo()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjm;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaca:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaby:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaby:Ljava/lang/String;

    const-string v2, "PUT"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzaby:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->putAll(Ljava/util/Map;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzhi;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzgi;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgg;Lcom/google/android/gms/internal/firebase_ml/zzhi;Lcom/google/android/gms/internal/firebase_ml/zzhc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhi;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgl()Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacc:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacd:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzace:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzacf:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
