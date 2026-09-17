.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatDMTrangThai"
.end annotation


# instance fields
.field public loaiTrangThai:Ljava/lang/String;

.field public moTa:Ljava/lang/String;

.field public ngayTao:Ljava/lang/String;

.field public tenTrangThai:Ljava/lang/String;

.field public trangThaiID:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 597
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 598
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->trangThaiID:I

    .line 599
    const-string v0, "TenTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->tenTrangThai:Ljava/lang/String;

    .line 601
    const-string v0, "MoTa"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->moTa:Ljava/lang/String;

    .line 602
    const-string v0, "LoaiTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->loaiTrangThai:Ljava/lang/String;

    .line 603
    const-string v0, "NgayTao"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->ngayTao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 587
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 589
    const-string v0, "trangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->trangThaiID:I

    .line 590
    const-string v0, "TenTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->tenTrangThai:Ljava/lang/String;

    .line 592
    const-string v0, "MoTa"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->moTa:Ljava/lang/String;

    .line 593
    const-string v0, "LoaiTrangThai"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->loaiTrangThai:Ljava/lang/String;

    .line 594
    const-string v0, "NgayTao"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->ngayTao:Ljava/lang/String;

    return-void
.end method
