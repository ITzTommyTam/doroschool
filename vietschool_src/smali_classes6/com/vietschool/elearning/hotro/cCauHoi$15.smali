.class Lcom/vietschool/elearning/hotro/cCauHoi$15;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->menu_DiemQuyDinh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$etDiem:Landroid/widget/EditText;

.field final synthetic val$tvTrangThai:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1579
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$etDiem:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$tvTrangThai:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1583
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$etDiem:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1584
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 1586
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$tvTrangThai:Landroid/widget/TextView;

    const-string v0, "L\u1ed7i: gi\u00e1 tr\u1ecb \u0111i\u1ec3m kh\u00f4ng th\u1ec3 nh\u1ecf h\u01a1n 0."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 1588
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$tvTrangThai:Landroid/widget/TextView;

    const-string v0, "L\u1ed7i: gi\u00e1 tr\u1ecb \u0111i\u1ec3m kh\u00f4ng th\u1ec3 l\u1edbn h\u01a1n 10."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_DiemQuyDinh(Ljava/lang/String;Z)V

    .line 1591
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1594
    :catch_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$15;->val$tvTrangThai:Landroid/widget/TextView;

    const-string v0, "L\u1ed7i: kh\u00f4ng th\u1ec3 chuy\u1ec3n gi\u00e1 tr\u1ecb nh\u1eadp v\u1ec1 \u0111i\u1ec3m."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
