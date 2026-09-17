.class public Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;
.super Ljava/lang/Object;
.source "AIGradingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;,
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;
    }
.end annotation


# static fields
.field private static final POLL_INTERVAL_MS:J = 0x7d0L

.field private static instance:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private pollCancelled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpollCancelled(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollCancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$misEntryResolved(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->isEntryResolved(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpollOnce(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollOnce(Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollCancelled:Z

    return-void
.end method

.method private createJob(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;)V
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChamDiemBangAI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;

    invoke-direct {v0, p0, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;)V

    invoke-static {p1, p2, v0}, Lcom/vietschool/libs/AICallServerHelper;->callAI(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;
    .locals 2

    const-class v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->instance:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;-><init>()V

    sput-object v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->instance:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    .line 49
    :cond_0
    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->instance:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isEntryResolved(Lorg/json/JSONObject;)Z
    .locals 2

    .line 217
    const-string v0, "thongBaoLoi"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->isPropertyNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 218
    :cond_0
    const-string v0, "textOCR"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->isPropertyNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 219
    :cond_1
    const-string v0, "ketQuaChamJson"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->isPropertyNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isPropertyNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 223
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$logGradingAction$6(Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$revertScore$7(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 401
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$runPhase1$0([ZLcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 131
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "deBaiText"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 134
    aput-boolean v1, p0, v0

    .line 135
    invoke-static {p2}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;->onDeBai(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$runPhase1$1(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;Lorg/json/JSONObject;)V
    .locals 2

    .line 138
    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->thongBao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object p1, v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->baiNopId:Ljava/lang/String;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->thongBao:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;->onBaiLoi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;->onBaiXong(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V

    return-void
.end method

.method static synthetic lambda$runPhase2$3(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;Lorg/json/JSONObject;)V
    .locals 3

    .line 163
    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;

    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->thongBao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object p1, v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->baiNopId:Ljava/lang/String;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->thongBao:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;->onBaiLoi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    const-string v0, "baiNopID"

    invoke-static {p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "ketQuaChamJson"

    invoke-static {p1, v1}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    :try_start_0
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;-><init>(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)V

    .line 177
    invoke-interface {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;->onChamXong(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private logGradingAction(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 347
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_LOG_CHAM_AI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiNopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "HanhDong"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "ChiTietJSON"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    :goto_0
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p3, "ProfileID"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 359
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "DiemSoTruoc"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 363
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "DiemSoSau"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p7, :cond_3

    .line 367
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "YeuCauIDPhase1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p8, :cond_4

    .line 371
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "YeuCauIDPhase2"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_4
    new-instance p1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static parseTieuChi(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 505
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 507
    const-string v1, "\\r?\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 508
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x3a

    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_1

    .line 511
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 513
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 515
    :try_start_0
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 524
    :try_start_1
    const-string v1, "noi_dung"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v0
.end method

.method private pollOnce(Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;

    move-object v2, p0

    move-object v8, p1

    move-object v3, p2

    move-object v7, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v8, p1, v1}, Lcom/vietschool/libs/AICallServerHelper;->callAI(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    return-void
.end method

.method private safeToJson(Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)Ljava/lang/String;
    .locals 0

    .line 406
    :try_start_0
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 408
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private startPolling(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollCancelled:Z

    .line 241
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollOnce(Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method


# virtual methods
.method public cancelActiveStream()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollCancelled:Z

    return-void
.end method

.method synthetic lambda$runPhase1$2$com-vietschool-baitapnhanh-aigrading-net-AIGradingService(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 120
    invoke-interface {p1, p4}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;->onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void

    .line 123
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;->onCreated(Ljava/lang/String;I)V

    const/4 p3, 0x1

    .line 124
    new-array p3, p3, [Z

    const/4 p4, 0x0

    aput-boolean p4, p3, p4

    .line 125
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ChamDiemBangAI/KetQua/"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V

    new-instance v4, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;

    invoke-direct {v4, p3, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;-><init>([ZLcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V

    new-instance v5, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda4;

    invoke-direct {v5, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V

    .line 145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda5;

    invoke-direct {v6, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V

    move-object v1, p0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->startPolling(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method

.method synthetic lambda$runPhase2$4$com-vietschool-baitapnhanh-aigrading-net-AIGradingService(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
    .locals 6

    .line 0
    if-eqz p4, :cond_0

    .line 154
    invoke-interface {p1, p4}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;->onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void

    .line 157
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;->onCreated(Ljava/lang/String;I)V

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ChamDiemBangAI/KetQua/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V

    new-instance v4, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda8;

    invoke-direct {v5, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V

    const/4 v3, 0x0

    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->startPolling(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method

.method synthetic lambda$saveScoreAndLog$5$com-vietschool-baitapnhanh-aigrading-net-AIGradingService(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;Lvietschool/prosocket/ResponsePara;)V
    .locals 10

    .line 0
    move-object/from16 v0, p10

    .line 334
    iget v0, v0, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 336
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->safeToJson(Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 337
    invoke-direct/range {v1 .. v9}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->logGradingAction(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 p2, p9

    invoke-interface {p2, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public logManualGrading(Landroid/content/Context;IDLjava/lang/Double;Lorg/json/JSONArray;)V
    .locals 9

    .line 388
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "CHAM_TAY"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->logGradingAction(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logResultNotUsed(Landroid/content/Context;ILcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 383
    iget-object p3, p3, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    invoke-direct {p0, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->safeToJson(Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "KHONG_DUNG_KETQUA_AI"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->logGradingAction(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public revertScore(Landroid/content/Context;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_HUY_CHAM_AI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiNopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object p2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance p1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public runPhase1(Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V

    const-string p2, "/NhanDang"

    invoke-direct {p0, p2, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->createJob(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;)V

    return-void
.end method

.method public runPhase2(Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V

    const-string p2, "/ChamDiemHangLoat"

    invoke-direct {p0, p2, p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->createJob(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;)V

    return-void
.end method

.method public saveScoreAndLog(Landroid/content/Context;ILcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p3, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v8, v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    const/4 v0, 0x0

    if-nez v8, :cond_0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 v11, p8

    invoke-interface {v11, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v11, p8

    .line 305
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 306
    iget-object v2, p3, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v2, v2, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;

    .line 307
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    const-string v5, "TrangSo"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v5, "TenCauHoi"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->tieuChi:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v5, "GhiChu"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v5, "Diem"

    iget-wide v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemDatDuoc:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 313
    const-string v5, "DiemToiDa"

    iget-wide v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemToiDa:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 319
    :cond_2
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BTN_LUU_CHAM_BAI"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BaiNopID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "DiemSo"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "DanhSachTrang"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "DanhSachDiem"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public uploadImages(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 485
    new-instance v2, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-direct {v2, v1, v3}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;

    invoke-direct {v1, p0, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    const-string p3, "VSBTN_AI_"

    invoke-static {p1, p3, p2, v0, v1}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method
