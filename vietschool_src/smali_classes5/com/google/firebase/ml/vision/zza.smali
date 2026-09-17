.class final synthetic Lcom/google/firebase/ml/vision/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zzblc:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/zza;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/zza;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzos()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FirebaseAutoMLModelManager doesn\'t support Nondefault FirebaseApp"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzb;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 9
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;

    .line 10
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;

    const/4 v2, 0x5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzqo;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ml/vision/automl/internal/zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/android/gms/internal/firebase_ml/zzqo;)V

    return-object v0
.end method
