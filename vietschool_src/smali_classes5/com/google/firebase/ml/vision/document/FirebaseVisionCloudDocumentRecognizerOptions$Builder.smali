.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbtt:Z

.field private zzbvc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->zzbvc:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->zzbtt:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;
    .locals 4

    .line 10
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->zzbvc:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->zzbtt:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;-><init>(Ljava/util/List;ZLcom/google/firebase/ml/vision/document/zza;)V

    return-object v0
.end method

.method public enforceCertFingerprintMatch()Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->zzbtt:Z

    return-object p0
.end method

.method public setLanguageHints(Ljava/util/List;)Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;"
        }
    .end annotation

    .line 4
    const-string v0, "Provided hinted languages can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->zzbvc:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method
