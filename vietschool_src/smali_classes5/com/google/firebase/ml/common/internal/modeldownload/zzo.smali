.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field public static final enum zzbob:I = 0x1

.field public static final enum zzboc:I = 0x2

.field public static final enum zzbod:I = 0x3

.field private static final synthetic zzboe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 5
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzboe:[I

    return-void
.end method

.method public static zzpi()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzboe:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
