.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field private final zzbuj:Landroid/graphics/Rect;

.field private zzbvi:I

.field private zzbvj:F

.field private zzbvk:F

.field private zzbvl:F

.field private final zzbvm:F

.field private final zzbvn:F

.field private final zzbvo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/face/Face;)V
    .locals 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvo:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getHeight()F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbuj:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvi:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/face/Landmark;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzce(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvo:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v4

    new-instance v5, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v6

    new-instance v7, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, v8, v1, v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;-><init>(ILcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)V

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getContours()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/face/Contour;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/vision/face/Contour;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_1
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x3

    goto :goto_2

    :pswitch_c
    const/4 v4, 0x2

    :goto_2
    if-lez v4, :cond_2

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/vision/face/Contour;->getPositions()[Landroid/graphics/PointF;

    move-result-object v3

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 45
    array-length v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 46
    new-instance v9, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v10, v8, v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    new-instance v6, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    invoke-direct {v6, v4, v5}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getEulerY()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvm:F

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getEulerZ()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvn:F

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getIsSmilingProbability()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvl:F

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getIsLeftEyeOpenProbability()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvk:F

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getIsRightEyeOpenProbability()F

    move-result p1

    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvj:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzce(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbuj:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContour(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public getHeadEulerAngleY()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvm:F

    return v0
.end method

.method public getHeadEulerAngleZ()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvn:F

    return v0
.end method

.method public getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    return-object p1
.end method

.method public getLeftEyeOpenProbability()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvk:F

    return v0
.end method

.method public getRightEyeOpenProbability()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvj:F

    return v0
.end method

.method public getSmilingProbability()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvl:F

    return v0
.end method

.method public getTrackingId()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvi:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 76
    const-string v0, "FirebaseVisionFace"

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmc;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "boundingBox"

    iget-object v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbuj:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "trackingId"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvi:I

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "rightEyeOpenProbability"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvj:F

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "leftEyeOpenProbability"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvk:F

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "smileProbability"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvl:F

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "eulerY"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvm:F

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    const-string v1, "eulerZ"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvn:F

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v0

    .line 85
    const-string v1, "Landmarks"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmc;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    .line 88
    invoke-static {v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzce(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "landmark_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "landmarks"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    .line 92
    const-string v1, "Contours"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmc;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xe

    if-gt v2, v3, :cond_2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contour_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getContour(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_2
    const-string v2, "contours"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzme;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzme;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzbk(I)V
    .locals 0

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvi:I

    return-void
.end method

.method public final zzrc()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbvp:Landroid/util/SparseArray;

    return-object v0
.end method
