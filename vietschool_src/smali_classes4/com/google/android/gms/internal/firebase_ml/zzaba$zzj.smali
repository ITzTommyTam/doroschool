.class public final Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;",
        "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzcyi:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcya:Ljava/lang/String;

.field private zzcyb:I

.field private zzcyc:Ljava/lang/String;

.field private zzcyd:Z

.field private zzcye:Ljava/lang/String;

.field private zzcyf:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcyg:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzaba$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private zzcyh:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyi:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcya:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcye:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyf:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyg:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyh:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    return-void
.end method

.method static synthetic zzyg()Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyi:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzabc;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyi:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyi:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzj"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzcya"

    aput-object p2, p1, p3

    const-string p2, "zzcyb"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzcyf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzcyg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzi;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzcyc"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzcyd"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzcye"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzcyh"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u001b\u0006\u1008\u0002\u0007\u1007\u0003\u0008\u1008\u0004\t\u001a"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zzcyi:Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzabc;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzaba$zzj;-><init>()V

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
