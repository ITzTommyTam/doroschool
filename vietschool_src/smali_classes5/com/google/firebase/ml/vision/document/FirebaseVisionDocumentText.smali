.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    }
.end annotation


# static fields
.field private static final zzbve:Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zzbve:Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->blocks:Ljava/util/List;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzlk;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
    .locals 4

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zzbve:Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzry;->zzcd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getPages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlk;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzlf;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v3, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzkm;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static zza(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->getDetectedBreakType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    return-object v0

    .line 40
    :cond_1
    const-string p0, "-\n"

    return-object p0

    .line 38
    :cond_2
    const-string p0, "\n"

    return-object p0

    .line 36
    :cond_3
    const-string p0, " "

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzln;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->zzju()Lcom/google/android/gms/internal/firebase_ml/zzmx;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzje()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzje()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzkt;

    .line 26
    invoke-static {v1}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkt;)Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/android/gms/internal/firebase_ml/zzln;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzbb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
