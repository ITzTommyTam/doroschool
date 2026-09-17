.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$2;
.super Ljava/lang/Object;
.source "NhanXetTemplateEditorSheet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->GetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 458
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 459
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    .line 460
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->-$$Nest$mRender_ListView_Mau(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    return-void
.end method
