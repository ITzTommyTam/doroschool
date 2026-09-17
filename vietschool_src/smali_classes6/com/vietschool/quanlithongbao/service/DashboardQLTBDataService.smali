.class public Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;,
        Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;
    }
.end annotation


# static fields
.field private static instance:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private baseGm()Lcom/vietschool/libs/GenericMessage;
    .locals 4

    .line 87
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    .line 88
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static buildNguoiNhanJson(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1721
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1722
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    .line 1723
    iget v3, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    const-string v4, "null"

    if-lez v3, :cond_0

    iget v3, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->khoiID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 1724
    :goto_1
    iget-object v5, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->lopID:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->lopID:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    .line 1726
    :goto_2
    iget-object v6, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->tenLop:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_3

    .line 1729
    :cond_2
    iget-object v6, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->tenLop:Ljava/lang/String;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\\""

    const-string v8, "\""

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1730
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1732
    :goto_3
    iget-object v7, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->nguoiDungID:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->nguoiDungID:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-lez v1, :cond_4

    .line 1734
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    :cond_4
    const-string/jumbo v2, "{\"KhoiID\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"LopID\":"

    .line 1736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"TenLop\":"

    .line 1737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"NguoiDungID\":"

    .line 1738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    .line 1739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1741
    :cond_5
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 0

    .line 93
    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private callNotifSub(Lcom/vietschool/libs/GenericMessage;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/libs/GenericMessage;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;>;)V"
        }
    .end annotation

    .line 642
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda34;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method private check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult_SilentOnError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    return-object p1
.end method

.method private static err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;
    .locals 1

    .line 1746
    new-instance v0, Ljava/lang/Exception;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "No response"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;
    .locals 1

    .line 80
    sget-object v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->instance:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;-><init>()V

    sput-object v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->instance:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    .line 81
    :cond_0
    sget-object v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->instance:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    return-object v0
.end method

