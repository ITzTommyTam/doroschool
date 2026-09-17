.class Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;
.super Ljava/lang/Object;
.source "BCNhanXetTietHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng nh\u1eadp ng\u00e0y c\u1ea7n xem!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    iget-object v1, v0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->NamThangNgay:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->-$$Nest$mGetNgay(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity$1;->this$0:Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;->-$$Nest$mGetData(Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void
.end method
