.class public Lcom/vietschool/baitapnhanh/model/WeekModel;
.super Ljava/lang/Object;
.source "WeekModel.java"


# instance fields
.field private dateRangeString:Ljava/lang/String;

.field private endDate:Ljava/util/Date;

.field private id:I

.field inputFormat:Ljava/text/SimpleDateFormat;

.field private startDate:Ljava/util/Date;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->inputFormat:Ljava/text/SimpleDateFormat;

    .line 24
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->id:I

    .line 25
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->title:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p3}, Lcom/vietschool/baitapnhanh/model/WeekModel;->parseDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->startDate:Ljava/util/Date;

    .line 27
    invoke-virtual {p0, p4}, Lcom/vietschool/baitapnhanh/model/WeekModel;->parseDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->endDate:Ljava/util/Date;

    .line 28
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->dateRangeString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->inputFormat:Ljava/text/SimpleDateFormat;

    .line 16
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->id:I

    .line 17
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->title:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->startDate:Ljava/util/Date;

    .line 19
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->endDate:Ljava/util/Date;

    .line 20
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->dateRangeString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateRangeString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->dateRangeString:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->id:I

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Lcom/vietschool/baitapnhanh/model/WeekStatus;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->startDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->endDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->fromDates(Ljava/util/Date;Ljava/util/Date;)Lcom/vietschool/baitapnhanh/model/WeekStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public parseDateFromString(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/WeekModel;->inputFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    .line 48
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method
