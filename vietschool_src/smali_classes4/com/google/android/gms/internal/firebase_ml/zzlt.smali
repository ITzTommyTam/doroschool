.class final Lcom/google/android/gms/internal/firebase_ml/zzlt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field public static final enum zzakq:I = 0x1

.field public static final enum zzakr:I = 0x2

.field public static final enum zzaks:I = 0x3

.field public static final enum zzakt:I = 0x4

.field private static final synthetic zzaku:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 6
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlt;->zzaku:[I

    return-void
.end method

.method public static zzjk()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlt;->zzaku:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
