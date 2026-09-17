.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->HienThiBaiLamHS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

.field final synthetic val$BaiTapHSID:I

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$txtDanhGia:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Landroid/widget/EditText;ILcom/vietschool/nhandang/custom_dialog;)V
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

    .line 366
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->val$txtDanhGia:Landroid/widget/EditText;

    iput p3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->val$BaiTapHSID:I

    iput-object p4, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 370
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->arr_BaiLam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;

    .line 372
    iget-object v2, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->etDiem:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 373
    iget-object v2, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->etDiem:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoiMoi:D

    .line 374
    iget-wide v2, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoiMoi:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 375
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110i\u1ec3m [c\u00e2u "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] kh\u00f4ng \u0111\u01b0\u1ee3c nh\u1ecf h\u01a1n 0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_1
    iget-wide v2, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoi:D

    iget-wide v4, v1, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoiMoi:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->val$txtDanhGia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->data_ThongKe:Lcom/vietschool/elearning/baitapnhanh/hsThongKe;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->GVDanhGiaBaiTap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 387
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget v2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->val$BaiTapHSID:I

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$7;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-static {v1, v2, p1, v3, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->-$$Nest$mLuuDiemTuLuan(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;ILjava/util/List;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V

    return-void
.end method
