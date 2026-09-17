.class public final Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzcyx:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcyu:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzf;

.field private zzcyv:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private zzcyw:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyx:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyv:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyw:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    return-void
.end method

.method static synthetic zzyj()Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyx:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyx:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyx:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzj"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzcyu"

    aput-object p2, p1, p3

    const-string p2, "zzcyv"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzcyw"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zza;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 9
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zzcyx:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabc;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzm;-><init>()V

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
