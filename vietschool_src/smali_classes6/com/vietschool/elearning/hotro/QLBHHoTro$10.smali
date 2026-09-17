.class Lcom/vietschool/elearning/hotro/QLBHHoTro$10;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CuoiDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
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
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
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

    .line 430
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;->val$btnThemDoiTuong:Landroid/widget/Button;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;->val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 433
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;->val$btnThemDoiTuong:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;->val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$mmenu_ThemDoiTuong_CauTrongDoan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method
