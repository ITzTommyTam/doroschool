.class Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;
.super Ljava/lang/Object;
.source "ThongBaoDiemDanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    iget-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v2, v1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->NamThangNgay:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->-$$Nest$mConvertNgay(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateTuNgay:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v1, p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->NamThangNgay:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->-$$Nest$mConvertNgay(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateDenNgayString:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v0, p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateTuNgay:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->dateDenNgayString:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->-$$Nest$mgetData(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void
.end method
