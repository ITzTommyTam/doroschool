.class public Lcom/vietschool/baitapnhanh/model/NhomBaiTap;
.super Ljava/lang/Object;
.source "NhomBaiTap.java"


# instance fields
.field private avatarPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hanNopMoiNhat:Ljava/lang/String;

.field inputFormat:Ljava/text/SimpleDateFormat;

.field private nhomID:I

.field outputFormat:Ljava/text/SimpleDateFormat;

.field private soBaiChamChuaXem:I

.field private soBaiDangDienRa:I

.field private soBaiTapChuaXem:I

.field private tenBaiTapMoiNhat:Ljava/lang/String;

.field private tenNhom:Ljava/lang/String;

.field private tongSoBaiTap:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss \'GMT\'Z yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->inputFormat:Ljava/text/SimpleDateFormat;

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->outputFormat:Ljava/text/SimpleDateFormat;

    .line 25
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->nhomID:I

    .line 26
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tenNhom:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tongSoBaiTap:I

    .line 28
    iput p4, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiDangDienRa:I

    .line 29
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tenBaiTapMoiNhat:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->hanNopMoiNhat:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->avatarPaths:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss \'GMT\'Z yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->inputFormat:Ljava/text/SimpleDateFormat;

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->outputFormat:Ljava/text/SimpleDateFormat;

    .line 35
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->nhomID:I

    .line 36
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tenNhom:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tongSoBaiTap:I

    .line 38
    iput p4, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiDangDienRa:I

    .line 39
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tenBaiTapMoiNhat:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->hanNopMoiNhat:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->avatarPaths:Ljava/util/List;

    .line 42
    iput p8, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiTapChuaXem:I

    .line 43
    iput p9, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiChamChuaXem:I

    return-void
.end method


# virtual methods
.method public getAvatarPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->avatarPaths:Ljava/util/List;

    return-object v0
.end method

.method public getHanNopMoiNhat()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->hanNopMoiNhat:Ljava/lang/String;

    return-object v0
.end method

.method public getHanNopString()Ljava/lang/String;
    .locals 4

    const-string v0, "H\u1ea1n n\u1ed9p: "

    .line 71
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->hanNopMoiNhat:Ljava/lang/String;

    const-string v2, "--:--:--"

    if-nez v1, :cond_0

    return-object v2

    .line 74
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->inputFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->outputFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->hanNopMoiNhat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNhomID()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->nhomID:I

    return v0
.end method

.method public getSoBaiChamChuaXem()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiChamChuaXem:I

    return v0
.end method

.method public getSoBaiDangDienRa()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiDangDienRa:I

    return v0
.end method

.method public getSoBaiTapChuaXem()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiTapChuaXem:I

    return v0
.end method

.method public getTenBaiTapMoiNhat()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tenBaiTapMoiNhat:Ljava/lang/String;

    return-object v0
.end method

.method public getTenNhom()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tenNhom:Ljava/lang/String;

    return-object v0
.end method

.method public getTongSoBaiTap()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->tongSoBaiTap:I

    return v0
.end method

.method public setSoBaiChamChuaXem(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiChamChuaXem:I

    return-void
.end method

.method public setSoBaiTapChuaXem(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->soBaiTapChuaXem:I

    return-void
.end method
