.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PollSection;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;,
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .line 65
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static parseISODate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 59
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 61
    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method protected static str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected static str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static str_toInt(Ljava/lang/Object;)I
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method
