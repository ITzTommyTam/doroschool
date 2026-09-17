.class Lcom/vietschool/elearning/hotro/QLBHHoTro$14;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->menu_ThemDoiTuong_MacDinh(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

.field final synthetic val$btnAddSlot:Landroid/widget/Button;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 514
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;->val$btnAddSlot:Landroid/widget/Button;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 517
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;->val$btnAddSlot:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_ThemCauHoiNgoaiDoan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V

    .line 518
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
