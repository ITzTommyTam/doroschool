.class Lcom/vietschool/elearning/hotro/QLBHHoTro$13;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

.field final synthetic val$btnThemDoiTuong:Landroid/widget/Button;

.field final synthetic val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;Landroid/widget/Button;)V
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

    .line 451
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;

    if-nez v0, :cond_0

    .line 454
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 456
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetdgvBaiHoc_CauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 460
    :cond_0
    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
