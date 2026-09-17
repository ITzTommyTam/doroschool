.class Lcom/vietschool/nhandang/ND_ThongKe$1;
.super Ljava/lang/Object;
.source "ND_ThongKe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKe;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKe;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$1;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsThongKeGV:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$1;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fgetllNDThongKe(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$1;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$mgetDSGiaoVien(Lcom/vietschool/nhandang/ND_ThongKe;)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$1;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fget_LopId(Lcom/vietschool/nhandang/ND_ThongKe;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$1;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fget_LopId(Lcom/vietschool/nhandang/ND_ThongKe;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$msetDanhSachHocSinh(Lcom/vietschool/nhandang/ND_ThongKe;I)V

    return-void

    .line 75
    :cond_1
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsGVCN:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsChoPhepGVCNLayMau:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$1;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$mGetDSHS_GVCN(Lcom/vietschool/nhandang/ND_ThongKe;)V

    :cond_2
    return-void
.end method
