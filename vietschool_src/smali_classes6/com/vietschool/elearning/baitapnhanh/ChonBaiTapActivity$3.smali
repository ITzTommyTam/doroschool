.class Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;
.super Ljava/lang/Object;
.source "ChonBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->sp_HienThiDSBaiTapHS(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

.field final synthetic val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;Lcom/vietschool/elearning/baitapnhanh/cBaiTap;)V
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

    .line 185
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 188
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->VaoBai:Ljava/lang/String;

    sget v1, Lcom/vietschool/R$drawable;->edit_square_48px:I

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget v2, v2, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/vietschool/R$drawable;->help_48px:I

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    const-string v2, "Th\u00f4ng tin b\u00e0i t\u1eadp"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const-string v0, "B\u00e0i t\u1eadp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
