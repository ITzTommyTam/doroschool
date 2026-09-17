.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzrz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

.field protected final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private final zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

.field private final zzbtu:Lcom/google/android/gms/internal/firebase_ml/zzsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzsc;"
        }
    .end annotation
.end field

.field private final zzbtv:Lcom/google/android/gms/internal/firebase_ml/zzku;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzku;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "MlKitContext must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase app name must not be null"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzku;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbtv:Lcom/google/android/gms/internal/firebase_ml/zzku;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzqj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzsc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzos()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-direct {p2, p0, v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzsc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrz;Lcom/google/firebase/FirebaseApp;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbtu:Lcom/google/android/gms/internal/firebase_ml/zzsc;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzku;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzku;

    move-result-object p2

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zzca(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzku;

    move-result-object p2

    const-string v0, "ImageContext must not be null"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzkz;

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzku;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzku;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->getMaxResults()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase_ml/zzku;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzku;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->getModelType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zzca(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzku;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->isEnforceCertFingerprintMatch()Z

    move-result p3

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzku;Lcom/google/android/gms/internal/firebase_ml/zzkz;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultType;>;"
        }
    .end annotation

    .line 26
    const-string v0, "Input image can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzqv()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzqw()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zze(II)Landroid/util/Pair;

    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Can not convert the image format"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbtv:Lcom/google/android/gms/internal/firebase_ml/zzku;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbtu:Lcom/google/android/gms/internal/firebase_ml/zzsc;

    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzsa;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    .line 35
    invoke-direct {v3, v4, p1, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsa;-><init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzkz;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzkl;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzkl;",
            "F)TResultType;"
        }
    .end annotation
.end method

.method protected abstract zzqv()I
.end method

.method protected abstract zzqw()I
.end method
