.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;
.super Ljava/lang/Object;
.source "NhanXetGVCNActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->reloadContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

.field final synthetic val$hocKy:Ljava/lang/String;

.field final synthetic val$loaiDotDiemID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 406
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->val$hocKy:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->val$loaiDotDiemID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_1

    .line 413
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->val$hocKy:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->val$loaiDotDiemID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->fromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->notifyDataSetChanged()V

    .line 418
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->-$$Nest$mupdateEmptyState(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V

    .line 419
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->students:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 h\u1ecdc sinh trong \u0111\u1ee3t nh\u1eadn x\u00e9t n\u00e0y!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    :goto_1
    return-void
.end method
