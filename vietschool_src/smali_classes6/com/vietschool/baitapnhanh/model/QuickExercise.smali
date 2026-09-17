.class public Lcom/vietschool/baitapnhanh/model/QuickExercise;
.super Ljava/lang/Object;
.source "QuickExercise.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backgroundImage:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private diemSo:Ljava/lang/String;

.field private endDate:Ljava/util/Date;

.field private hasCorrection:Z

.field private id:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEndDateDisable:Z

.field private startDate:Ljava/util/Date;

.field private status:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

.field private submittedCount:I

.field private title:Ljava/lang/String;

.field private totalStudents:I

.field private weekID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/baitapnhanh/model/ExerciseStatus;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/baitapnhanh/model/ExerciseStatus;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->title:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->description:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->backgroundImage:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->images:Ljava/util/List;

    .line 34
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->status:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    .line 35
    iput p7, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->submittedCount:I

    .line 36
    iput p8, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->totalStudents:I

    .line 37
    invoke-virtual {p0, p9}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->parseDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->startDate:Ljava/util/Date;

    .line 38
    invoke-virtual {p0, p10}, Lcom/vietschool/baitapnhanh/model/QuickExercise;->parseDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->endDate:Ljava/util/Date;

    .line 39
    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable:Z

    .line 40
    iput-boolean p11, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->hasCorrection:Z

    .line 41
    iput p12, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->weekID:I

    .line 42
    iput-object p13, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->diemSo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundImage()[Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->backgroundImage:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiemSo()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->diemSo:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->id:Ljava/lang/String;

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

    .line 60
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->images:Ljava/util/List;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Lcom/vietschool/baitapnhanh/model/ExerciseStatus;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->status:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    return-object v0
.end method

.method public getSubmittedCount()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->submittedCount:I

    return v0
.end method

.method public getTimeRemainingString()Ljava/lang/String;
    .locals 13

    .line 70
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->status:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    sget-object v2, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->startDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->endDate:Ljava/util/Date;

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 78
    div-long v5, v1, v3

    .line 79
    rem-long v3, v1, v3

    const-wide/32 v7, 0x36ee80

    div-long/2addr v3, v7

    .line 80
    rem-long v7, v1, v7

    const-wide/32 v9, 0xea60

    div-long/2addr v7, v9

    .line 81
    rem-long/2addr v1, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-lez v0, :cond_2

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    aput-object v1, v3, v10

    aput-object v2, v3, v9

    const-string v0, "%dd %02dh %02dm"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v3, v2, v10

    aput-object v1, v2, v9

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalStudents()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->totalStudents:I

    return v0
.end method

.method public getWeekID()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->weekID:I

    return v0
.end method

.method public hasCorrection()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->hasCorrection:Z

    return v0
.end method

.method public isEndDateDisable()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable:Z

    return v0
.end method

.method public parseDateFromString(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss \'GMT\'Z yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    .line 97
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public setDiemSo(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->diemSo:Ljava/lang/String;

    return-void
.end method

.method public setEndDateDisable(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/model/QuickExercise;->isEndDateDisable:Z

    return-void
.end method
