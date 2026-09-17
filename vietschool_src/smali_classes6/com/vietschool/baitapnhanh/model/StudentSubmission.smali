.class public Lcom/vietschool/baitapnhanh/model/StudentSubmission;
.super Ljava/lang/Object;
.source "StudentSubmission.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final baiNopID:I

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final score:Ljava/lang/Double;

.field private final status:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

.field private final typeTime:Ljava/lang/String;

.field private final updateTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vietschool/baitapnhanh/model/SubmissionStatus;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vietschool/baitapnhanh/model/SubmissionStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->id:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->baiNopID:I

    .line 22
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->name:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->status:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    .line 24
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->typeTime:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->updateTime:Ljava/util/Date;

    .line 26
    iput-object p7, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->score:Ljava/lang/Double;

    .line 27
    iput-object p8, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBaiNopID()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->baiNopID:I

    return v0
.end method

.method public getFullTimeDisplay()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->typeTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->getTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->images:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getStatus()Lcom/vietschool/baitapnhanh/model/SubmissionStatus;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->status:Lcom/vietschool/baitapnhanh/model/SubmissionStatus;

    return-object v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->updateTime:Ljava/util/Date;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->updateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeTime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->typeTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/StudentSubmission;->updateTime:Ljava/util/Date;

    return-object v0
.end method
