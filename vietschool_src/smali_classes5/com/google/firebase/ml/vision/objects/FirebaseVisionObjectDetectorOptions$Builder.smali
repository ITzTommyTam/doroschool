.class public Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbwx:I

.field private zzbwy:Z

.field private zzbwz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwx:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwy:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwz:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;
    .locals 5

    .line 12
    new-instance v0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwx:I

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwy:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwz:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;-><init>(IZZLcom/google/firebase/ml/vision/objects/zza;)V

    return-object v0
.end method

.method public enableClassification()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwz:Z

    return-object p0
.end method

.method public enableMultipleObjects()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwy:Z

    return-object p0
.end method

.method public setDetectorMode(I)Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbwx:I

    return-object p0
.end method
