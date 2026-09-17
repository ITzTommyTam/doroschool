.class public Lcom/google/android/gms/internal/firebase_ml/zzww;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzww$zza;
    }
.end annotation


# static fields
.field private static volatile zzclj:Z = false

.field private static zzclk:Z = true

.field private static volatile zzcll:Lcom/google/android/gms/internal/firebase_ml/zzww;

.field private static final zzclm:Lcom/google/android/gms/internal/firebase_ml/zzww;


# instance fields
.field private final zzcln:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzww$zza;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zze<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzww;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzclm:Lcom/google/android/gms/internal/firebase_ml/zzww;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzcln:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzcln:Ljava/util/Map;

    return-void
.end method

.method public static zzuo()Lcom/google/android/gms/internal/firebase_ml/zzww;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzcll:Lcom/google/android/gms/internal/firebase_ml/zzww;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzww;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzcll:Lcom/google/android/gms/internal/firebase_ml/zzww;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzclm:Lcom/google/android/gms/internal/firebase_ml/zzww;

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzcll:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 8
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzys;I)Lcom/google/android/gms/internal/firebase_ml/zzxh$zze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_ml/zzys;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zze<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzcln:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzww$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzww$zza;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zze;

    return-object p1
.end method
