.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;
.super Ljava/lang/Object;
.source "FragmentDanhSachTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->ShowDialogNew(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

.field final synthetic val$TKBID:Ljava/lang/String;

.field final synthetic val$chk_Khoa:Landroid/widget/CheckBox;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$dl_RadioGroup_Check:Landroid/widget/RadioGroup;

.field final synthetic val$dl_dp_Ngay:Lcom/prosoftlib/control/ProDatePicker;

.field final synthetic val$dl_tv_TenTKB:Landroid/widget/TextView;

.field final synthetic val$row:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Ljava/lang/String;Landroid/widget/TextView;Lcom/prosoftlib/control/ProDatePicker;Landroid/widget/CheckBox;Landroid/widget/RadioGroup;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
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

    .line 481
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$TKBID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dl_tv_TenTKB:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dl_dp_Ngay:Lcom/prosoftlib/control/ProDatePicker;

    iput-object p5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$chk_Khoa:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dl_RadioGroup_Check:Landroid/widget/RadioGroup;

    iput p7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$row:I

    iput-object p8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 484
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$TKBID:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c th\u1eddi kho\u00e1 bi\u1ec3u c\u1ea7n thay \u0111\u1ed5i"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dl_tv_TenTKB:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean tkb tr\u01b0\u1edbc khi th\u00eam!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dl_dp_Ngay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn ng\u00e0y \u00e1p d\u1ee5ng tkb tr\u01b0\u1edbc khi th\u00eam!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 500
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$chk_Khoa:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "0"

    goto :goto_0

    :cond_3
    const-string p1, "1"

    :goto_0
    move-object v5, p1

    .line 502
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dl_RadioGroup_Check:Landroid/widget/RadioGroup;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->-$$Nest$smGetID_CheckRadioGroup(Landroid/widget/RadioGroup;)Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 504
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn lo\u1ea1i th\u1eddi kho\u00e1 bi\u1ec3u!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 508
    :cond_4
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$TKBID:Ljava/lang/String;

    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$row:I

    invoke-static/range {v1 .. v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->-$$Nest$mCapNhat_TKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
