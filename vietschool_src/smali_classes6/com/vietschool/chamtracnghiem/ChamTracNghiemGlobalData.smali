.class public Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;
.super Ljava/lang/Object;
.source "ChamTracNghiemGlobalData.java"


# static fields
.field public static dtBaiLam:Lvietschool/prosocket/DataTable;

.field public static dtDSMaDe:Lvietschool/prosocket/DataTable;

.field public static dtrowBaiCham:Lvietschool/prosocket/DataRow;

.field public static dtrowBaiLam:Lvietschool/prosocket/DataRow;

.field public static dtrowMaDe:Lvietschool/prosocket/DataRow;

.field public static dtrowTuChon:Lvietschool/prosocket/DataRow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetDS_MaDe(Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 4

    .line 28
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "GetDS_MaDe"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v3, "DotChamID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v1, "\u0110\u1ecdc d\u1eef li\u1ec7u"

    const-string/jumbo v2, "\u0110\u1ecdc danh s\u00e1ch m\u00e3 \u0111\u1ec1 c\u1ee7a \u0111\u1ee3t ch\u1ea5m, vui l\u00f2ng \u0111\u1ee3i"

    invoke-static {v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static getDS_HS(Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 4

    .line 36
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "getDS_HS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v3, "DotChamID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v1, "\u0110\u1ecdc d\u1eef li\u1ec7u"

    const-string/jumbo v2, "\u0110\u1ecdc danh s\u00e1ch h\u1ecdc sinh c\u1ee7a \u0111\u1ee3t ch\u1ea5m, vui l\u00f2ng \u0111\u1ee3i"

    invoke-static {v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
