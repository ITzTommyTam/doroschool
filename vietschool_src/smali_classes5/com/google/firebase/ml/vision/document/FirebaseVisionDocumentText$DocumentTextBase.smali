.class Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DocumentTextBase"
.end annotation


# instance fields
.field private final confidence:Ljava/lang/Float;

.field private final text:Ljava/lang/String;

.field private final zzbuj:Landroid/graphics/Rect;

.field private final zzbvf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvg:Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->text:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->zzbvf:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->zzbvg:Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->zzbuj:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->confidence:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->zzbuj:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getConfidence()Ljava/lang/Float;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->zzbvg:Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    return-object v0
.end method

.method public getRecognizedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->zzbvf:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->text:Ljava/lang/String;

    return-object v0
.end method
