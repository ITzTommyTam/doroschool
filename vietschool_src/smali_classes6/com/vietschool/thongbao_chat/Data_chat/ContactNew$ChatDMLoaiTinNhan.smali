.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatDMLoaiTinNhan"
.end annotation


# instance fields
.field public loaiTinNhanID:I

.field public moTa:Ljava/lang/String;

.field public tenLoaiTinNhan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 439
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 440
    const-string v0, "LoaiTinNhanID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->loaiTinNhanID:I

    .line 441
    const-string v0, "TenLoaiTinNhan"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->tenLoaiTinNhan:Ljava/lang/String;

    .line 442
    const-string v0, "MoTa"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->moTa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 435
    const-string v0, "LoaiTinNhanID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->loaiTinNhanID:I

    .line 436
    const-string v0, "TenLoaiTinNhan"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->tenLoaiTinNhan:Ljava/lang/String;

    .line 437
    const-string v0, "MoTa"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->moTa:Ljava/lang/String;

    return-void
.end method
