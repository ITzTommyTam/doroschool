.class public Lcom/google/android/gms/internal/firebase_ml/zzge;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzge$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final zzabn:Lcom/google/android/gms/internal/firebase_ml/zzhb;

.field private final zzabo:Lcom/google/android/gms/internal/firebase_ml/zzgj;

.field private final zzabp:Ljava/lang/String;

.field private final zzabq:Ljava/lang/String;

.field private final zzabr:Ljava/lang/String;

.field private final zzabs:Ljava/lang/String;

.field private final zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

.field private final zzabu:Z

.field private final zzabv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzge;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzge$zza;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabo:Lcom/google/android/gms/internal/firebase_ml/zzgj;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabo:Lcom/google/android/gms/internal/firebase_ml/zzgj;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabp:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabq:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabq:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabr:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabs:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzge;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "<init>"

    const-string v3, "Application name is not set. Call Builder#setApplicationName."

    const-string v4, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabs:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzach:Lcom/google/android/gms/internal/firebase_ml/zzhe;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhe;)Lcom/google/android/gms/internal/firebase_ml/zzhb;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzach:Lcom/google/android/gms/internal/firebase_ml/zzhe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhe;)Lcom/google/android/gms/internal/firebase_ml/zzhb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabn:Lcom/google/android/gms/internal/firebase_ml/zzhb;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzge$zza;->zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabu:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabv:Z

    return-void
.end method

.method static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "root URL cannot be null."

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    const-string v0, "service path cannot be null"

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 41
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    const-string p0, ""

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzgg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgg<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabo:Lcom/google/android/gms/internal/firebase_ml/zzgj;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgg;)V

    :cond_0
    return-void
.end method

.method public final zzfl()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzfm()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfn()Lcom/google/android/gms/internal/firebase_ml/zzhb;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabn:Lcom/google/android/gms/internal/firebase_ml/zzhb;

    return-object v0
.end method

.method public zzfo()Lcom/google/android/gms/internal/firebase_ml/zzjm;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object v0
.end method
