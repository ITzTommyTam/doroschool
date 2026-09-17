.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;
.super Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzll;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;
    .locals 6

    .line 3
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzln;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkp;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkp;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zzcd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->getConfidence()Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzll;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;->zza(Lcom/google/android/gms/internal/firebase_ml/zzll;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfidence()Ljava/lang/Float;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getConfidence()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedLanguages()Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
