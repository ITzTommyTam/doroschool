.class public Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzbne:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel$Builder;->zzbne:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel$Builder;->zzbne:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Model name cannot be empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel$Builder;->zzbne:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ml/vision/automl/zzi;)V

    return-object v0
.end method
