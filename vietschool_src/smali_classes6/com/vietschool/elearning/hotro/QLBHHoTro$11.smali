.class Lcom/vietschool/elearning/hotro/QLBHHoTro$11;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 436
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;->val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;->val$doanvan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuongCuoiDoan:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
