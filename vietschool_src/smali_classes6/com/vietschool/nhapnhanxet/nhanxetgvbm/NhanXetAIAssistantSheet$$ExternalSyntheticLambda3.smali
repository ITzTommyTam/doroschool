.class public final synthetic Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;

    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    invoke-static {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->$r8$lambda$3uzVknjEN0YN7ui-dXqXhIg5hVc(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
