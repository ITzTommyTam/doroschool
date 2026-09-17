.class public final synthetic Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;

.field public final synthetic f$1:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$$ExternalSyntheticLambda7;->f$1:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$$ExternalSyntheticLambda7;->f$1:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;->lambda$startGenerate$9$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNAIAssistantSheet(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
