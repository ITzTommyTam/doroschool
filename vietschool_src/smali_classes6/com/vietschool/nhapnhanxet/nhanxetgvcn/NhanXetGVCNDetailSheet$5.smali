.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;
.super Ljava/lang/Object;
.source "NhanXetGVCNDetailSheet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->saveMau(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcontext(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 864
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 865
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$fgetcontext(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 867
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$msetMauDialogMode(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;Z)V

    .line 868
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$5;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->-$$Nest$mfetchDetail(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;)V

    :cond_0
    return-void
.end method
