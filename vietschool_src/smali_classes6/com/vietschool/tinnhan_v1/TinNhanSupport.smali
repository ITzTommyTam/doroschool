.class public Lcom/vietschool/tinnhan_v1/TinNhanSupport;
.super Ljava/lang/Object;
.source "TinNhanSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 23
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "School_TinNhan_v3"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v2, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;-><init>(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static Load_cboDotDiem(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 8

    .line 43
    const-string v6, ""

    const-string v7, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    const-string v2, "Get_DotDiem"

    const-string v3, "DotDiem"

    const-string v4, "DotDiemID"

    const-string v5, "TenDotDiem"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Load_cboDotDiemHocKy(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 8

    .line 51
    const-string v6, ""

    const-string v7, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    const-string v2, "Get_DotDiem_HocKy"

    const-string v3, "DotDiemHocKy"

    const-string v4, "DotDiemID"

    const-string v5, "TenDotDiem"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Load_cboDotDiemThang(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 8

    .line 47
    const-string v6, ""

    const-string v7, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    const-string v2, "Get_DotDiem_Thang"

    const-string v3, "DotDiemThang"

    const-string v4, "DotDiemID"

    const-string v5, "TenDotDiem"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Load_cboDotKTTT(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 8

    .line 55
    const-string v6, ""

    const-string v7, "Ch\u1ecdn \u0111\u1ee3t KTTT"

    const-string v2, "Get_DotKTTT"

    const-string v3, "DotKTTT"

    const-string v4, "KTTTID"

    const-string v5, "TenKTTT"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Load_cboTKB(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 8

    .line 59
    const-string v6, ""

    const-string v7, "Ch\u1ecdn TKB"

    const-string v2, "Get_TKB"

    const-string v3, "TKB"

    const-string v4, "TKBID"

    const-string v5, "TenTKB"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
