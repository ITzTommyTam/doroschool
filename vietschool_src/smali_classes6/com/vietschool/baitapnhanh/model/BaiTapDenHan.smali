.class public Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;
.super Ljava/lang/Object;
.source "BaiTapDenHan.java"


# instance fields
.field private hanNop:Ljava/lang/String;

.field inputFormat:Ljava/text/SimpleDateFormat;

.field private nhomID:I

.field outputFormat:Ljava/text/SimpleDateFormat;

.field private tenBaiTap:Ljava/lang/String;

.field private tenNhom:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss \'GMT\'Z yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->inputFormat:Ljava/text/SimpleDateFormat;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->outputFormat:Ljava/text/SimpleDateFormat;

    .line 15
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->nhomID:I

    .line 16
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->tenNhom:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->tenBaiTap:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->hanNop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHanNop()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->hanNop:Ljava/lang/String;

    return-object v0
.end method

.method public getHanNopString()Ljava/lang/String;
    .locals 4

    const-string v0, "H\u1ea1n n\u1ed9p: "

    .line 27
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->hanNop:Ljava/lang/String;

    const-string v2, "--:--:--"

    if-nez v1, :cond_0

    return-object v2

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->inputFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->outputFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->hanNop:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNhomID()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->nhomID:I

    return v0
.end method

.method public getTenBaiTap()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->tenBaiTap:Ljava/lang/String;

    return-object v0
.end method

.method public getTenNhom()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->tenNhom:Ljava/lang/String;

    return-object v0
.end method
