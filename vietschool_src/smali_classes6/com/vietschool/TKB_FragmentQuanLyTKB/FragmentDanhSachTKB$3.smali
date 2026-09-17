.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;
.super Ljava/lang/Object;
.source "FragmentDanhSachTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 151
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->txt_TenTKB:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean tkb tr\u01b0\u1edbc khi th\u00eam!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->pdpNgayApDung:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn ng\u00e0y \u00e1p d\u1ee5ng tkb tr\u01b0\u1edbc khi th\u00eam!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 161
    :cond_1
    sget-object v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->RadioGroup_Check:Landroid/widget/RadioGroup;

    invoke-static {v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->-$$Nest$smGetID_CheckRadioGroup(Landroid/widget/RadioGroup;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn lo\u1ea1i th\u1eddi kho\u00e1 bi\u1ec3u!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$3;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->-$$Nest$mThem_DanhSach_TKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
