.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTrangThaiTin"
.end annotation


# instance fields
.field public chatID:I

.field public donViID:I

.field public idChatTrangThaiTin:I

.field public nguoiDungID:I

.field public nhomID:Ljava/lang/String;

.field public nienHocID:I

.field public thoiGianCapNhat:Ljava/lang/String;

.field public trangThaiID:I


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 250
    const-string v0, "ID_Chat_TrangThaiTin"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->idChatTrangThaiTin:I

    .line 251
    const-string v0, "NhomID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->nhomID:Ljava/lang/String;

    .line 252
    const-string v0, "ChatID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->chatID:I

    .line 253
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->nguoiDungID:I

    .line 254
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->trangThaiID:I

    .line 256
    const-string v0, "ThoiGianCapNhat"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->thoiGianCapNhat:Ljava/lang/String;

    .line 257
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->donViID:I

    .line 258
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->nienHocID:I

    return-void
.end method
