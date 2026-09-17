.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatThanhVienNhom"
.end annotation


# instance fields
.field public donViID:I

.field public ngayThamGia:Ljava/lang/String;

.field public ngayTrangThai:Ljava/lang/String;

.field public nguoiDungID:I

.field public nguoiThemID:I

.field public nhomID:I

.field public nienHocID:I

.field public quyenHanID:I

.field public thanhVienID:I

.field public trangThaiID:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 399
    const-string v0, "ThanhVienID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->thanhVienID:I

    .line 400
    const-string v0, "NhomID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    .line 401
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    .line 402
    const-string v0, "QuyenHanID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    .line 403
    const-string v0, "NgayThamGia"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayThamGia:Ljava/lang/String;

    .line 404
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->trangThaiID:I

    .line 405
    const-string v0, "NgayTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayTrangThai:Ljava/lang/String;

    .line 406
    const-string v0, "NguoiThemID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiThemID:I

    .line 407
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->donViID:I

    .line 408
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nienHocID:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 387
    const-string v0, "ThanhVienID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->thanhVienID:I

    .line 388
    const-string v0, "NhomID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    .line 389
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    .line 390
    const-string v0, "QuyenHanID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    .line 391
    const-string v0, "NgayThamGia"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayThamGia:Ljava/lang/String;

    .line 392
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->trangThaiID:I

    .line 393
    const-string v0, "NgayTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayTrangThai:Ljava/lang/String;

    .line 394
    const-string v0, "NguoiThemID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiThemID:I

    .line 395
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->donViID:I

    .line 396
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nienHocID:I

    return-void
.end method

.method public static canViewerSeeMessage(ZLjava/util/List;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p3, p2, :cond_1

    return v0

    .line 425
    :cond_1
    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->isLeaderOfGroup(Ljava/util/List;I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->isLeaderOfGroup(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isLeaderOfGroup(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 415
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 416
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->isLeader()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public isLeader()Z
    .locals 2

    .line 411
    iget v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
