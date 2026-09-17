.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;
.super Ljava/lang/Object;
.source "NhanXetGVCNDetailSheet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->saveCurrentRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

.field final synthetic val$cp:Ljava/lang/String;

.field final synthetic val$hk:Ljava/lang/String;

.field final synthetic val$hkCN:Ljava/lang/String;

.field final synthetic val$kp:Ljava/lang/String;

.field final synthetic val$nhanXet:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 786
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$cp:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$kp:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$hk:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$hkCN:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$nhanXet:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcontext(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 791
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 792
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$cp:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$smparseIntOr0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    .line 793
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$kp:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$smparseIntOr0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    .line 794
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$hk:Ljava/lang/String;

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    .line 795
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$hkCN:Ljava/lang/String;

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    .line 796
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->val$nhanXet:Ljava/lang/String;

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    .line 797
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgethost(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcurrentStudent(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;->onStudentSaved(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V

    .line 798
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcontext(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
