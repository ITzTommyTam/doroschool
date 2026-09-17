.class Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;
.super Ljava/lang/Object;
.source "ChonBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 202
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H\u1ea1n ch\u00f3t n\u1ed9p b\u00e0i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->strHanChotNopBai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tr\u1ea1ng th\u00e1i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T\u00ean m\u00f4n h\u1ecdc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenMon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gv giao b\u00e0i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenGiaoVien:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1edbp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$2;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenLop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 208
    const-string v0, "Th\u00f4ng tin b\u00e0i t\u1eadp nhanh"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
