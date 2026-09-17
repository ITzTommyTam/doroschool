.class public final Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzaba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzcwm:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcwj:Z

.field private zzcwk:Z

.field private zzcwl:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzcwm:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzcwk:Z

    return-void
.end method

.method static synthetic zzxz()Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzcwm:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzabc;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzcwm:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzcwm:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    return-object p1

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzabj;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zzj"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzcwj"

    aput-object v0, p2, p3

    const-string p3, "zzcwk"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "zzcwl"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const/4 p3, 0x4

    aput-object p1, p2, p3

    .line 9
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1007\u0001\u0004\u100c\u0002"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zzcwm:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabc;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzc;-><init>()V

    return-object p1

    nop

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
