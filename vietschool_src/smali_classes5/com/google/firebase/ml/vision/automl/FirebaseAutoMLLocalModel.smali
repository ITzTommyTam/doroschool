.class public Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
.super Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/vision/automl/zzh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
