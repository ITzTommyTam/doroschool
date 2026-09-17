.class Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->HienThiBaiLam(Landroid/content/Context;Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

.field final synthetic val$txtKetQuaKiemTra:Landroid/widget/TextView;

.field final synthetic val$txtTNNS:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Landroid/widget/EditText;Landroid/widget/TextView;)V
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

    .line 1426
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtTNNS:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtKetQuaKiemTra:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "<span style=\"color: blue;\">Gi\u00e1 tr\u1ecb  ["

    .line 1429
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtTNNS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1431
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtKetQuaKiemTra:Landroid/widget/TextView;

    const-string v0, "<span style=\"color: red;\">B\u1ea1n ch\u01b0a nh\u1eadp \u0111\u00e1p \u00e1n cho c\u00e2u n\u00e0y.</span>"

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1432
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 1433
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtKetQuaKiemTra:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<span style=\"color: red;\">\u0110\u1ed9 d\u00e0i chu\u1ed7i ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] v\u01b0\u1ee3t qu\u00e1 4 k\u00fd t\u1ef1.</span>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1436
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1437
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtKetQuaKiemTra:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  h\u1ee3p l\u1ec7. \u0110\u00e3 c\u1eadp nh\u1eadt k\u1ebft qu\u1ea3 m\u1edbi.</span>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->-$$Nest$mupdateBailam(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1440
    :catch_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;->val$txtKetQuaKiemTra:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<span style=\"color: red;\">Gi\u00e1 tr\u1ecb b\u1ea1n nh\u1eadp ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] kh\u00f4ng ph\u1ea3i d\u1ea1ng s\u1ed1 vui l\u00f2ng ki\u1ec3m tra l\u1ea1i.</span>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
