.class public Lcom/vietschool/libs/ActivityPreLoadSupport;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;
    }
.end annotation


# static fields
.field static MaxRetryTimeInNotificationMode:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BackParentWithoutReload(Landroid/app/Activity;)V
    .locals 2

    .line 76
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No Parent Activity Intent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static StartBaoCaoCaNhan(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 789
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.Report"

    const-string v3, "GetPhieuDiemCaNhan"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 794
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 795
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$19;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport$19;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartBaoCaoKQGD(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 836
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.Report"

    const-string v3, "GetKetQuaGiangDay"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 840
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 841
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$21;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/vietschool/libs/ActivityPreLoadSupport$21;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartBaoCaoTongHop(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 813
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.Report"

    const-string v3, "GetPhieuDiemTongHop"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 818
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 819
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$20;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport$20;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 1

    .line 364
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    return-void
.end method

.method public static StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V
    .locals 7

    .line 369
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 370
    :goto_0
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET_DMTUAN"

    const-string v5, "NHBG"

    const-string v6, "NhapDiem.Core.TraCuu"

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 374
    :cond_1
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$7;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport$7;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZI)V

    invoke-static {v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartBieuDo(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 216
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p1

    .line 218
    :try_start_0
    const-string v0, "KhoiID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const-string v2, "NHBD"

    const-string v3, "NhapDiem.Core.TraCuu"

    if-gt v0, v1, :cond_0

    .line 222
    :try_start_1
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Get_DSDotDiem_TH"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Get_DSDotDiem_NienHoc"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$4;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 245
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static StartCanhBaoNhanTin(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 481
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDoTraTrongNgay"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 484
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$11;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$11;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartChonLopMonDotDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 591
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopMon"

    const-string v3, "NVND"

    const-string v4, "NhapDiem.Core.NhapDiem"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 597
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$14;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$14;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartDanhSachNguoiDungActivity(Landroid/content/Context;Lcom/vietschool/components/Loading;II)V
    .locals 4

    .line 463
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDanhSachGiaoVienCuaNhom"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 466
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 467
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$10;

    invoke-direct {v1, p1, p0, p3, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport$10;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;II)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartDanhSachNhomActivity(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 447
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDanhSachNhomGiaoVien"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 448
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 449
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$9;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$9;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhanTin(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 511
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMS.Core.SMS"

    const-string v4, "GetSMSConfig"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SMSDelay"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 520
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$12;

    invoke-direct {v2, p1, p0, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport$12;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhanTinDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 614
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMS.Core.SMS"

    const-string v4, "GetSMSConfig"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SMSDelay"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 621
    invoke-virtual {p1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 622
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$15;

    invoke-direct {v2, p1, p0, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport$15;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhanTinGV(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 553
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMS.Core.SMS"

    const-string v4, "GetSMSConfig"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SMSDelay"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 560
    invoke-virtual {p1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 561
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$13;

    invoke-direct {v2, p1, p0, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport$13;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhanXet(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1385
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "GetDanhSachHocSinh"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 1387
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1388
    :cond_0
    new-instance v3, Lcom/vietschool/libs/ActivityPreLoadSupport$31;

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v12}, Lcom/vietschool/libs/ActivityPreLoadSupport$31;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhanXetGVBM(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 1333
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopMon"

    const-string v3, "NVND"

    const-string v4, "NhapDiem.Core.NhapDiem"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1334
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1336
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$29;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$29;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhanXetGVCN(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 1348
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopQuanLy"

    const-string v3, "NVPK"

    const-string v4, "NhapDiem.Core.NhapHanhKiem"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 1353
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1354
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$30;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$30;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhapDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 698
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "GetNhapDiem"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 703
    sput-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 704
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 705
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$17;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport$17;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhapDiemV1(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v5, p4

    .line 724
    new-instance v11, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.NhapDiem"

    const-string v2, "GetNhapDiem"

    invoke-direct {v11, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v0, v11, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 731
    sput-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 734
    :cond_0
    new-instance v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/vietschool/libs/ActivityPreLoadSupport$18;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhapNhanxet(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 1294
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopQuanLy"

    const-string v3, "NVPK"

    const-string v4, "NhapDiem.Core.NhapHanhKiem"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1298
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1300
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$28;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$28;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhapVpBanTru(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 1415
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopQuanLy_BT"

    const-string v3, "NVVB"

    const-string v4, "NhapDiem.Core.NhapViPham"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GetDsLopVP"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 1418
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1419
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$32;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$32;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartNhapvipham(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
    .locals 5

    .line 859
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "NVVP"

    goto :goto_0

    :cond_0
    const-string v2, "NVNN"

    :goto_0
    const-string v3, "NhapDiem.Core.NhapViPham"

    const-string v4, "GetDanhSachLopQuanLy"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 860
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 861
    :cond_1
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$22;

    invoke-direct {v1, p1, p0, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport$22;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartPhanCongDay(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 253
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetThongTinPhanCongDay_v2"

    const-string v3, "SHPC"

    const-string v4, "SMS.Core.SMS"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 257
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$5;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$5;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 1

    .line 327
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    return-void
.end method

.method public static StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V
    .locals 7

    .line 331
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 334
    :try_start_0
    const-string v1, "Role"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    sget v1, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 341
    :goto_0
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GV"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVTK"

    goto :goto_1

    :cond_1
    const-string v0, "NHTK"

    :goto_1
    const-string v5, "NhapDiem.Core.TKB"

    const-string v6, "GetDSTkbGV"

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 344
    invoke-virtual {p1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 345
    :cond_2
    new-instance v0, Lcom/vietschool/libs/ActivityPreLoadSupport$6;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport$6;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZI)V

    invoke-static {v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p0

    .line 336
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static StartTinNhan(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 3

    .line 323
    const-class p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public static StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    :try_start_0
    const-string v1, "KhoiID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 90
    invoke-static {p0, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem_BieuDo_TH(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 93
    :cond_0
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    invoke-static {p0, p1, p2, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem_NienHoc(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;I)V
    .locals 8

    .line 145
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 146
    :goto_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.TraCuu"

    const-string v4, "Get_DSDotDiem"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "XemDiemV2"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 149
    :cond_1
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$2;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/libs/ActivityPreLoadSupport$2;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartTraDiem_BieuDo_TH(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 103
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "Get_DSDotDiem_TH"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 107
    :cond_0
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$1;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/libs/ActivityPreLoadSupport$1;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartTraDiem_NienHoc(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;I)V
    .locals 8

    .line 171
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 172
    :goto_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Get_DSDotDiem_NienHoc"

    const-string v4, "NHXD"

    const-string v6, "NhapDiem.Core.TraCuu"

    invoke-direct {v0, v2, v6, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 176
    :cond_1
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$3;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/libs/ActivityPreLoadSupport$3;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartVPCapnhat(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;ILcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvietschool/prosocket/DataSet;",
            "I",
            "Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 1173
    const-string p2, "NhapDiem.Core.NhapViPham"

    const-string p3, ""

    if-nez p16, :cond_5

    .line 1174
    new-instance v9, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemViPham"

    invoke-direct {v9, v0, p2, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object p2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    if-ne p5, p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object p2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v2, p6

    if-ne v2, p3, :cond_1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object p2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    move-object/from16 v2, p7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object p2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v4, p3, :cond_2

    move-wide v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object p2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v5, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object p2, v9, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 1181
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1182
    :cond_4
    new-instance v0, Lcom/vietschool/libs/ActivityPreLoadSupport$26;

    move-object v2, p0

    move-object v1, p1

    move-object v8, p5

    move-object/from16 v3, p17

    move-object v7, v6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport$26;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 1258
    :cond_5
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapNhatViPham"

    invoke-direct {v7, v0, p2, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object p2, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "0"

    move-object/from16 v3, p8

    if-ne v3, p3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    iget-object p2, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v4, p3, :cond_7

    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object p2, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v5, p3, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    iget-object p2, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    .line 1263
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1264
    :cond_9
    new-instance v0, Lcom/vietschool/libs/ActivityPreLoadSupport$27;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/libs/ActivityPreLoadSupport$27;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartVPGethocsinh(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 875
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "Get_DSHS_NhapViPham2021"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 877
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 878
    :cond_0
    new-instance v3, Lcom/vietschool/libs/ActivityPreLoadSupport$23;

    move-object v5, p0

    move-object v4, p1

    move-object v8, p2

    move-object v6, p3

    move-object v9, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/vietschool/libs/ActivityPreLoadSupport$23;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartVPGethocsinhNgayNghi(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 935
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapNgayNghi"

    const-string v3, "GetDanhMucNgayNghi"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 938
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 939
    :cond_0
    new-instance v3, Lcom/vietschool/libs/ActivityPreLoadSupport$24;

    move-object v5, p0

    move-object v4, p1

    move-object v8, p2

    move-object v6, p3

    move-object v9, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/vietschool/libs/ActivityPreLoadSupport$24;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartVPXoa(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;Ljava/lang/String;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvietschool/prosocket/DataSet;",
            "Ljava/lang/String;",
            "Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;",
            ")V"
        }
    .end annotation

    .line 1092
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p4

    const-string p5, "NhapDiem.Core.NhapViPham"

    const-string p6, "XoaViPham"

    invoke-direct {p2, p4, p5, p6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object p4, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 1094
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 1097
    :cond_0
    new-instance p6, Lcom/vietschool/libs/ActivityPreLoadSupport$25;

    move-object p8, p0

    move-object p7, p1

    move-object p9, p10

    move-object p10, p3

    invoke-direct/range {p6 .. p11}, Lcom/vietschool/libs/ActivityPreLoadSupport$25;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V

    invoke-static {p2, p6}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 1

    .line 394
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    return-void
.end method

.method public static StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V
    .locals 6

    .line 398
    sget v0, Lcom/vietschool/libs/ActivityPreLoadSupport;->MaxRetryTimeInNotificationMode:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 399
    :goto_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET_VIPHAM_V3"

    const-string v4, "NHXH"

    const-string v5, "NhapDiem.Core.TraCuu"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "1/1/2010"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {v3}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 407
    :cond_1
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$8;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport$8;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZI)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static StartYeuCauTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;ZZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Ljava/lang/Class<",
            "*>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 652
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDanhSachKhoi"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 654
    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 655
    :cond_0
    new-instance v2, Lcom/vietschool/libs/ActivityPreLoadSupport$16;

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport$16;-><init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