.method static synthetic lambda$deleteLichSu$23(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1018
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1019
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$deleteNhom$35(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1482
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1483
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$saveNhom$36(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1496
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1497
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$saveYCTT$39(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1583
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1584
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$syncGroup$18(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 784
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 785
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$xoaThanhVienNhom$38(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1536
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1537
    :cond_0
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private loadGroups(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 306
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p3, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method private static optFlag(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    .line 110
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 111
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 113
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0

    .line 114
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 115
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return p2
.end method

.method private parseKhoiLop(Lvietschool/prosocket/DataSet;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataSet;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1295
    const-string v0, "KhoiLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 1296
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1297
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1298
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1299
    const-string v4, "KhoiID"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1300
    const-string v5, "LopID"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1301
    const-string v6, "TenLop"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1302
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1303
    new-instance v6, Lcom/vietschool/quanlithongbao/model/KhoiItem;

    invoke-direct {v6}, Lcom/vietschool/quanlithongbao/model/KhoiItem;-><init>()V

    .line 1304
    iput-object v4, v6, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    .line 1305
    invoke-virtual {v0, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    :cond_0
    new-instance v6, Lcom/vietschool/quanlithongbao/model/LopItem;

    invoke-direct {v6}, Lcom/vietschool/quanlithongbao/model/LopItem;-><init>()V

    .line 1308
    iput-object v4, v6, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    iput v5, v6, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    iput-object v3, v6, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    .line 1309
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private queryFileName(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 7

    .line 1684
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1685
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1688
    :try_start_0
    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 1689
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    .line 1691
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1692
    throw p2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 1694
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "attachment_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private queryFileSize(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 6

    .line 1699
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1702
    :try_start_0
    const-string p2, "_size"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 1703
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1706
    throw p2

    :cond_1
    return-wide v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataSet;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1342
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createAllGVCNGVBM(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;)V
    .locals 1

    .line 937
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$2;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadAddGroupData(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public deleteLichSu(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1012
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1013
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_YCTT_DeleteLichSu"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda31;

    invoke-direct {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda31;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public deleteNhom(Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1476
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1477
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_YCTT_XoaNhomSMS_2021"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda12;

    invoke-direct {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method synthetic lambda$callNotifSub$15$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 643
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 644
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 646
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 647
    const-string v1, "DSNguoiNhan"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 649
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 650
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 651
    new-instance v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;-><init>()V

    .line 652
    const-string v6, "DotTraID"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->dotTraID:Ljava/lang/String;

    .line 653
    const-string v6, "HoTen"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTen:Ljava/lang/String;

    .line 654
    const-string v6, "SoDienThoai"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->soDienThoai:Ljava/lang/String;

    .line 655
    const-string v6, "NgayGui"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->ngayGui:Ljava/lang/String;

    .line 656
    const-string v6, "NoiDung"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->noiDung:Ljava/lang/String;

    .line 657
    const-string v6, "TrangThai"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->trangThai:I

    .line 658
    const-string v6, "SoLanGui"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->soLanGui:I

    .line 659
    const-string v6, "VaiTro"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->vaiTro:Ljava/lang/String;

    .line 660
    const-string v6, "HocSinhID"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hocSinhID:Ljava/lang/String;

    .line 661
    const-string v6, "HoTenHS"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTenHS:Ljava/lang/String;

    .line 662
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 664
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 665
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadAddGroupData$20$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 840
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 841
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 843
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 844
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;-><init>()V

    .line 845
    const-string v1, "HS_Lop"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 846
    new-instance v4, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;-><init>()V

    .line 847
    const-string v5, "LopID"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;->lopID:I

    .line 848
    const-string v3, "TenLop"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;->tenLop:Ljava/lang/String;

    .line 849
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;->lops:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    :cond_1
    const-string v1, "PCCM"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 852
    const-string v2, "MonHocID"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 853
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;->monHocIDs:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 855
    :cond_3
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 856
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadBaiViet$3$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 219
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 220
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 222
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 223
    new-instance v1, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;-><init>()V

    .line 226
    const-string v2, "BaiViet"

    invoke-virtual {p2, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 228
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 229
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 230
    new-instance v7, Lcom/vietschool/quanlithongbao/model/TopPost;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/TopPost;-><init>()V

    .line 231
    const-string v8, "BaiVietID"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/vietschool/quanlithongbao/model/TopPost;->id:I

    .line 232
    const-string v8, "TieuDe"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vietschool/quanlithongbao/model/TopPost;->tieuDe:Ljava/lang/String;

    .line 233
    const-string v8, "LoaiBaiViet"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vietschool/quanlithongbao/model/TopPost;->loaiBaiViet:Ljava/lang/String;

    .line 234
    const-string v8, "LuotXem"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/vietschool/quanlithongbao/model/TopPost;->luotXem:I

    .line 235
    const-string v8, "LuotBinhLuan"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/vietschool/quanlithongbao/model/TopPost;->luotBinhLuan:I

    .line 236
    const-string v8, "LuotCamXuc"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v7, Lcom/vietschool/quanlithongbao/model/TopPost;->luotCamXuc:I

    .line 237
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iput-object v3, v1, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;->topPosts:Ljava/util/List;

    .line 242
    const-string v0, "TuongTac"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 243
    new-instance v0, Lcom/vietschool/quanlithongbao/model/PostSummary;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/PostSummary;-><init>()V

    .line 244
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 245
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 246
    const-string v2, "TongSoBaiViet"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongSoBaiViet:I

    .line 247
    const-string v2, "TongLuotXem"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongLuotXem:I

    .line 248
    const-string v2, "TongYeuThich"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongYeuThich:I

    .line 249
    const-string v2, "TongBinhLuan"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/vietschool/quanlithongbao/model/PostSummary;->tongBinhLuan:I

    .line 251
    :cond_2
    iput-object v0, v1, Lcom/vietschool/quanlithongbao/model/BaiVietPayload;->postSummary:Lcom/vietschool/quanlithongbao/model/PostSummary;

    .line 252
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 253
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadChat$2$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 192
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 195
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 196
    const-string v0, "Chat"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 198
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 199
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 200
    new-instance v4, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;-><init>()V

    .line 201
    const-string v5, "TenLoaiTinNhan"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;->tenLoai:Ljava/lang/String;

    .line 202
    const-string v5, "SoLuongTinNhan"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;->soLuong:I

    .line 203
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 206
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadChiTietDotTra$24$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 1036
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1037
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1039
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1040
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1042
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1043
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1044
    new-instance v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;-><init>()V

    .line 1046
    const-string v6, "Ho"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1047
    const-string v7, "Ten"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1048
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->hoTen:Ljava/lang/String;

    .line 1049
    const-string v6, "DienThoai"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->dienThoai:Ljava/lang/String;

    .line 1050
    const-string v6, "ThamGiaSLL"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->thamGiaSLL:Z

    .line 1051
    const-string v6, "GioGuiTin"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->gioGuiTin:Ljava/lang/String;

    .line 1052
    const-string v6, "TrangThai"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->trangThai:Ljava/lang/String;

    .line 1053
    const-string v6, "NoiDung"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->noiDung:Ljava/lang/String;

    .line 1054
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1056
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1057
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadDSNhomSMS$34$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 11

    .line 1425
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1426
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1428
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1429
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;-><init>()V

    .line 1431
    const-string v1, "Khoi"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1432
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "KhoiID"

    const-string v6, ""

    if-ge v3, v4, :cond_1

    .line 1433
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1434
    new-instance v7, Lcom/vietschool/quanlithongbao/model/KhoiItem;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/KhoiItem;-><init>()V

    .line 1435
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    .line 1436
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->khois:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1438
    :cond_1
    const-string v1, "Lop"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    move v3, v2

    .line 1439
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "LopID"

    if-ge v3, v4, :cond_2

    .line 1440
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1441
    new-instance v8, Lcom/vietschool/quanlithongbao/model/LopItem;

    invoke-direct {v8}, Lcom/vietschool/quanlithongbao/model/LopItem;-><init>()V

    .line 1442
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    .line 1443
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v8, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    .line 1444
    const-string v7, "TenLop"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    .line 1445
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->lops:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1447
    :cond_2
    const-string v1, "Nhom"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    move v1, v2

    .line 1448
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1449
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1450
    new-instance v4, Lcom/vietschool/quanlithongbao/model/NhomModel;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/NhomModel;-><init>()V

    .line 1451
    const-string v8, "NhomID"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    .line 1452
    const-string v8, "TenNhom"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/vietschool/quanlithongbao/model/NhomModel;->tenNhom:Ljava/lang/String;

    .line 1453
    iget-object v8, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->nhomFlat:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    new-instance v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    invoke-direct {v8}, Lcom/vietschool/quanlithongbao/model/QLNhomModel;-><init>()V

    .line 1456
    const-string v9, "ID"

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->id:I

    .line 1457
    iget-object v9, v4, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    iput-object v9, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->nhomID:Ljava/lang/String;

    .line 1458
    iget-object v9, v4, Lcom/vietschool/quanlithongbao/model/NhomModel;->tenNhom:Ljava/lang/String;

    iput-object v9, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->tenNhom:Ljava/lang/String;

    .line 1459
    const-string v9, "SoThanhVien"

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->soThanhVien:I

    .line 1460
    invoke-virtual {v4}, Lcom/vietschool/quanlithongbao/model/NhomModel;->isHocSinh()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "NHS"

    goto :goto_3

    :cond_3
    const-string v4, "NGV"

    :goto_3
    iput-object v4, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->type:Ljava/lang/String;

    .line 1461
    const-string v4, "IsReadOnly"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    iput-boolean v4, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isReadOnly:Z

    .line 1462
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    iput-object v4, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->khoiID:Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    iput-object v10, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->lopID:Ljava/lang/Integer;

    .line 1464
    const-string v4, "GioiTinh"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->gioiTinh:Ljava/lang/String;

    .line 1465
    const-string v4, "BuoiHoc"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->buoiHoc:Ljava/lang/String;

    .line 1466
    const-string v4, "NoiTru"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v9, :cond_7

    move v4, v9

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    iput-boolean v4, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->noiTru:Z

    .line 1467
    const-string v4, "BanTru"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v9, :cond_8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    iput-boolean v9, v8, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->banTru:Z

    .line 1468
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;->nhomFull:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1470
    :cond_9
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1471
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadDotDiem$29$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;ILvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 1239
    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1240
    invoke-static {p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1242
    :cond_0
    :try_start_0
    iget-object p3, p3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    .line 1243
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 1245
    const-string v1, "DotDiemKTTT"

    goto :goto_1

    :cond_2
    const-string v1, "DotDiem"

    :goto_1
    invoke-virtual {p3, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    move v3, v2

    .line 1246
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1247
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1248
    new-instance v5, Lcom/vietschool/quanlithongbao/model/DotDiemItem;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/DotDiemItem;-><init>()V

    if-eqz p2, :cond_3

    .line 1249
    const-string v6, "KTTTID"

    goto :goto_3

    :cond_3
    const-string v6, "DotDiemID"

    :goto_3
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/DotDiemItem;->id:I

    if-eqz p2, :cond_4

    .line 1250
    const-string v6, "TenKTTT"

    goto :goto_4

    :cond_4
    const-string v6, "TenDotDiem"

    :goto_4
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/DotDiemItem;->ten:Ljava/lang/String;

    .line 1251
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->dotDiems:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1253
    :cond_5
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->khois:Ljava/util/List;

    iget-object v1, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;->lops:Ljava/util/List;

    invoke-direct {p0, p3, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->parseKhoiLop(Lvietschool/prosocket/DataSet;Ljava/util/List;Ljava/util/List;)V

    .line 1254
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1255
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadGVCNChat$8$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 406
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 409
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    const-string v1, "GVCNChatTheoLoai"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 412
    new-instance v2, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;-><init>()V

    .line 413
    const-string v3, "TenLoaiTinNhan"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;->tenLoai:Ljava/lang/String;

    .line 414
    const-string v3, "SoLuongTinNhan"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;->soLuong:I

    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_1
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 418
    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVCNMyClass$6$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 348
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;-><init>()V

    .line 349
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 350
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 353
    const-string v1, "DSLopGVCN"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 354
    new-instance v4, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;-><init>()V

    .line 355
    const-string v5, "LopID"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->lopID:I

    .line 356
    const-string v5, "TenLop"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->tenLop:Ljava/lang/String;

    .line 357
    const-string v5, "NienHocID"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->nienHocID:I

    .line 358
    const-string v5, "SoHocSinh"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->soHocSinh:I

    .line 359
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->lops:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    const-string v1, "Quyen"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 362
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 364
    new-instance v1, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;

    const-string v2, "IsQuanTri"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "IsGVCN"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;-><init>(ZZ)V

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->quyen:Lcom/vietschool/quanlithongbao/model/GVCNQuyen;

    .line 366
    :cond_2
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 367
    :catch_0
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVCNNhom$9$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 430
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 431
    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 433
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 434
    const-string v1, "GVCNNhom"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 435
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 436
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 437
    new-instance v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;

    invoke-direct {v3}, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;-><init>()V

    .line 438
    const-string v4, "id"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->id:I

    .line 439
    const-string v4, "name"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->name:Ljava/lang/String;

    .line 440
    const-string v4, "ngayTao"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->ngayTao:Ljava/lang/String;

    .line 441
    const-string v4, "total"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->total:I

    .line 442
    const-string v4, "installed"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->installed:I

    .line 443
    const-string v1, "trendStatus"

    const-string v4, "neutral"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->trendStatusRaw:Ljava/lang/String;

    .line 444
    const-string v1, "trendText"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->trendText:Ljava/lang/String;

    .line 445
    invoke-interface {p1, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 446
    :catch_0
    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVCNThongBao$11$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 498
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 499
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    const-string v1, "GVCNThongBao"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 504
    new-instance v2, Lcom/vietschool/quanlithongbao/model/NotifFeature;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/model/NotifFeature;-><init>()V

    .line 505
    const-string v3, "LoaiThongBao"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifFeature;->loaiThongBao:Ljava/lang/String;

    .line 506
    const-string v3, "TongGui"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongGui:I

    .line 507
    const-string v3, "DaXem"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/NotifFeature;->daXem:I

    .line 508
    const-string v3, "TongThanhCong"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongThanhCong:I

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_1
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 512
    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVCNThongBaoChiTiet$10$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 462
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 463
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 465
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    const-string v2, "GVCNThongBaoChiTiet"

    invoke-direct {p0, p2, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 469
    new-instance v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/NotifDotTra;-><init>()V

    add-int/lit8 v3, v3, 0x1

    .line 470
    iput v3, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->stt:I

    .line 471
    const-string v6, "DotTraID"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    .line 472
    const-string v6, "NgayYeuCau"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->ngayYeuCau:Ljava/lang/String;

    .line 473
    const-string v6, "NoiDung"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->noiDung:Ljava/lang/String;

    .line 474
    const-string v6, "TongSoTin"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongSoTin:I

    .line 475
    const-string v6, "TongThanhCong"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongThanhCong:I

    .line 476
    const-string v6, "TongDaXem"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongDaXem:I

    .line 477
    const-string v6, "TongLoi"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongLoi:I

    .line 478
    iput-object v0, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->nguoiGui:Ljava/lang/String;

    .line 479
    const-string v6, "LoaiThongBao"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    .line 480
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 483
    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVCNTongQuan$7$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 379
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 380
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 383
    const-string v0, "GVCNTongQuan"

    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 384
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 385
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 386
    new-instance v2, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;-><init>()V

    .line 387
    const-string v3, "TongHocSinh"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->tongHocSinh:I

    .line 388
    const-string v3, "DaCaiApp"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->daCaiApp:I

    .line 389
    const-string v3, "ChuaCaiApp"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->chuaCaiApp:I

    .line 390
    const-string v3, "ThamGiaSLLDT"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v2, Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;->thamGiaSLLDT:I

    .line 391
    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 392
    :catch_0
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVCNTopHSChat$12$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 527
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/GVChatPayload;-><init>()V

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->top:Ljava/util/List;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->byLoai:Ljava/util/List;

    .line 530
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 531
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 533
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 534
    const-string v1, "GVCNHSChatTop"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "HocSinhID"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 535
    new-instance v6, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    invoke-direct {v6}, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;-><init>()V

    .line 536
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->gvID:I

    .line 537
    const-string v3, "HoTen"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    .line 538
    const-string v3, "TongTinNhan"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->tongTinNhan:I

    .line 539
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->top:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_1
    const-string v1, "GVCNHSChatByLoai"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 542
    new-instance v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;-><init>()V

    .line 543
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->gvID:I

    .line 544
    const-string v6, "LoaiTinNhanID"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->loaiTinNhanID:Ljava/lang/String;

    .line 545
    const-string v6, "TenLoaiTinNhan"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->tenLoaiTinNhan:Ljava/lang/String;

    .line 546
    const-string v6, "SoLuong"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->soLuong:I

    .line 547
    iget-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->byLoai:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 549
    :cond_2
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 550
    :catch_0
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadGVChat$4$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 266
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 269
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 270
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/GVChatPayload;-><init>()V

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const-string v2, "GVChatTop"

    invoke-direct {p0, p2, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "GVID"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 274
    new-instance v7, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;-><init>()V

    .line 275
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v7, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->gvID:I

    .line 276
    const-string v4, "HoTen"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->hoTen:Ljava/lang/String;

    .line 277
    const-string v4, "TongTinNhan"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;->tongTinNhan:I

    .line 278
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->top:Ljava/util/List;

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    const-string v2, "GVChatByLoai"

    invoke-direct {p0, p2, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 284
    new-instance v3, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;

    invoke-direct {v3}, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;-><init>()V

    .line 285
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->gvID:I

    .line 286
    const-string v7, "LoaiTinNhanID"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->loaiTinNhanID:Ljava/lang/String;

    .line 287
    const-string v7, "TenLoaiTinNhan"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->tenLoaiTinNhan:Ljava/lang/String;

    .line 288
    const-string v7, "SoLuong"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->soLuong:I

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_2
    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVChatPayload;->byLoai:Ljava/util/List;

    .line 293
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 294
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadGVInitData$31$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1322
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1323
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1325
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1326
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GVData;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/GVData;-><init>()V

    .line 1327
    const-string v1, "KhoiLop"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVData;->khoiLop:Ljava/util/List;

    .line 1328
    const-string v1, "MonHoc"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVData;->monHoc:Ljava/util/List;

    .line 1329
    const-string v1, "NhomNguoiDung"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVData;->nhomNguoiDung:Ljava/util/List;

    .line 1330
    const-string v1, "dsGVToanTruong"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVData;->gvToanTruong:Ljava/util/List;

    .line 1331
    const-string v1, "dsNhomGV"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVData;->nhomGV:Ljava/util/List;

    .line 1332
    const-string v1, "dsGVCN"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVData;->gvCN:Ljava/util/List;

    .line 1333
    const-string v1, "dsGVCN_Khoi"

    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/vietschool/quanlithongbao/model/GVData;->gvCNKhoi:Ljava/util/List;

    .line 1334
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1335
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadGroups$5$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Ljava/lang/String;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 310
    const-string v0, ""

    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 311
    invoke-static {p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 313
    :cond_0
    :try_start_0
    iget-object p3, p3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    .line 314
    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 315
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 316
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 317
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 318
    new-instance v4, Lcom/vietschool/quanlithongbao/model/GroupItem;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/GroupItem;-><init>()V

    .line 319
    const-string v5, "id"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    .line 320
    const-string v5, "name"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    .line 321
    const-string v5, "installed"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    .line 322
    const-string v5, "total"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    .line 323
    const-string v5, "trendStatus"

    const-string v6, "neutral"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendStatusRaw:Ljava/lang/String;

    .line 324
    const-string v5, "trendText"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendText:Ljava/lang/String;

    .line 325
    const-string v5, "khoi"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    .line 326
    const-string v5, "lop"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->lop:Ljava/lang/String;

    .line 327
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {p1, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 330
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadHSDetail$16$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 12

    .line 677
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 678
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 680
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 681
    new-instance v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;-><init>()V

    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->khois:Ljava/util/List;

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->lops:Ljava/util/List;

    .line 684
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->hocSinhs:Ljava/util/List;

    .line 686
    const-string v1, "DSKhoi"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 687
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "TongHS"

    const-string v6, "KhoiID"

    const-string v7, "DaCaiApp"

    const-string v8, ""

    if-ge v3, v4, :cond_1

    .line 688
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 689
    new-instance v9, Lcom/vietschool/quanlithongbao/model/KhoiItem;

    invoke-direct {v9}, Lcom/vietschool/quanlithongbao/model/KhoiItem;-><init>()V

    .line 690
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    .line 691
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v9, Lcom/vietschool/quanlithongbao/model/KhoiItem;->tongHS:I

    .line 692
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v9, Lcom/vietschool/quanlithongbao/model/KhoiItem;->daCaiApp:I

    .line 693
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->khois:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 696
    :cond_1
    const-string v1, "DSLop"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    move v3, v2

    .line 697
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "LopID"

    if-ge v3, v4, :cond_2

    .line 698
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 699
    new-instance v10, Lcom/vietschool/quanlithongbao/model/LopItem;

    invoke-direct {v10}, Lcom/vietschool/quanlithongbao/model/LopItem;-><init>()V

    .line 700
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    .line 701
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    .line 702
    const-string v9, "TenLop"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    .line 703
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/vietschool/quanlithongbao/model/LopItem;->tongHS:I

    .line 704
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/vietschool/quanlithongbao/model/LopItem;->daCaiApp:I

    .line 705
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->lops:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 708
    :cond_2
    const-string v1, "DSHocSinh"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    move v1, v2

    .line 709
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 710
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 711
    new-instance v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/HocSinhItem;-><init>()V

    .line 712
    const-string v5, "STT"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->stt:I

    .line 713
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->lopID:I

    .line 714
    const-string v5, "HocSinhID"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hocSinhID:I

    .line 715
    const-string v5, "HoTen"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    .line 716
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    .line 717
    const-string v5, "CaiApp_CH"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    .line 718
    const-string v5, "CaiApp_ME"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    .line 719
    const-string v5, "CaiApp_NGH"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_NGH:I

    .line 720
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/HSDetailPayload;->hocSinhs:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 722
    :cond_3
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 723
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadHSStudents$13$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;ILvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 563
    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 566
    :cond_0
    :try_start_0
    iget-object p3, p3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    const-string v1, "DSHocSinh"

    invoke-direct {p0, p3, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 569
    new-instance v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/model/HocSinhItem;-><init>()V

    .line 570
    const-string v3, "STT"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->stt:I

    .line 571
    const-string v3, "LopID"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->lopID:I

    .line 572
    const-string v3, "HocSinhID"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hocSinhID:I

    .line 573
    const-string v3, "HoTen"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    .line 574
    const-string v3, "DaCaiApp"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    .line 575
    const-string v3, "CaiApp_CH"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    .line 576
    const-string v3, "CaiApp_ME"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    .line 577
    const-string v3, "CaiApp_NGH"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_NGH:I

    .line 578
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 581
    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadHocSinhForLop$33$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;ILvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 1390
    const-string v0, ""

    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1391
    invoke-static {p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1393
    :cond_0
    :try_start_0
    iget-object p3, p3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    .line 1394
    const-string v1, "DSHS"

    invoke-virtual {p3, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    .line 1395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1396
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1397
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1398
    new-instance v5, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/HSYcttModel;-><init>()V

    .line 1399
    const-string v6, "HocSinhID"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hocSinhID:I

    .line 1400
    const-string v6, "HoTen"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hoTen:Ljava/lang/String;

    .line 1401
    const-string v6, "DienThoai2"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->dienThoai:Ljava/lang/String;

    .line 1402
    iput p2, v5, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->lopID:I

    .line 1403
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1405
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1406
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadLichSu$22$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 984
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 985
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 987
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 988
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 990
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 991
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 992
    new-instance v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;-><init>()V

    .line 993
    const-string v6, "DotTraID"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->dotTraID:I

    .line 994
    const-string v6, "GioYeuCau"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->gioYeuCau:Ljava/lang/String;

    .line 995
    const-string v6, "TenNguoiNhan"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tenNguoiNhan:Ljava/lang/String;

    .line 996
    const-string v6, "NoiDungAPP"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->noiDungAPP:Ljava/lang/String;

    .line 997
    const-string v6, "TenYeuCauTraTin"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->hinhThuc:Ljava/lang/String;

    .line 998
    const-string v6, "NguoiYeuCau"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->nguoiYeuCau:Ljava/lang/String;

    .line 999
    const-string v6, "TongAPP"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tongAPP:I

    .line 1000
    const-string v6, "APP_Receive"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->appReceive:I

    .line 1001
    const-string v6, "APP_View"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->appView:I

    .line 1002
    const-string v6, "TongSMS"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tongSMS:I

    .line 1003
    const-string v6, "SMS_DaGoi"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->smsDaGoi:I

    .line 1004
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1007
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadMembers$17$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 12

    .line 736
    const-string v0, "CaiApp_GH"

    const-string v1, "CaiApp_ME"

    const-string v2, "CaiApp_CH"

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v3

    if-nez v3, :cond_0

    .line 737
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 739
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 740
    new-instance v3, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;

    invoke-direct {v3}, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;-><init>()V

    .line 742
    const-string v4, "ThanhVien"

    invoke-virtual {p2, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    .line 743
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->members:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v5

    .line 744
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "HoTen"

    const-string v9, ""

    if-ge v6, v7, :cond_1

    .line 745
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 746
    new-instance v10, Lcom/vietschool/quanlithongbao/model/GroupMember;

    invoke-direct {v10}, Lcom/vietschool/quanlithongbao/model/GroupMember;-><init>()V

    .line 747
    const-string v11, "NguoiDungID_VS"

    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v10, Lcom/vietschool/quanlithongbao/model/GroupMember;->nguoiDungIDVS:I

    .line 748
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    .line 749
    const-string v8, "LoaiDoiTuongID"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/vietschool/quanlithongbao/model/GroupMember;->loaiDoiTuong:Ljava/lang/String;

    .line 750
    const-string v8, "DaCaiApp"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v10, Lcom/vietschool/quanlithongbao/model/GroupMember;->daCaiApp:I

    .line 751
    const-string v8, "QuyenHanID"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v10, Lcom/vietschool/quanlithongbao/model/GroupMember;->quyenHanID:I

    .line 752
    iget-object v7, v3, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->members:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 755
    :cond_1
    const-string v4, "HSGrid"

    invoke-virtual {p2, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 756
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->hsGrid:Ljava/util/List;

    move v4, v5

    .line 757
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 758
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 759
    new-instance v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/HocSinhItem;-><init>()V

    .line 760
    const-string v10, "STT"

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->stt:I

    .line 761
    const-string v10, "HocSinhID"

    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hocSinhID:I

    .line 762
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    .line 763
    const-string v10, "CaiApp_HS"

    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    .line 764
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :goto_2
    iput v10, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    .line 765
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :goto_3
    iput v10, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    .line 766
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :goto_4
    iput v11, v7, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_NGH:I

    .line 767
    iget-object v6, v3, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->hsGrid:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 770
    :cond_5
    invoke-interface {p1, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 771
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadNhapDKKhoiLop$25$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 13

    .line 1079
    const-string v0, "ID"

    const-string v1, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1080
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1082
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1083
    const-string v2, "KhoiLop"

    invoke-virtual {p2, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 1084
    new-instance v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;-><init>()V

    .line 1085
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;->khois:Ljava/util/List;

    .line 1086
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;->lops:Ljava/util/List;

    .line 1087
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 1088
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1089
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1090
    const-string v7, "PriKey"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1091
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1093
    const-string v9, "KhoiID"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1094
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1095
    const-string v11, "TenLop"

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1096
    const-string v12, "TongSdt"

    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1097
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "K"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1098
    new-instance v7, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;-><init>()V

    .line 1099
    iput v8, v7, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    iput v4, v7, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->tongSdt:I

    .line 1100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;

    if-eqz v7, :cond_2

    .line 1105
    iget v8, v7, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->tongSdt:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->tongSdt:I

    .line 1108
    :cond_2
    new-instance v7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/NhapDKLop;-><init>()V

    .line 1109
    iput v9, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->khoiID:I

    iput v10, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    .line 1110
    iput-object v11, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    iput v6, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tongSdt:I

    .line 1111
    iget-object v6, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;->lops:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1113
    :cond_3
    iget-object p2, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;->khois:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1114
    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1115
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadNhapDKLichSu$27$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 1175
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1176
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1178
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1179
    const-string v1, "Data"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1181
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1182
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1183
    new-instance v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;-><init>()V

    .line 1184
    const-string v5, "HoTen"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->hoTen:Ljava/lang/String;

    .line 1185
    const-string v5, "ThamGiaSLLDT"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->thamGia:Ljava/lang/String;

    .line 1186
    const-string v5, "DoiTuongNhanSMS"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->doiTuongSMS:Ljava/lang/String;

    .line 1187
    const-string v5, "SDTCha"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtCha:Ljava/lang/String;

    .line 1188
    const-string v5, "SDTMe"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtMe:Ljava/lang/String;

    .line 1189
    const-string v5, "SDTHS"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtHs:Ljava/lang/String;

    .line 1190
    const-string v5, "ThoiGianTao"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->thoiGianTao:Ljava/lang/String;

    .line 1191
    const-string v5, "TenNguoiDung"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->tenNguoiDung:Ljava/lang/String;

    .line 1192
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1194
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1195
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadNhapDKStudents$26$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;ILvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 1128
    const-string v0, "LockSLLDT"

    const-string v1, ""

    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1129
    invoke-static {p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1131
    :cond_0
    :try_start_0
    iget-object p3, p3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    .line 1132
    new-instance v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;

    invoke-direct {v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;-><init>()V

    .line 1133
    new-instance v3, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    invoke-direct {v3}, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;-><init>()V

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->students:Ljava/util/List;

    .line 1136
    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 1138
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1139
    iget-object v4, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    invoke-static {v3, v0, v5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->optFlag(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;->lockSLL:Z

    .line 1140
    iget-object v0, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    const-string v4, "ChoPhepThamGia2So"

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->optFlag(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;->choThamGiaNhieuSo:Z

    .line 1141
    iget-object v0, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    const-string v4, "ChoPhepThemMoi"

    invoke-static {v3, v4, v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->optFlag(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;->choPhepThemMoi:Z

    .line 1144
    :cond_1
    const-string v0, "DSHS"

    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    move v0, v5

    .line 1145
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1146
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1147
    new-instance v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;-><init>()V

    add-int/lit8 v0, v0, 0x1

    .line 1148
    iput v0, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->stt:I

    .line 1149
    const-string v6, "HocSinhID"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    .line 1150
    iput p2, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->lopID:I

    .line 1151
    const-string v6, "HoTen"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hoTen:Ljava/lang/String;

    .line 1152
    const-string v6, "SDTCha"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    .line 1153
    const-string v6, "SDTMe"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    .line 1154
    const-string v6, "SDTNGH"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    .line 1155
    const-string v6, "SDTHS"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    .line 1156
    const-string v6, "CCCDHS"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->cccdHs:Ljava/lang/String;

    .line 1157
    const-string v6, "ThamGiaSLLDT"

    invoke-static {v3, v6, v5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->optFlag(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    .line 1158
    const-string v6, "DoiTuongNhanSMS"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    .line 1159
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;->students:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1161
    :cond_2
    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1162
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadNotifDetail$14$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 597
    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 598
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 600
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 601
    const-string v1, "DSDotTra"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 603
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 604
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 605
    new-instance v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/NotifDotTra;-><init>()V

    add-int/lit8 v3, v3, 0x1

    .line 606
    iput v3, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->stt:I

    .line 607
    const-string v6, "DotTraID"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    .line 608
    const-string v6, "NgayYeuCau"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->ngayYeuCau:Ljava/lang/String;

    .line 609
    const-string v6, "NoiDung"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->noiDung:Ljava/lang/String;

    .line 610
    const-string v6, "TongSoTin"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongSoTin:I

    .line 611
    const-string v6, "TongThanhCong"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongThanhCong:I

    .line 612
    const-string v6, "TongDaXem"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongDaXem:I

    .line 613
    const-string v6, "TongLoi"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongLoi:I

    .line 614
    const-string v6, "NguoiGui"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->nguoiGui:Ljava/lang/String;

    .line 615
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 617
    :cond_1
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 618
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadTKB$30$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 1274
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1275
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1277
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1278
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;-><init>()V

    .line 1279
    const-string v1, "TKB"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1280
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1281
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1282
    new-instance v5, Lcom/vietschool/quanlithongbao/model/TKBItem;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/TKBItem;-><init>()V

    .line 1283
    const-string v6, "TKBID"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/TKBItem;->tkbID:I

    .line 1284
    const-string v6, "DisplayValue"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/TKBItem;->tenTKB:Ljava/lang/String;

    .line 1285
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;->tkbs:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1287
    :cond_1
    iget-object v1, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;->khois:Ljava/util/List;

    iget-object v2, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;->lops:Ljava/util/List;

    invoke-direct {p0, p2, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->parseKhoiLop(Lvietschool/prosocket/DataSet;Ljava/util/List;Ljava/util/List;)V

    .line 1288
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1289
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadThanhVienNhom$37$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;ZLvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 1508
    const-string v0, ""

    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1509
    invoke-static {p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1511
    :cond_0
    :try_start_0
    iget-object p3, p3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p3, Lvietschool/prosocket/DataSet;

    if-eqz p2, :cond_1

    .line 1512
    const-string v1, "DSHS"

    goto :goto_0

    :cond_1
    const-string v1, "DSGV"

    :goto_0
    invoke-virtual {p3, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    .line 1513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1514
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1515
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1516
    new-instance v5, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;-><init>()V

    if-eqz p2, :cond_2

    .line 1517
    const-string v6, "HocSinhID"

    goto :goto_2

    :cond_2
    const-string v6, "NguoiDungID"

    :goto_2
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;->id:I

    .line 1518
    const-string v6, "HoTen"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;->hoTen:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 1519
    const-string v6, "DienThoai2"

    goto :goto_3

    :cond_3
    const-string v6, "DienThoai"

    :goto_3
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;->dienThoai:Ljava/lang/String;

    .line 1520
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1522
    :cond_4
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1523
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadThongBao$1$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 163
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 167
    const-string v0, "ThongBao"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 169
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 170
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    new-instance v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/model/NotifFeature;-><init>()V

    .line 172
    const-string v5, "LoaiThongBao"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;->loaiThongBao:Ljava/lang/String;

    .line 173
    const-string v5, "TongGui"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongGui:I

    .line 174
    const-string v5, "DaXem"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;->daXem:I

    .line 175
    const-string v5, "TongThanhCong"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongThanhCong:I

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 179
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadTongQuan$0$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 130
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 134
    const-string v0, "TongHop"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;-><init>()V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 137
    new-instance v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;-><init>()V

    .line 138
    const-string v2, "TongHocSinh"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongHocSinh:I

    .line 139
    const-string v2, "ThamGiaSLLDT"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->thamGiaSLLDT:I

    .line 140
    const-string v2, "DaCaiApp"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->daCaiApp:I

    .line 141
    const-string v2, "ChuaCaiApp"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->chuaCaiApp:I

    .line 142
    const-string v2, "TyLeXemThongBao"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tyLeXemThongBao:D

    .line 143
    const-string v2, "CaiIOS"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiIOS:I

    .line 144
    const-string v2, "CaiAndroid"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiAndroid:I

    .line 145
    const-string v2, "CaiKhac"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiKhac:I

    .line 146
    const-string v2, "TongTKCaiApp"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongTKCaiApp:I

    .line 147
    const-string v2, "TongTK"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongTK:I

    .line 148
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 149
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadTungHSKhoiLop$32$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 1354
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1355
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1357
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1358
    const-string v0, "KhoiLop"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 1359
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1360
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1361
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1362
    const-string v4, "KhoiID"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1363
    const-string v5, "LopID"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1364
    const-string v6, "TenLop"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/quanlithongbao/model/YcttKhoi;

    if-nez v6, :cond_1

    .line 1367
    new-instance v6, Lcom/vietschool/quanlithongbao/model/YcttKhoi;

    invoke-direct {v6}, Lcom/vietschool/quanlithongbao/model/YcttKhoi;-><init>()V

    .line 1368
    iput v4, v6, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->tenKhoi:Ljava/lang/String;

    .line 1369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    :cond_1
    new-instance v7, Lcom/vietschool/quanlithongbao/model/YcttLop;

    invoke-direct {v7}, Lcom/vietschool/quanlithongbao/model/YcttLop;-><init>()V

    .line 1372
    iput v4, v7, Lcom/vietschool/quanlithongbao/model/YcttLop;->khoiID:I

    iput v5, v7, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    iput-object v3, v7, Lcom/vietschool/quanlithongbao/model/YcttLop;->tenLop:Ljava/lang/String;

    .line 1373
    iget-object v3, v6, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1375
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1376
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$loadYCTTKhoiLop$28$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 1213
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1214
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->err(Lvietschool/prosocket/ResponsePara;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 1216
    :cond_0
    :try_start_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 1217
    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;-><init>()V

    .line 1218
    iget-object v1, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;->khois:Ljava/util/List;

    iget-object v2, v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;->lops:Ljava/util/List;

    invoke-direct {p0, p2, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->parseKhoiLop(Lvietschool/prosocket/DataSet;Ljava/util/List;Ljava/util/List;)V

    .line 1219
    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1220
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$saveGroupByLop$21$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 891
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->check(Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 892
    iget-object v1, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v1, v1, Lvietschool/prosocket/DataSet;

    if-nez v1, :cond_0

    goto :goto_2

    .line 898
    :cond_0
    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 899
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;-><init>()V

    .line 900
    const-string v2, "NhomCreated"

    invoke-direct {p0, p2, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->toRows(Lvietschool/prosocket/DataSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_0

    .line 902
    :cond_1
    const-string v3, "Status"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x470802d

    if-eq v3, v4, :cond_3

    const v4, 0x681a0ac8

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "CREATED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 903
    iget v2, v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->created:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->created:I

    goto :goto_0

    .line 902
    :cond_3
    const-string v3, "NO_GV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 904
    iget v2, v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->noGV:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->noGV:I

    goto :goto_0

    .line 905
    :cond_4
    :goto_1
    iget v2, v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->skipped:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->skipped:I

    goto :goto_0

    .line 908
    :cond_5
    invoke-interface {p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 893
    :cond_6
    :goto_2
    new-instance p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;-><init>()V

    .line 894
    iput-boolean v0, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->isError:Z

    .line 895
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 910
    :catch_0
    new-instance p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;-><init>()V

    .line 911
    iput-boolean v0, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->isError:Z

    .line 912
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$syncGroupsBatch$19$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;[Ljava/lang/Runnable;)V
    .locals 9

    .line 804
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-lt p1, p2, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;

    move-object v1, p0

    move v6, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$1;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;[Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->syncGroup(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public loadAddGroupData(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;",
            ">;)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 836
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_GET_ADD_GROUP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadBaiViet(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/BaiVietPayload;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiThongKe"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_BAIVIET"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadChat(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChatMediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiThongKe"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_CHAT"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadChiTietDotTra(IIILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1027
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1028
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Page"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "PageSize"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ProfileID"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_YCTT_GetLichSu_v1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type_Child"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "DETAIL"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadDSNhomSMS(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhomSmsResult;",
            ">;)V"
        }
    .end annotation

    .line 1420
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1421
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_YCTT_LayDSNhomSMS_2021"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda30;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadDotDiem(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$DotDiemInitResult;",
            ">;)V"
        }
    .end annotation

    .line 1233
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1234
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DuLieuID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_YCTT_InitDuLieuTraTin_v3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda24;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;I)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVBM(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;)V"
        }
    .end annotation

    .line 302
    const-string v0, "APP_GET_GVBM"

    const-string v1, "NhomGVBM"

    invoke-direct {p0, v0, v1, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGroups(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public loadGVCN(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;)V"
        }
    .end annotation

    .line 301
    const-string v0, "APP_GET_GVCN"

    const-string v1, "NhomGVCN"

    invoke-direct {p0, v0, v1, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGroups(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public loadGVCNChat(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChatMediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 400
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiThongKe"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_GVCN_CHAT"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVCNMyClass(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;",
            ">;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 344
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_GET_GVCN_MYCLASS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda26;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVCNNhom(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 425
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_GVCN_NHOM"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVCNThongBao(ILcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/model/NotifLocFilter;",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifFeature;",
            ">;>;)V"
        }
    .end annotation

    .line 490
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 491
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiLoc"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "NgayMoc"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_GVCN_THONGBAO"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda28;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVCNThongBaoChiTiet(ILcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/model/NotifLocFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;>;)V"
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 454
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiLoc"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "NgayMoc"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "TenHS"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_GVCN_THONGBAO_CHITIET"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVCNTongQuan(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/GVCNTongQuanStats;",
            ">;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 373
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiThongKe"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_GVCN_TONGQUAN"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVCNTopHSChat(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/GVChatPayload;",
            ">;)V"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 521
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiThongKe"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_GVCN_TOP_HS_CHAT"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVChat(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/GVChatPayload;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 261
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiThongKe"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_GV_CHAT"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadGVInitData(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/GVData;",
            ">;)V"
        }
    .end annotation

    .line 1317
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1318
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_YCTT_InitDuLieuTraTinGV_v3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda37;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadHSDetail(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/HSDetailPayload;",
            ">;)V"
        }
    .end annotation

    .line 672
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 673
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_GET_HS_DETAIL"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadHSStudents(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;>;)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 558
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_GET_HS_STUDENTS"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda27;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;I)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadHocSinhForLop(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1383
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1384
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DuLieuID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_YCTT_LoadDanhSachHocSinhTruocKhiChon"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;I)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadLichSu(IIILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;",
            ">;>;)V"
        }
    .end annotation

    .line 976
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 977
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DuLieuID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Page"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "PageSize"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ProfileID"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_YCTT_GetLichSu_v1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda29;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadMembers(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;",
            ">;)V"
        }
    .end annotation

    .line 730
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 731
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_GROUP_MEMBERS"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadNhapDKKhoiLop(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKKhoiLopData;",
            ">;)V"
        }
    .end annotation

    .line 1074
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_NDK_Get_KhoiLop_SLLDT_v3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadNhapDKLichSu(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1169
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1170
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "HocSinhID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_NDK_GetLichSu_v4"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda32;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadNhapDKStudents(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;",
            ">;)V"
        }
    .end annotation

    .line 1122
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1123
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_NDK_LoadDSHocSinh_NhapSDT_v4"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;I)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadNhomAll(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;)V"
        }
    .end annotation

    .line 300
    const-string v0, "APP_GET_NHOMALL"

    const-string v1, "NhomAll"

    invoke-direct {p0, v0, v1, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGroups(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public loadNotifDetail(Ljava/lang/String;Lcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/model/NotifLocFilter;",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;>;)V"
        }
    .end annotation

    .line 589
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 590
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiThongBao"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiLoc"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "NgayMoc"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ProfileID"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_NOTIF_DETAIL"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda33;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadNotifSub(Ljava/lang/String;ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;>;)V"
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 634
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LopID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ProfileID"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_NOTIF_SUB"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-direct {p0, v0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->callNotifSub(Lcom/vietschool/libs/GenericMessage;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public loadNotifSub(Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;>;)V"
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 626
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_NOTIF_SUB"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-direct {p0, v0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->callNotifSub(Lcom/vietschool/libs/GenericMessage;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public loadTKB(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$TKBInitResult;",
            ">;)V"
        }
    .end annotation

    .line 1268
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1269
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DuLieuID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_YCTT_InitDuLieuTraTin_v3"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda35;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadThanhVienNhom(Ljava/lang/String;ZLcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1502
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1503
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const-string v1, "APP_YCTT_LayDSNhomHS_2021"

    goto :goto_0

    :cond_0
    const-string v1, "APP_YCTT_LayDSNhomGV_2021"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda36;

    invoke-direct {p1, p0, p3, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda36;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Z)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadThongBao(Lcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/model/NotifLocFilter;",
            "Ljava/lang/String;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifFeature;",
            ">;>;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiLoc"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "NgayMoc"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_GET_THONGBAO"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda39;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda39;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadTongQuan(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/model/DashboardTopStats;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiThongKe"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_GET_TONGQUAN"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadTungHSKhoiLop(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/YcttKhoi;",
            ">;>;)V"
        }
    .end annotation

    .line 1349
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1350
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_YCTT_InitDuLieuTraTinTungHS_v3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public loadYCTTKhoiLop(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$KhoiLopResult;",
            ">;)V"
        }
    .end annotation

    .line 1208
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1209
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "APP_YCTT_InitDuLieuTraTin_v3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda25;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public saveGroupByLop(ILjava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 870
    new-instance p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    invoke-direct {p3, v0, v0, v0, v0}, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;-><init>(ZZZZ)V

    .line 873
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v1

    .line 874
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "LopID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-boolean p1, p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVCN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean p1, p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVBM:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "OnlyGVCN"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_2
    iget-boolean p1, p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVBM:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVCN:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "OnlyGVBM"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_3
    iget-boolean p1, p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantHS:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "IncludeHS"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_4
    iget-boolean p1, p3, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantPH:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "IncludePH"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_7

    .line 881
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_0

    .line 883
    :cond_6
    iget-object p3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MonHocID"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 886
    :cond_7
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_SAVE_GROUP_BY_LOP"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda38;

    invoke-direct {p1, p0, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda38;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v1, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 918
    :catch_0
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;

    invoke-direct {p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;-><init>()V

    .line 919
    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->isError:Z

    .line 920
    invoke-interface {p4, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public saveNhom(Ljava/util/Map;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1488
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1489
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1490
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1492
    :cond_0
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_YCTT_LuuNhomSMS_2021"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda20;

    invoke-direct {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;",
            ">;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1546
    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
            ">;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1552
    new-instance v0, Ljava/util/ArrayList;

    .line 1555
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1557
    invoke-static/range {p6 .. p6}, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v17, "ProfileID"

    sget-object v18, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    const-string v1, "Type"

    const-string v2, "APP_YCTT_SAVE_v4"

    const-string v3, "SAVE_TYPE"

    const-string v5, "DuLieuID"

    const-string v7, "YeuCauTraTinID"

    const-string v8, "1"

    const-string v9, "FileDinhKem"

    const-string v11, "NoiDungYeuCauAPP"

    const-string v13, "NoiDungYeuCauSMS"

    const-string v14, ""

    const-string v15, "ThoiGianSMSTraSauAPP"

    const-string v16, "3"

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    .line 1552
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_0

    .line 1564
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1569
    :cond_0
    const-string v1, "NguoiNhanJSON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p5 .. p5}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->buildNguoiNhanJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dt1"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1572
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1573
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v2, 0x0

    move v3, v2

    .line 1574
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1575
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 1578
    :cond_1
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    .line 1579
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "SaveYCTT_v4"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    new-instance v1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda13;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public syncGroup(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 778
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 779
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "APP_DONG_BO"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public syncGroupsBatch(Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 794
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 795
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x3

    .line 796
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 797
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 798
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 799
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 800
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x1

    .line 801
    new-array v12, v2, [Ljava/lang/Runnable;

    .line 803
    new-instance v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;

    move-object v3, p0

    move-object v6, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;[Ljava/lang/Runnable;)V

    aput-object v2, v12, v0

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    .line 818
    aget-object p2, v12, v0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    move-object/from16 v11, p3

    .line 794
    invoke-interface {v11, v0, v0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;->onComplete(II)V

    return-void
.end method

.method public uploadAttachments(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1650
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1652
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1654
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1655
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {p0, p1, v3, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->queryFileName(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    .line 1656
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v4, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v4, v5, v3}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1660
    :cond_1
    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;

    invoke-direct {v2, p0, v1, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    const-string p3, "YCTT"

    invoke-static {p1, p3, p2, v0, v2}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void

    .line 1650
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public xoaThanhVienNhom(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1528
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->baseGm()Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NhomID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiNhomID"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "NguoiDungIDs"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, ","

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ProfileID"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "APP_YCTT_XoaThanhVienKhoiNhom_2021"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    new-instance p1, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda19;

    invoke-direct {p1, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->call(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method
