.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;
.super Ljava/lang/Object;
.source "NhanXetGVCNActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

.field final synthetic val$student:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V
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

    .line 442
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;->val$student:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 447
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$3;->val$student:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->updateStatus(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
