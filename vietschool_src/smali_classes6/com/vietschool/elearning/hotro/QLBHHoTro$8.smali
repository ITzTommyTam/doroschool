.class Lcom/vietschool/elearning/hotro/QLBHHoTro$8;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

.field final synthetic val$btnThemDoiTuong:Landroid/widget/Button;

.field final synthetic val$cauhoi:Lcom/vietschool/elearning/hotro/cCauHoi;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/Button;)V
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

    .line 410
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$cauhoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 413
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$cauhoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$cauhoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$btnThemDoiTuong:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$cauhoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$mmenu_ThemDoiTuong_CauTrongDoan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void

    .line 414
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$mmenu_ThemDoiTuong_MacDinh(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V

    return-void
.end method
