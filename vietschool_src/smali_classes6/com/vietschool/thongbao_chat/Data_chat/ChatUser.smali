.class public Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;
.super Ljava/lang/Object;
.source "ChatUser.java"


# instance fields
.field public CCCD:Ljava/lang/String;

.field public avatarURL:Ljava/lang/String;

.field public daCaiApp:I

.field public deleted:I

.field public dienThoai:Ljava/lang/String;

.field public donViID:I

.field public email:Ljava/lang/String;

.field public hoTen:Ljava/lang/String;

.field public indexNguoiDungTaiKhoanID:Ljava/lang/String;

.field public isOnline:Z

.field public lanHoatDongCuoi:Ljava/lang/String;

.field public loaiDoiTuongID:Ljava/lang/String;

.field public localAvatarURL:Ljava/lang/String;

.field public lopID:I

.field public ngayCapNhat:Ljava/lang/String;

.field public ngayTao:Ljava/lang/String;

.field public ngayThamGia:Ljava/lang/String;

.field public ngayTrangThai:Ljava/lang/String;

.field public nguoiDungID:I

.field public nguoiDungID_VS:I

.field public nguoiDungID_str:Ljava/lang/String;

.field public nguoiThemID:I

.field public nhomID:I

.field public nienHocID:I

.field public quyenHanID:I

.field public status:Ljava/lang/String;

.field public taiKhoanVS:Ljava/lang/String;

.field public tenLop:Ljava/lang/String;

.field public thanhVienID:I

.field public trangThaiID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->avatarURL:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->status:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->dienThoai:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->CCCD:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID_str:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->hoTen:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->taiKhoanVS:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->indexNguoiDungTaiKhoanID:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->loaiDoiTuongID:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->tenLop:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->email:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->localAvatarURL:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayTao:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayCapNhat:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->lanHoatDongCuoi:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->daCaiApp:I

    .line 40
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayThamGia:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayTrangThai:Ljava/lang/String;

    return-void
.end method

.method private static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 147
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static from(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;)Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;
    .locals 2

    .line 47
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;-><init>()V

    if-eqz p0, :cond_0

    .line 50
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID:I

    .line 51
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID_str:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID_VS:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID_VS:I

    .line 54
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->hoTen:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->taiKhoanVS:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->taiKhoanVS:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->soDienThoai:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->dienThoai:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->cccd:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->CCCD:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->donViID:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->donViID:I

    .line 61
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->indexNguoiDungTaiKhoanID:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->indexNguoiDungTaiKhoanID:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->loaiDoiTuongID:Ljava/lang/String;

    .line 64
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->lopID:I

    .line 65
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->tenLop:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nienHocID:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nienHocID:I

    .line 68
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->email:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->email:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->avatarURL:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->localAvatarURL:Ljava/lang/String;

    .line 72
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->trangThaiID:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->trangThaiID:I

    .line 73
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->ngayTao:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayTao:Ljava/lang/String;

    .line 74
    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->deleted:I

    iput v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->deleted:I

    .line 75
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayCapNhat:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lanHoatDongCuoi:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->lanHoatDongCuoi:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lanHoatDongCuoi:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/SupportChat;->getStatusString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->status:Ljava/lang/String;

    .line 80
    iget p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->daCaiApp:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->daCaiApp:I

    :cond_0
    if-eqz p1, :cond_4

    .line 84
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->thanhVienID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->thanhVienID:I

    .line 85
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nhomID:I

    .line 87
    iget p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID:I

    if-nez p0, :cond_1

    .line 88
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID:I

    .line 89
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiDungID_str:Ljava/lang/String;

    .line 92
    :cond_1
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->quyenHanID:I

    .line 93
    iget-object p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayThamGia:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayThamGia:Ljava/lang/String;

    .line 94
    iget-object p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayTrangThai:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->ngayTrangThai:Ljava/lang/String;

    .line 95
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiThemID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nguoiThemID:I

    .line 97
    iget p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->trangThaiID:I

    if-nez p0, :cond_2

    .line 98
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->trangThaiID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->trangThaiID:I

    .line 101
    :cond_2
    iget p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->donViID:I

    if-nez p0, :cond_3

    .line 102
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->donViID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->donViID:I

    .line 105
    :cond_3
    iget p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nienHocID:I

    if-nez p0, :cond_4

    .line 106
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nienHocID:I

    iput p0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->nienHocID:I

    :cond_4
    return-object v0
.end method

.method public static from(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 119
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 125
    iget v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 139
    invoke-static {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->from(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;)Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    move-result-object v2

    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public roleTagColor()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/RoleTagStyle;->color(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public roleTagLabel()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/RoleTagStyle;->label(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
