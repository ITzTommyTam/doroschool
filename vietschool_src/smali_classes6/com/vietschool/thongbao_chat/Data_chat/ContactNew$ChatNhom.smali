.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatNhom"
.end annotation


# instance fields
.field public donViID:I

.field public moTa:Ljava/lang/String;

.field public ngayTao:Ljava/lang/String;

.field public ngayTrangThai:Ljava/lang/String;

.field public nguoiTaoID:I

.field public nhomID:I

.field public nienHocID:I

.field public riengTu:I

.field public tenNhom:Ljava/lang/String;

.field public trangThaiID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 194
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    .line 196
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    .line 197
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->moTa:Ljava/lang/String;

    .line 198
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->trangThaiID:I

    .line 199
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    .line 200
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nguoiTaoID:I

    .line 201
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    .line 202
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->donViID:I

    .line 203
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nienHocID:I

    .line 204
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 221
    const-string v0, "NhomID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    .line 222
    const-string v0, "TenNhom"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    .line 223
    const-string v0, "MoTa"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->moTa:Ljava/lang/String;

    .line 224
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->trangThaiID:I

    .line 225
    const-string v0, "NgayTao"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    .line 226
    const-string v0, "NguoiTaoID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nguoiTaoID:I

    .line 227
    const-string v0, "NgayTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    .line 228
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->donViID:I

    .line 229
    const-string v0, "RiengTu"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 208
    const-string v0, "NhomID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    .line 209
    const-string v0, "TenNhom"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    .line 210
    const-string v0, "MoTa"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->moTa:Ljava/lang/String;

    .line 211
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->trangThaiID:I

    .line 212
    const-string v0, "NgayTao"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    .line 213
    const-string v0, "NguoiTaoID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nguoiTaoID:I

    .line 214
    const-string v0, "NgayTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    .line 215
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->donViID:I

    .line 216
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nienHocID:I

    .line 217
    const-string v0, "RiengTu"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    return-void
.end method
