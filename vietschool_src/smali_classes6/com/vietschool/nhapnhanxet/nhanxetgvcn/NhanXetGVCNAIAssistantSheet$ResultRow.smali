.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;
.super Ljava/lang/Object;
.source "NhanXetGVCNAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultRow"
.end annotation


# instance fields
.field checked:Z

.field status:I

.field final student:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->status:I

    .line 104
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->text:Ljava/lang/String;

    .line 105
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->checked:Z

    .line 108
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->student:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    return-void
.end method
