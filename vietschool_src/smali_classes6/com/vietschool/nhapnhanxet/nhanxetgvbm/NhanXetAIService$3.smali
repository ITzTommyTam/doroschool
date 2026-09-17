.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$3;
.super Ljava/lang/Object;
.source "NhanXetAIService.java"

# interfaces
.implements Lcom/vietschool/libs/AICallServerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelOnServer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
