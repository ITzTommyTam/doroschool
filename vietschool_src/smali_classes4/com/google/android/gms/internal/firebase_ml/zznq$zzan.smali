.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbdt:I

.field private zzbdu:F

.field private zzbdv:I

.field private zzbdw:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdt:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzm(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbk(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;)V

    return-void
.end method

.method private final zzbk(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzj:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdv:I

    return-void
.end method

.method private final zzm(F)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzj:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdu:F

    return-void
.end method

.method public static zzmz()Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;

    return-object v0
.end method

.method static synthetic zzna()Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 28
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    return-object p1

    .line 17
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zzj"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzbdt"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzbdu"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "zzbdv"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzbdw"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    .line 18
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u100b\u0003"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zzbdx:Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
