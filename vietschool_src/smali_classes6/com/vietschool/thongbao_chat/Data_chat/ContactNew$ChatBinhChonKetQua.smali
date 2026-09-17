.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBinhChonKetQua"
.end annotation


# instance fields
.field public binhChonID:I

.field public binhChonKetQuaID:I

.field public donViID:I

.field public ngayBinhChon:Ljava/lang/String;

.field public nguoiDungID:Ljava/lang/String;

.field public nienHocID:I

.field public phuongAnID:I


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 810
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 811
    const-string v0, "ID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonKetQuaID:I

    .line 812
    const-string v0, "BinhChonID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonID:I

    .line 813
    const-string v0, "PhuongAnID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->phuongAnID:I

    .line 814
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    .line 815
    const-string v0, "NgayBinhChon"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->ngayBinhChon:Ljava/lang/String;

    .line 816
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->donViID:I

    .line 817
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nienHocID:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;Ljava/lang/String;)V
    .locals 0

    .line 819
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 820
    const-string p2, "BinhChonKetQuaID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonKetQuaID:I

    .line 821
    const-string p2, "BinhChonID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonID:I

    .line 822
    const-string p2, "PhuongAnID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->phuongAnID:I

    .line 823
    const-string p2, "NguoiDungID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    .line 824
    const-string p2, "NgayBinhChon"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->ngayBinhChon:Ljava/lang/String;

    .line 825
    const-string p2, "DonViID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->donViID:I

    .line 826
    const-string p2, "NienHocID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nienHocID:I

    return-void
.end method
