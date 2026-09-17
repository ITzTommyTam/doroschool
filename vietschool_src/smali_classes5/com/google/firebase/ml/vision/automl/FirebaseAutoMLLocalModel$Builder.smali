.class public Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbpo:Ljava/lang/String;

.field private zzbpp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpp:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpp:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Set either filePath or assetFilePath."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/vision/automl/zzh;)V

    return-object v0
.end method

.method public setAssetFilePath(Ljava/lang/String;)Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;
    .locals 2

    .line 9
    const-string v0, "Model Source file path can not be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpo:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A local model source is either from local file or for asset, you can not set both."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpp:Ljava/lang/String;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;
    .locals 2

    .line 5
    const-string v0, "Model Source file path can not be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpp:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A local model source is either from local file or for asset, you can not set both."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;->zzbpo:Ljava/lang/String;

    return-object p0
.end method
