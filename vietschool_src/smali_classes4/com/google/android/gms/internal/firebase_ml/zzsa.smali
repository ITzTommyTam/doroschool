.class public final Lcom/google/android/gms/internal/firebase_ml/zzsa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqg;


# instance fields
.field public final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzku;",
            ">;"
        }
    .end annotation
.end field

.field public final imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

.field public final zzbtw:[B

.field public final zzbtx:F


# direct methods
.method public constructor <init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzkz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BF",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzku;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzkz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsa;->zzbtw:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsa;->zzbtx:F

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsa;->features:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsa;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    return-void
.end method
