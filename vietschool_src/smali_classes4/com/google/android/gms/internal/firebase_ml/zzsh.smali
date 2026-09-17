.class public Lcom/google/android/gms/internal/firebase_ml/zzsh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDetectionResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

.field private final zzbuy:Lcom/google/android/gms/internal/firebase_ml/zzqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
            "TTDetectionResult;",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzqc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzqn;",
            "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
            "TTDetectionResult;",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "MlKitContext must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persistence key must not be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zzbuy:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zzbuy:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqc;)V

    return-void
.end method

.method protected final zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            "ZZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTDetectionResult;>;"
        }
    .end annotation

    .line 10
    const-string v0, "FirebaseVisionImage can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(ZZ)Lcom/google/android/gms/vision/Frame;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result p3

    const/16 v0, 0x20

    if-lt p3, v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result p3

    if-lt p3, v0, :cond_0

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzqj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsh;->zzbuy:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsn;-><init>(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/google/android/gms/vision/Frame;)V

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Image width and height should be at least 32!"

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
