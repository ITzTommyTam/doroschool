.class public final Lcom/google/android/gms/internal/firebase_ml/zzsp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzqc;
.implements Lcom/google/android/gms/internal/firebase_ml/zzqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqx;"
    }
.end annotation


# static fields
.field private static zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile zzbwa:Ljava/lang/Boolean;


# instance fields
.field private final zzbnk:Landroid/content/Context;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

.field private final zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

.field private final zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

.field private zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

.field private zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

    .line 3
    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionFaceDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbnk:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

    const/16 v8, 0xd

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;II)V

    .line 72
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Face detector wasn\'t initialized correctly. This is most likely caused by invalid face detector options."

    invoke-direct {v0, v2, v8}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v5, p1

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbtn:Lcom/google/android/gms/internal/firebase_ml/zzsg;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsg;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {v1, v0, v5, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzsn;J)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzh(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 78
    :cond_3
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v6, :cond_4

    .line 79
    invoke-direct {v1, v6, v5, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzsn;J)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzh(Ljava/util/List;)V

    :cond_4
    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    .line 83
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "No detector is enabled"

    invoke-direct {v0, v2, v8}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    move-object/from16 v16, v0

    move-object v0, v2

    move-object v1, v0

    goto/16 :goto_8

    :cond_7
    if-nez v2, :cond_8

    move-object/from16 v16, v0

    :goto_3
    move-object v1, v2

    goto/16 :goto_8

    .line 88
    :cond_8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 93
    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    .line 96
    invoke-virtual {v12}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v14

    .line 97
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 98
    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 99
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 100
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/2addr v8, v0

    int-to-double v0, v8

    .line 101
    iget v8, v13, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v15

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v13

    mul-int/2addr v8, v15

    move-wide/from16 v17, v0

    int-to-double v0, v8

    .line 102
    iget v8, v14, Landroid/graphics/Rect;->right:I

    iget v13, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v13

    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    mul-int/2addr v8, v13

    int-to-double v13, v8

    add-double/2addr v0, v13

    sub-double v0, v0, v17

    div-double v0, v17, v0

    const-wide v13, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v13

    if-lez v0, :cond_b

    .line 107
    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzrc()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zza(Landroid/util/SparseArray;)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v16, v0

    .line 108
    :cond_b
    :goto_7
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_c
    move-object/from16 v16, v0

    if-nez v11, :cond_d

    .line 111
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 115
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    if-nez v1, :cond_f

    const/4 v6, 0x0

    goto :goto_9

    .line 116
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v6, v1

    :goto_9
    if-nez v16, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    .line 117
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    :goto_a
    move-object/from16 v1, p0

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;II)V

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzsn;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/face/FaceDetector;",
            "Lcom/google/android/gms/internal/firebase_ml/zzsn;",
            "J)",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 51
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwa:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbnk:Landroid/content/Context;

    .line 53
    const-string v3, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwa:Ljava/lang/Boolean;

    .line 55
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "No Face Contour model is bundled. Please check your app setup to include firebase-ml-vision-face-model dependency."

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    .line 57
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 60
    :try_start_3
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 63
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    .line 64
    new-instance p4, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/vision/face/Face;

    invoke-direct {p4, p3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;-><init>(Lcom/google/android/gms/vision/face/Face;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_4
    monitor-exit p0

    return-object p2

    .line 58
    :cond_5
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p2

    move-wide v4, p3

    :try_start_5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;II)V

    .line 59
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Waiting for the face detection model to be downloaded. Please wait."

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;JLcom/google/android/gms/internal/firebase_ml/zzsn;II)V
    .locals 8

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzso;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzso;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsp;JLcom/google/android/gms/internal/firebase_ml/zzoa;IILcom/google/android/gms/internal/firebase_ml/zzsn;)V

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzass:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqw;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza;->zzkm()Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;->zzq(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    .line 132
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;->zzas(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;->zzat(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 135
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzrd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza$zza;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzd$zza;

    .line 137
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzbrc:Lcom/google/android/gms/internal/firebase_ml/zzqu;

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawq:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    move-object p2, v0

    move-wide p3, v2

    move-object p6, v4

    move-object p1, v5

    move-object p5, v6

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zzoe;Lcom/google/android/gms/internal/firebase_ml/zzqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    const/4 v1, -0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbk(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzoa;IILcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;
    .locals 2

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap;->zznd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;->zzmk()Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbqu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 149
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzrd()Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznq$zzac;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;->zzbp(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;->zzbq(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object p1

    .line 152
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;->zzj(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzap$zza;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzap;

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzap;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zzow()V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getContourMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbnk:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setProminentFaceOnly(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwd:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbnk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcb(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcc(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getMinFaceSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbnk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcb(I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcc(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getMinFaceSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwb:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsp;->zzbwc:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
