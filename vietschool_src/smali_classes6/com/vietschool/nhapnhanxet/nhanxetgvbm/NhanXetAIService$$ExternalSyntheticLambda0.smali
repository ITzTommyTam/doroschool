.class public final synthetic Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->lambda$schedulePoll$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIService(Ljava/lang/String;ILcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method
