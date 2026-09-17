.class public Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;
.super Ljava/lang/Object;
.source "SimilarityClassifier.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recognition"
.end annotation


# instance fields
.field public distance:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extra:[[F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    .line 26
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->extra:[[F

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->extra:[[F

    return-object v0
.end method

.method public setExtra([[F)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->extra:[[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
