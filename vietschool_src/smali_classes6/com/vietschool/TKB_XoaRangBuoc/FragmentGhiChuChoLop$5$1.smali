.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;
.super Ljava/lang/Object;
.source "FragmentGhiChuChoLop.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;

.field final synthetic val$ci:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;Landroid/widget/EditText;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
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

    .line 358
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->this$1:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;

    iput-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->val$ci:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 360
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 361
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->this$1:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;

    iget-object p2, p2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object p2, p2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->val$ci:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    .line 363
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->this$1:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;

    iget-object p2, p2, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->this$1:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x0

    const-string v2, "LopID"

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->val$ci:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5$1;->val$ci:Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->y:I

    invoke-static {p2, v0, v1, v2, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->-$$Nest$mSaveData(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
