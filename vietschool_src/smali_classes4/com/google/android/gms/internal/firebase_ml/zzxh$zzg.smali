.class public final Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation


# static fields
.field public static final enum zzcow:I = 0x1

.field public static final enum zzcox:I = 0x2

.field public static final enum zzcoy:I = 0x3

.field public static final enum zzcoz:I = 0x4

.field public static final enum zzcpa:I = 0x5

.field public static final enum zzcpb:I = 0x6

.field public static final enum zzcpc:I = 0x7

.field private static final synthetic zzcpd:[I

.field public static final enum zzcpe:I

.field public static final enum zzcpf:I

.field private static final synthetic zzcpg:[I

.field public static final enum zzcph:I

.field public static final enum zzcpi:I

.field private static final synthetic zzcpj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpd:[I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpe:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpf:I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpg:[I

    sput v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcph:I

    sput v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpi:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpd:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
