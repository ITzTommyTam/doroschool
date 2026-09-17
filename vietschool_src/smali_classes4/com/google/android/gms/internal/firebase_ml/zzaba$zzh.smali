.class public final Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzcxn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcxf:Ljava/lang/String;

.field private zzcxg:Ljava/lang/String;

.field private zzcxh:Ljava/lang/String;

.field private zzcxi:I

.field private zzcxj:I

.field private zzcxk:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzb;

.field private zzcxl:Z

.field private zzcxm:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzye()Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzabc;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    return-object p1

    .line 10
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzabp;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzabt;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p2

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzj"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzcxf"

    aput-object v1, v0, p3

    const-string p3, "zzcxg"

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "zzcxh"

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string p3, "zzcxi"

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 p3, 0x5

    aput-object p1, v0, p3

    const-string p1, "zzcxj"

    const/4 p3, 0x6

    aput-object p1, v0, p3

    const-string p1, "zzcxk"

    const/4 p3, 0x7

    aput-object p1, v0, p3

    const-string p1, "zzcxl"

    const/16 p3, 0x8

    aput-object p1, v0, p3

    const-string p1, "zzcxm"

    const/16 p3, 0x9

    aput-object p1, v0, p3

    const/16 p1, 0xa

    aput-object p2, v0, p1

    .line 12
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u100c\u0007"

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zzcxn:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabc;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzh;-><init>()V

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
