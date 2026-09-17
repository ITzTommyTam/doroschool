.class Lcom/vietschool/elearning/hotro/QLBHHoTro$12;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$12;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$12;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 448
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$12;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$12;->val$btnThemDoiTuong:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$mmenu_ThemDoiTuong_MacDinh(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V

    return-void
.end method
