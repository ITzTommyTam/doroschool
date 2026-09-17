.class public Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final mid:Ljava/lang/String;

.field private final zzbso:F

.field private final zzbui:Ljava/lang/String;

.field private final zzbuj:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Ljava/lang/String;FLandroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbuj:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzbb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbui:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzbb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->mid:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->locations:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gez p3, :cond_0

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p2, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbso:F

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzkv;F)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkv;->zzix()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zza(Ljava/lang/Float;)F

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkv;->zziw()Lcom/google/android/gms/internal/firebase_ml/zzkp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkp;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkv;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkv;->getMid()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkv;->getLocations()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlc;->zzja()Lcom/google/android/gms/internal/firebase_ml/zzla;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlc;->zzja()Lcom/google/android/gms/internal/firebase_ml/zzla;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zziy()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlc;->zzja()Lcom/google/android/gms/internal/firebase_ml/zzla;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zziz()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlc;->zzja()Lcom/google/android/gms/internal/firebase_ml/zzla;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zziy()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlc;->zzja()Lcom/google/android/gms/internal/firebase_ml/zzla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zziz()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;-><init>(DD)V

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v6, p1

    .line 38
    :goto_1
    new-instance v1, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;-><init>(Ljava/lang/String;FLandroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbuj:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getConfidence()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbso:F

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmark()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbui:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->locations:Ljava/util/List;

    return-object v0
.end method
