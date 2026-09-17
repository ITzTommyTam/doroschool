.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;
.super Ljava/lang/Object;
.source "NhanXetTemplateEditorSheet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->Save_Mau_NhanXet(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 470
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 474
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    const-string v0, "Work"

    invoke-static {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->-$$Nest$mChangeDialogMode(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->-$$Nest$mGetData(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    :cond_0
    return-void
.end method
