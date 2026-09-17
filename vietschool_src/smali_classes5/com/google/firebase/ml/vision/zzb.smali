.class final synthetic Lcom/google/firebase/ml/vision/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zzblc:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/zzb;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/zzb;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/ml/vision/FirebaseVision;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/vision/FirebaseVision;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    return-object v0
.end method
