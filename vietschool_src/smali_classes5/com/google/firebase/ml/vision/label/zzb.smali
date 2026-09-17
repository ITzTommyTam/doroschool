.class final Lcom/google/firebase/ml/vision/label/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzbwe:Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/zzb;->zzbwe:Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getConfidence()F

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/ml/vision/label/zzb;->zzbwe:Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-static {v3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->getConfidenceThreshold()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
