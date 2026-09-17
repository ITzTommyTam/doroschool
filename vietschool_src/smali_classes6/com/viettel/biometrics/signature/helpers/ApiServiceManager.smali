.class Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;
.super Ljava/lang/Object;
.source "ApiServiceManager.java"


# static fields
.field private static instance:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;


# instance fields
.field private final cloudService:Lcom/viettel/biometrics/signature/service/CloudService;

.field private final mComposite:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->mComposite:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/RetrofitClient;->Builder()Lcom/viettel/biometrics/signature/helpers/RetrofitClient;

    move-result-object v0

    const-class v1, Lcom/viettel/biometrics/signature/service/CloudService;

    invoke-virtual {v0, v1}, Lcom/viettel/biometrics/signature/helpers/RetrofitClient;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viettel/biometrics/signature/service/CloudService;

    iput-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->cloudService:Lcom/viettel/biometrics/signature/service/CloudService;

    return-void
.end method

.method static synthetic access$000(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->handleResponseFail(Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Lretrofit2/Response;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->handleResponseSuccessForEmptyData(Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Lretrofit2/Response;)V

    return-void
.end method

.method private createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Lcom/viettel/biometrics/signature/network/response/BaseError;)Lcom/viettel/biometrics/signature/network/response/ResponseError;
    .locals 1

    .line 118
    new-instance v0, Lcom/viettel/biometrics/signature/network/response/ResponseError;

    invoke-direct {v0, p1, p2}, Lcom/viettel/biometrics/signature/network/response/ResponseError;-><init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Lcom/viettel/biometrics/signature/network/response/BaseError;)V

    return-object v0
.end method

.method private createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;
    .locals 1

    .line 114
    new-instance v0, Lcom/viettel/biometrics/signature/network/response/ResponseError;

    invoke-direct {v0, p1, p2}, Lcom/viettel/biometrics/signature/network/response/ResponseError;-><init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method private createException(Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;
    .locals 1

    .line 183
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, v0, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;
    .locals 1

    .line 39
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->instance:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    invoke-direct {v0}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;-><init>()V

    sput-object v0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->instance:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    .line 43
    :cond_0
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->instance:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    return-object v0
.end method

.method private handleResponseFail(Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 126
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 127
    check-cast p2, Lretrofit2/HttpException;

    .line 128
    invoke-virtual {p2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p2

    .line 131
    const-string v0, "An error occurred"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 143
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/viettel/biometrics/signature/network/response/BaseError;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viettel/biometrics/signature/network/response/BaseError;

    .line 144
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, v1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Lcom/viettel/biometrics/signature/network/response/BaseError;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 146
    :catch_1
    sget-object p2, Lcom/viettel/biometrics/signature/ultils/ErrorType;->BAD_SERVER_RESPONSE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, p2, v0}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    goto :goto_1

    .line 148
    :cond_2
    instance-of v0, p2, Lcom/google/gson/JsonParseException;

    if-eqz v0, :cond_3

    .line 149
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->DECODING_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void

    .line 150
    :cond_3
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleResponseSuccessForEmptyData(Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 157
    const-string v0, "An error occurred"

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->onSuccess()V

    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/viettel/biometrics/signature/ultils/StringUtils;->valid(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 166
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/viettel/biometrics/signature/network/response/BaseError;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viettel/biometrics/signature/network/response/BaseError;

    .line 167
    sget-object v2, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, v2, v1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Lcom/viettel/biometrics/signature/network/response/BaseError;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 169
    :catch_0
    :try_start_2
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->BAD_SERVER_RESPONSE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, v1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0, v0}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createException(Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 177
    :catch_1
    invoke-direct {p0, v0}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->createException(Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V
    .locals 1

    .line 77
    invoke-static {p2}, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->setToken(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->processAuthorizationRequest(Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;)Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->cloudService:Lcom/viettel/biometrics/signature/service/CloudService;

    .line 82
    invoke-virtual {p3}, Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;->getTransactionID()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-interface {v0, p3, p2}, Lcom/viettel/biometrics/signature/service/CloudService;->authorisationPending(Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$2;-><init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V

    invoke-virtual {p0, p2, p3}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->sub(Lio/reactivex/Single;Lcom/viettel/biometrics/signature/listener/RestApiListener;)V

    :cond_0
    return-void
.end method

.method public registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/CertificateRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/viettel/biometrics/signature/network/request/CertificateRequest;",
            "Lcom/viettel/biometrics/signature/listener/ServiceApiListener<",
            "Lcom/viettel/biometrics/signature/network/response/CertificateResponse;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lcom/viettel/biometrics/signature/helpers/SdkInterceptor;->setToken(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->cloudService:Lcom/viettel/biometrics/signature/service/CloudService;

    invoke-interface {p2, p3}, Lcom/viettel/biometrics/signature/service/CloudService;->certificate(Lcom/viettel/biometrics/signature/network/request/CertificateRequest;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;

    invoke-direct {p3, p0, p1, p4}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;-><init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V

    invoke-virtual {p0, p2, p3}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->sub(Lio/reactivex/Single;Lcom/viettel/biometrics/signature/listener/RestApiListener;)V

    return-void
.end method

.method public sub(Lio/reactivex/Single;Lcom/viettel/biometrics/signature/listener/RestApiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lcom/viettel/biometrics/signature/listener/RestApiListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->mComposite:Lio/reactivex/disposables/CompositeDisposable;

    .line 107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/viettel/biometrics/signature/listener/RestApiListener;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/viettel/biometrics/signature/listener/RestApiListener;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
