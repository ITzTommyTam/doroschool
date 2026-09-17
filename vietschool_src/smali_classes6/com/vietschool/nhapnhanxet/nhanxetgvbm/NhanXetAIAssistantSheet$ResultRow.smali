.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;
.super Ljava/lang/Object;
.source "NhanXetAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultRow"
.end annotation


# instance fields
.field checked:Z

.field status:I

.field final student:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    .line 106
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->text:Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->checked:Z

    .line 110
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->student:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    return-void
.end method
