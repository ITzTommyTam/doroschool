.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;
.super Ljava/lang/Object;
.source "NhanXetAIService.java"

# interfaces
.implements Lcom/vietschool/libs/AICallServerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->generate(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

.field final synthetic val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-interface {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 3

    .line 86
    const-string v0, "status"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    const-string v1, "message"

    const-string v2, "M\u00e1y ch\u1ee7 t\u1eeb ch\u1ed1i y\u00eau c\u1ea7u."

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "yeuCauID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 94
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    const-string v0, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c ph\u1ea3n h\u1ed3i t\u1eeb m\u00e1y ch\u1ee7."

    invoke-interface {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    const-string v0, "tongSoHS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-interface {v0, v2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;->onCreated(Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$1;->val$listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-static {v0, v2, p1, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->-$$Nest$mpollResult(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method
