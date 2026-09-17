.class public final Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzabv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;",
        "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzdbl:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzco:B

.field private zzdbc:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzb;

.field private zzdbd:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzi;

.field private zzdbe:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzd;

.field private zzdbf:I

.field private zzdbg:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzc;

.field private zzdbh:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzl;

.field private zzdbi:J

.field private zzdbj:Z

.field private zzdbk:I

.field private zzj:I

.field private zzoo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzdbl:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzco:B

    return-void
.end method

.method static synthetic zzyr()Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzdbl:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabw;->zzi:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 22
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzco:B

    return-object v1

    .line 21
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzco:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_2

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzdbl:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 19
    :cond_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzdbl:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    return-object p1

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzace;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p1

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "zzj"

    aput-object v1, p2, p3

    const-string p3, "zzdbc"

    aput-object p3, p2, v0

    const-string p3, "zzdbd"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "zzdbf"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzdbg"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzdbh"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "zzoo"

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const-string p1, "zzdbi"

    const/16 p3, 0x8

    aput-object p1, p2, p3

    const-string p1, "zzdbj"

    const/16 p3, 0x9

    aput-object p1, p2, p3

    const-string p1, "zzdbk"

    const/16 p3, 0xa

    aput-object p1, p2, p3

    const-string p1, "zzdbe"

    const/16 p3, 0xb

    aput-object p1, p2, p3

    .line 9
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zzdbl:Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabw;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzf;-><init>()V

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
