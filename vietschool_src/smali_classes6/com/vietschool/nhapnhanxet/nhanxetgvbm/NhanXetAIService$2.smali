.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;
.super Ljava/lang/Object;
.source "NhanXetAIService.java"

# interfaces
.implements Lcom/vietschool/libs/AICallServerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->pollResult(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

.field final synthetic val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

.field final synthetic val$tongSoHS:I

.field final synthetic val$yeuCauId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 134
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iput p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$tongSoHS:I

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    iput-object p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$yeuCauId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$fgetcancelled(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$yeuCauId:Ljava/lang/String;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$tongSoHS:I

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$mschedulePoll(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 12

    .line 137
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$fgetcancelled(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    const-string v0, "trangThai"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v2, "soXong"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 140
    const-string v4, "tongSoHS"

    iget v5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$tongSoHS:I

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const-string v6, "ketQua"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 147
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_6

    .line 148
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 153
    :cond_1
    const-string v9, "iD"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "id"

    .line 154
    :goto_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_5

    .line 155
    iget-object v10, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    invoke-static {v10}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$fgetseenIds(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 156
    :cond_4
    iget-object v10, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    invoke-static {v10}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$fgetseenIds(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v10, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;

    const-string v11, "nhanXet"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-interface {v1, v2, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onProgress(II)V

    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-interface {v1, v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onItems(Ljava/util/List;)V

    .line 164
    :cond_7
    const-string v1, "HoanThanh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 166
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    const-string v1, "thongBao"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-interface {v0, v4, v2, v7}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onDone(IILjava/lang/String;)V

    return-void

    .line 167
    :cond_9
    const-string v1, "Loi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    const-string v1, "thongBaoLoi"

    const-string/jumbo v2, "\u0110\u00e3 x\u1ea3y ra l\u1ed7i khi t\u1ea1o nh\u1eadn x\u00e9t."

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_a
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$yeuCauId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$2;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-static {p1, v0, v4, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$mschedulePoll(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method
