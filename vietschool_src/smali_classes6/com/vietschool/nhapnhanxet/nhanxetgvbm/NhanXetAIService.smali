.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;
.super Ljava/lang/Object;
.source "NhanXetAIService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final POLL_INTERVAL_MS:J = 0xbb8L

.field private static instance:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private cancelled:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final seenIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcancelled(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetseenIds(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->seenIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpollResult(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->pollResult(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mschedulePoll(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->schedulePoll(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelled:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->seenIds:Ljava/util/Set;

    return-void
.end method

.method private buildPayload(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig<",
            "TT;>;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "MonHoc"

    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->monHoc:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->monHoc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "PhongCach"

    iget v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->phongCach:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "MucSuyLuan"

    iget v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->mucSuyLuan:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "HocKy"

    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->hocKy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "ExtraPrompt"

    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->extraPrompt:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->extraPrompt:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "NguoiDungIDVS"

    iget v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->nguoiDungIDVS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->targetStudents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-interface {p2, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;->build(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 124
    :cond_2
    const-string p1, "DanhSachHocSinh"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->instance:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    invoke-direct {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;-><init>()V

    sput-object v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->instance:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    .line 29
    :cond_0
    sget-object v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->instance:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;
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

.method private pollResult(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NhanXetTuDongAI/KetQua/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vietschool/libs/AICallServerHelper;->callAI(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    return-void
.end method

.method private schedulePoll(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public cancelOnServer(I)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NhanXetTuDongAI/Cancel?nguoiDungIDVS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/vietschool/libs/AICallServerHelper;->callAI(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    return-void
.end method

.method public cancelPolling()V
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelled:Z

    return-void
.end method

.method public generate(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig<",
            "TT;>;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder<",
            "TT;>;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelled:Z

    .line 75
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->seenIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->buildPayload(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    const-string p1, "Kh\u00f4ng t\u1ea1o \u0111\u01b0\u1ee3c y\u00eau c\u1ea7u."

    invoke-interface {p3, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;

    invoke-direct {p2, p0, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    const-string p3, "NhanXetTuDongAI/Tao"

    invoke-static {p3, p1, p2}, Lcom/vietschool/libs/AICallServerHelper;->callAI(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/libs/AICallServerHelper$Callback;)V

    return-void
.end method

.method synthetic lambda$schedulePoll$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIService(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->pollResult(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method
