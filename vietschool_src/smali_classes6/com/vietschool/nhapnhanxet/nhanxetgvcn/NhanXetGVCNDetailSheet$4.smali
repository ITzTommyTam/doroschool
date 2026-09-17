.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;
.super Ljava/lang/Object;
.source "NhanXetGVCNDetailSheet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->applyCommentToAll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

.field final synthetic val$s:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 824
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$s:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcontext(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 829
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 830
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$s:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$text:Ljava/lang/String;

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    .line 831
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgethost(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$s:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    invoke-interface {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->onStudentSaved(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V

    .line 832
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$s:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetetNhanXet(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$4;->val$text:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$msetEditText(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Landroid/widget/EditText;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
