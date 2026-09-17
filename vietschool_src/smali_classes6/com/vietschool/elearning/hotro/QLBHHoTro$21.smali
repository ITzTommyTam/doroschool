.class Lcom/vietschool/elearning/hotro/QLBHHoTro$21;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->menu_ThemDoiTuong_CauTrongDoan(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

.field final synthetic val$btnAddSlot:Landroid/widget/Button;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$doanVan:Lcom/vietschool/elearning/hotro/cDoanVan;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 581
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->val$btnAddSlot:Landroid/widget/Button;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->val$doanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput-object p4, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 584
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->val$btnAddSlot:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->val$doanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_ChapNhanDiChuyen(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 585
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
