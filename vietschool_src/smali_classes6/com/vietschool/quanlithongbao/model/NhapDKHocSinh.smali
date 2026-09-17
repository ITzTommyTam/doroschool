.class public Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;
.super Ljava/lang/Object;
.source "NhapDKHocSinh.java"


# instance fields
.field public cccdHs:Ljava/lang/String;

.field public hoTen:Ljava/lang/String;

.field public hocSinhID:I

.field public lopID:I

.field public nguoiNhanSMS:Ljava/lang/String;

.field public sdtCha:Ljava/lang/String;

.field public sdtHs:Ljava/lang/String;

.field public sdtMe:Ljava/lang/String;

.field public sdtNgh:Ljava/lang/String;

.field public stt:I

.field public thamGiaApp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChaTgSLL()Z
    .locals 2

    .line 17
    const-string v0, "CH"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHsTgSLL()Z
    .locals 2

    .line 20
    const-string v0, "HS"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMeTgSLL()Z
    .locals 2

    .line 18
    const-string v0, "ME"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNghTgSLL()Z
    .locals 2

    .line 19
    const-string v0, "NGH"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
