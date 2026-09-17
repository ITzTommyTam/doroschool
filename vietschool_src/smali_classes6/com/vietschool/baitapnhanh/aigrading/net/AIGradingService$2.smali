.class Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;
.super Ljava/lang/Object;
.source "AIGradingService.java"

# interfaces
.implements Lcom/vietschool/libs/AICallServerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->pollOnce(Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$onDone:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

.field final synthetic val$onError:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;

.field final synthetic val$onItem:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;

.field final synthetic val$onSnapshot:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;

.field final synthetic val$resolvedBaiNopIDs:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$resolvedBaiNopIDs:Ljava/util/Set;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onSnapshot:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;

    iput-object p4, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onItem:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;

    iput-object p5, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onDone:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    iput-object p6, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onError:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;

    iput-object p7, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResult$0$com-vietschool-baitapnhanh-aigrading-net-AIGradingService$2(Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->-$$Nest$mpollOnce(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->-$$Nest$fgetpollCancelled(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onError:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->NETWORK:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-direct {v1, v2, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;->onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 9

    .line 251
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->-$$Nest$fgetpollCancelled(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    const-string v0, "trangThai"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "tongSoBai"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 254
    const-string v3, "soBaiXong"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 255
    const-string v4, "ketQua"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    .line 259
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 260
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    const-string v7, "baiNopID"

    invoke-static {v6, v7}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 266
    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$resolvedBaiNopIDs:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-static {v8, v6}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->-$$Nest$misEntryResolved(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lorg/json/JSONObject;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 268
    :cond_3
    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$resolvedBaiNopIDs:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_5
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onSnapshot:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;->onSnapshot(Lorg/json/JSONObject;)V

    .line 274
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onItem:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;

    invoke-interface {v5, v4}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;->onItem(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 276
    :cond_7
    const-string v2, "HoanThanh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 277
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onDone:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;

    sub-int v2, v1, v3

    invoke-direct {v0, v1, v3, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_8
    const-string v1, "Loi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onError:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->SERVER_ERROR:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const-string v3, "thongBaoLoi"

    const-string v4, "Y\u00eau c\u1ea7u b\u1ecb l\u1ed7i, vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;->onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void

    .line 281
    :cond_9
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->-$$Nest$fgetmainHandler(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$resolvedBaiNopIDs:Ljava/util/Set;

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onError:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onSnapshot:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onItem:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;->val$onDone:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$2;Ljava/lang/String;Ljava/util/Set;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
